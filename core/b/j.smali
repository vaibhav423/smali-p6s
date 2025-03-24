.class public Lcom/echosoft/gcd10000/core/b/j;
.super Ljava/lang/Object;
.source "OkHttpResponseIntercepter.java"

# interfaces
.implements Lokhttp3/Interceptor;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 6

    .line 16
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "request url:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v2

    invoke-virtual {v2}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TokenInterceptor"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    sget-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    const-string v3, "token"

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    sget-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "request token: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 28
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    move-result v4

    const/16 v5, 0x191

    if-ne v5, v4, :cond_3

    .line 30
    sget v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->errorCount:I

    add-int/lit8 v4, v4, 0x1

    sput v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->errorCount:I

    .line 31
    sget v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->errorCount:I

    const/16 v5, 0xf

    if-le v4, v5, :cond_1

    return-object v1

    .line 34
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reLogin prepare"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->erpSn:Ljava/lang/String;

    sget-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->userName:Ljava/lang/String;

    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->passwd:Ljava/lang/String;

    invoke-static {v0, v1, v4}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->getLoginToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/b/m;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 37
    sget-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    goto :goto_0

    .line 39
    :cond_2
    sput-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    .line 41
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reLogin token: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {v1, v3, v0}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 48
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    .line 51
    :cond_3
    invoke-virtual {v1, v3}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_7

    .line 55
    :try_start_0
    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->account:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "Zw-Technology-eca2163200"

    if-lez v0, :cond_4

    .line 56
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->account:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 58
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->userName:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "new token: "

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p1, "-"

    .line 62
    :try_start_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 63
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/m;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 64
    sget-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/d;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    goto :goto_2

    .line 66
    :cond_5
    sput-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    goto :goto_2

    .line 69
    :cond_6
    sget-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->erpSn:Ljava/lang/String;

    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->userName:Ljava/lang/String;

    sget-object v3, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->passwd:Ljava/lang/String;

    invoke-static {p1, v0, v3}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->getLoginToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 70
    sput-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    .line 73
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "update ObsOkhttpManager.token: "

    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    .line 75
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_7
    :goto_3
    return-object v1
.end method
