.class public Lcom/echosoft/gcd10000/core/global/DevicesManage;
.super Ljava/lang/Object;
.source "DevicesManage.java"


# static fields
.field public static final DEBUG:I = 0x2

.field private static final DEFAULT_STRING:[Ljava/lang/String;

.field public static final ERROR:I = 0x5

.field public static final INFO:I = 0x3

.field public static final KEY_BOTC:Ljava/lang/String; = "EBGEEOBOKHJOHKJKEPGPEDEDHFMHGHNDGKEHBECEBMILLLLDCBBDCHOCHOKMJOKNBNNNLBCKPNNBALDIIFNDIAAK:RSBOTCPKEY@"

.field public static final KEY_BOTD:Ljava/lang/String; = "EBGAEMBMKGJMHLJLEOGMEEEEHBMEGFNBGOEEAKCFBPINKKLOCNBJDHONHGKCIIKGBBNMKOCKPBNNAHDHICMJIBBDNPPB:RSBOTDPKEY@"

.field public static final KEY_BOTE:Ljava/lang/String; = "EIGBFFBKKEJGGKJBECHIFFEOHINCHDMFHKFABODBAIJMLFKBDBABCLPDGILLJFLJAJMMKADLOLMGBMCLJHMD:RSBOTEPKEY@"

.field public static final KEY_GZIOTA:Ljava/lang/String; = "ECGCEKBKKDJPHLJLEOGDEMEMHNMOHANKGEEOBNCNBDIDLDLICDBECAOBHPLDJPKNBJMDLACMPIMIANDGIBNHIEBBMD:RSGZIOPKEY@"

.field public static final KEY_IOTB:Ljava/lang/String; = "EBGCEBBBKAIEGDIDFFHDFLFJGJNIGEMOHFFPAMDFBDINKDLFCDBACEOHHJLHJIKPBKMALLCJOH:ZWIOTBPKEY@"

.field public static final KEY_IOTD:Ljava/lang/String; = "EJGNFJBAKMIIGMJFFPHKFBEGGONJHINJHJFABICAAGJCLNLPDDAGCIOIGOLPJEKPAHMCLDCBONMCACDIJCNLIPBMMO:RSIOTDPKEY@"

.field public static final KEY_IOTE:Ljava/lang/String; = "EBGDENBNKCJJGFJKEOGLFJEGHDMBHPNOGEFCBICNALJELKKODPANDLPGGIKGIPLJBBNDKHCDPDNKAC:RSIOTEPKEY@"

.field public static final KEY_IOTF:Ljava/lang/String; = "EBGAEKBKKGJNGBJOEJHDFNEHHFNPHMNNGDFFBBCCAEJALOLNDBAECJOOGILJJBKHAPMKLNCFOJMGACDGJMNGICBDMB:RSIOTFPKEY@"

.field public static final KEY_IOTG:Ljava/lang/String; = "EBGCEBBBKIJHHMJMEKGOECECHHMFGANEGLEGACCNBEIBKHLDCABEDNOHHLKNJPKMBINMLACOPKMKAPDFIJNPILBONDPN:RSIOTGPKEY@"

.field public static final KEY_KYPTP:Ljava/lang/String; = "EEGDFHBBKBIFGCJKFAHNENFHGEMMGGMHGHENAEDHBBIFKIKACOBODDOJHLKCJCKCBBNHLLCCPFMH"

.field public static final KEY_NGL:Ljava/lang/String; = "EEGDFHBBKBIFGEJJFDHGFDENGFNHHCMEHDFKAJDAAAIIKCKICGBDDIPFHBKDIOKCBFNCKBCFPFNKBJDH"

.field public static final KEY_SZWAAA:Ljava/lang/String; = "EEGDFHBAKMIIGIJCEBHLFFEOGGNEHBMHHAFPAMDMADJNKNKFDCAHDBPEGPLGIGLGADNJKJDAOENEBJCKIC:SZWP2PKEY@"

.field public static final KEY_YLIOTA:Ljava/lang/String; = "EBGJEGBGKGICGBJIEIHCFMEDHDNJHKNLGBFHBPDAAJJILDKHDEACDEPBGCLGIGLBBJNPKNDCPONEBCDM:RSYLIOPKEY@"

.field public static final KEY_YLTB:Ljava/lang/String; = "EJGNFJBAKMIIGLJBEAHKFHENHONEHPNDHDFMBFDKADJBLKKODNANCPPHGELAIALFAHNNKODAOHNHBCCFJDMH:RSYLTBPKEY@"

.field public static final Nothing:I = 0x6

.field public static final TAG:Ljava/lang/String; = "SDK"

.field public static final VERBOSE:I = 0x1

.field public static final WARN:I = 0x4

.field private static final a:Ljava/lang/String; = "EBGDEKBKKHJKGGJJEIGKFIEEHCMHHJNAGMEFBGCDBIJALHLLDHALCEPMGHLFJLLHAGMEKIDDODMLBBCFJDMH"

.field public static getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;",
            ">;"
        }
    .end annotation
.end field

.field public static getWakeupStateListener:Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener; = null

.field public static mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener; = null

.field public static mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol; = null

.field private static manager:Lcom/echosoft/gcd10000/core/global/DevicesManage; = null

.field public static sleepListener:Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener; = null

.field private static tag_902:Ljava/lang/String; = ""


# instance fields
.field public cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

.field g711Manager:Lcom/echosoft/gcd10000/core/a/a;

.field private linkDidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private lowPowerDidList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_didMapServerStatus:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private m_didMapWakeup:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    .line 128
    sput-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 106
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapWakeup:Ljava/util/concurrent/ConcurrentHashMap;

    .line 107
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerStatus:Ljava/util/concurrent/ConcurrentHashMap;

    .line 108
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->linkDidList:Ljava/util/List;

    .line 147
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->lowPowerDidList:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$100(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerStatus:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private changeStatusForCallback(Lcom/echosoft/gcd10000/core/P2PInterface/P2PStatusCallback;I)V
    .locals 2

    const/4 v0, 0x2

    const/16 v1, -0x1388

    if-eq p2, v1, :cond_1

    const/4 v1, -0x3

    if-eq p2, v1, :cond_1

    if-eqz p2, :cond_0

    const/16 v1, -0xc

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2946
    :cond_1
    :goto_0
    invoke-interface {p1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/P2PStatusCallback;->onStatus(I)V

    return-void
.end method

.method public static final connectDevice(Ljava/lang/String;Z)I
    .locals 2

    .line 401
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 402
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ZZ)I

    move-result p1

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connectDevice_"

    invoke-static {v0, p0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static final connectDeviceByAdd(Ljava/lang/String;Z)I
    .locals 2

    .line 411
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 412
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ZZ)I

    move-result p1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " ret:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "connectDevice_"

    invoke-static {v0, p0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    return p1
.end method

.method public static getGetWakeupStateListener()Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;
    .locals 1

    .line 4558
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getWakeupStateListener:Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;

    return-object v0
.end method

.method public static declared-synchronized getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;
    .locals 2

    const-class v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;

    monitor-enter v0

    .line 153
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->manager:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    if-nez v1, :cond_0

    .line 154
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 155
    :try_start_1
    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->manager:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    .line 156
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 158
    :cond_0
    :goto_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->manager:Lcom/echosoft/gcd10000/core/global/DevicesManage;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static getSleepListener()Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;
    .locals 1

    .line 4566
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->sleepListener:Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;

    return-object v0
.end method

.method public static final initLocalHead()V
    .locals 7

    .line 201
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v2, 0x1

    .line 202
    aput-byte v1, v0, v2

    const/4 v3, 0x2

    .line 203
    aput-byte v2, v0, v3

    const/4 v3, 0x3

    const/16 v4, -0x4a

    .line 204
    aput-byte v4, v0, v3

    const/16 v3, 0x48

    const/4 v4, 0x4

    .line 205
    aput-byte v3, v0, v4

    const/4 v3, 0x5

    const/16 v5, 0x32

    .line 206
    aput-byte v5, v0, v3

    const/4 v3, 0x6

    const/16 v5, 0x36

    .line 207
    aput-byte v5, v0, v3

    const/16 v3, 0x34

    const/4 v5, 0x7

    .line 208
    aput-byte v3, v0, v5

    const/16 v3, 0x8

    const/16 v6, 0x13

    .line 209
    aput-byte v6, v0, v3

    const/16 v3, 0x9

    .line 210
    aput-byte v1, v0, v3

    const/16 v3, 0xa

    .line 211
    aput-byte v1, v0, v3

    const/16 v3, 0xb

    .line 212
    aput-byte v1, v0, v3

    const/16 v3, 0xc

    .line 213
    aput-byte v2, v0, v3

    const/16 v3, 0xd

    .line 214
    aput-byte v2, v0, v3

    const/16 v2, 0xe

    .line 215
    aput-byte v1, v0, v2

    const/16 v1, 0xf

    const/16 v2, -0x80

    .line 216
    aput-byte v2, v0, v1

    const/16 v1, 0x10

    .line 217
    aput-byte v5, v0, v1

    const/16 v1, 0x11

    const/16 v2, 0x38

    .line 218
    aput-byte v2, v0, v1

    const/16 v1, 0x12

    .line 219
    aput-byte v4, v0, v1

    return-void
.end method

.method private static final makeNeedQueryChannel(II)Ljava/lang/String;
    .locals 3

    .line 4545
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    if-ne v1, p0, :cond_0

    const-string v2, "1"

    .line 4549
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v2, "0"

    .line 4552
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4554
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static receiveCmd(Ljava/lang/String;IIILjava/lang/String;[B)V
    .locals 9

    if-eqz p4, :cond_0

    .line 911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "iCmdCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "string:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "receiveCmd"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 913
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v0, :cond_12

    const v0, -0xfffe5d

    if-ne v0, p1, :cond_12

    const/4 p1, 0x2

    new-array v0, p1, [B

    const/4 v1, 0x0

    if-eqz p5, :cond_1

    .line 916
    array-length v2, p5

    const/16 v3, 0x8

    if-lt v2, v3, :cond_1

    const/4 v2, 0x6

    .line 917
    invoke-static {p5, v2, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 919
    :cond_1
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->a([B)S

    move-result v8

    const/16 p1, 0x199

    if-eq p2, p1, :cond_11

    const/16 p1, 0x19a

    if-eq p2, p1, :cond_10

    if-eqz p2, :cond_f

    const/16 p1, 0x19c

    if-eq p2, p1, :cond_e

    const/16 p1, 0x2c3

    if-eq p2, p1, :cond_d

    const/16 p1, 0x320

    if-eq p2, p1, :cond_c

    const/16 p1, 0x450

    if-eq p2, p1, :cond_b

    const/16 p1, 0x389

    if-eq p2, p1, :cond_a

    const/16 p1, 0x38a

    if-eq p2, p1, :cond_9

    packed-switch p2, :pswitch_data_0

    packed-switch p2, :pswitch_data_1

    const/16 p1, 0x10

    packed-switch p2, :pswitch_data_2

    packed-switch p2, :pswitch_data_3

    const-string v0, "WifiAdd"

    packed-switch p2, :pswitch_data_4

    packed-switch p2, :pswitch_data_5

    packed-switch p2, :pswitch_data_6

    packed-switch p2, :pswitch_data_7

    packed-switch p2, :pswitch_data_8

    packed-switch p2, :pswitch_data_9

    packed-switch p2, :pswitch_data_a

    packed-switch p2, :pswitch_data_b

    goto/16 :goto_0

    .line 1081
    :pswitch_0
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->resumeFactory(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1078
    :pswitch_1
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getUpgradeStatus(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1075
    :pswitch_2
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->stopUpgrade(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1072
    :pswitch_3
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->startUpgrade(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1068
    :pswitch_4
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetFirewareDescList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 940
    :pswitch_5
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retModifyPwd(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 925
    :pswitch_6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core V1\u9274\u6743\u8fd4\u56de tmp_strResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p4, :cond_2

    const-string p1, "Too many client connections"

    .line 926
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 927
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retTooManyClient(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 929
    :cond_2
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retAuth(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 943
    :pswitch_7
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retModifyPwdByToken(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 937
    :pswitch_8
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retMsgNotify(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 933
    :pswitch_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Core V2\u9274\u6743\u8fd4\u56de tmp_strResult: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retAuthV2(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1099
    :pswitch_a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retStopDownload(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1096
    :pswitch_b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retDownload(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1093
    :pswitch_c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retStartDownload(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1090
    :pswitch_d
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->stopTalk(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1087
    :pswitch_e
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->speak(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1084
    :pswitch_f
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->startTalk(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 961
    :pswitch_10
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retAudioStop(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 958
    :pswitch_11
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retAudioStart(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 955
    :pswitch_12
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retCloseStream(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 952
    :pswitch_13
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retOpenStream(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 988
    :pswitch_14
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPTZCruise(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 985
    :pswitch_15
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPTZTrack(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 982
    :pswitch_16
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPTZPreset(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 979
    :pswitch_17
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPTZNormal(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 976
    :pswitch_18
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPTZCap(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1022
    :pswitch_19
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackPause(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1028
    :pswitch_1a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackClose(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1025
    :pswitch_1b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1018
    :pswitch_1c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackManageChannel(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1015
    :pswitch_1d
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackSpeed(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1012
    :pswitch_1e
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackStart(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 995
    :pswitch_1f
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_12

    .line 997
    :try_start_0
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 998
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 999
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "_"

    :try_start_1
    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p3, p5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p5

    if-eqz p5, :cond_3

    .line 1000
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    .line 1001
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;

    invoke-interface {p1, p0, p4, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetRecordinfoByDay(Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V

    .line 1002
    sget-object p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p3}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 991
    :pswitch_20
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetRecordInfoByMonth(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1152
    :pswitch_21
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getNetcardInfo(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1149
    :pswitch_22
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->remoteReboot(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1040
    :pswitch_23
    new-array p2, p3, [B

    .line 1041
    invoke-static {p5, p1, p2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1042
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p2, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retSnapshot(Ljava/lang/String;[BS)V

    goto/16 :goto_0

    .line 1064
    :pswitch_24
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetSDcardFormattingProcess(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1060
    :pswitch_25
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retFormatSDcard(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1057
    :pswitch_26
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetSDcardInfo(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1146
    :pswitch_27
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getAPList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1120
    :pswitch_28
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setNetcfg(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1117
    :pswitch_29
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getNetcfg(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1114
    :pswitch_2a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->enterAPMode(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1143
    :pswitch_2b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setWifiInfo(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1137
    :pswitch_2c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getWifiInfo(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1197
    :pswitch_2d
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getDetectedDeviceList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1194
    :pswitch_2e
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setChannelList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1191
    :pswitch_2f
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getChannelList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1182
    :pswitch_30
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setDeviceUpdate(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    :pswitch_31
    const/16 p2, 0xbb8

    if-le p3, p2, :cond_8

    const-string p2, "\r\n\r\n"

    .line 1218
    invoke-virtual {p4, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_4

    .line 1220
    invoke-virtual {p4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "image/jpeg"

    .line 1221
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    .line 1222
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image head:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "core_"

    invoke-static {v0, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const-string p2, "core"

    if-eqz v1, :cond_6

    const-string v0, "Content-Length:"

    .line 1226
    invoke-virtual {p4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0xf

    const-string v1, "\r\nContent-Type"

    invoke-virtual {p4, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p4

    .line 1227
    invoke-virtual {p4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    sub-int/2addr p3, v7

    add-int/lit8 v6, p3, 0x10

    if-gez v6, :cond_5

    return-void

    .line 1238
    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "image"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1239
    sget-object v3, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    move-object v4, p0

    move-object v5, p5

    invoke-interface/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getScreenShotByHttp(Ljava/lang/String;[BIIS)V

    goto/16 :goto_0

    :cond_6
    const-string p1, "<"

    .line 1241
    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    const-string p1, ">"

    invoke-virtual {p4, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 1242
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "text"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p5

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getSetConfigByHttp(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1245
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p1, "\u5176\u4ed6\u6570\u636e\uff0c\u6682\u4e0d\u5904\u7406"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1248
    :cond_8
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getSetConfigByHttp(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1134
    :pswitch_32
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setVencPrompt(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1131
    :pswitch_33
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getVencPrompt(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1209
    :pswitch_34
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retClientStreamList(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1206
    :pswitch_35
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retEventUnSub(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1203
    :pswitch_36
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retEventSub(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1170
    :pswitch_37
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setOSD(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1167
    :pswitch_38
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getOSD(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1176
    :pswitch_39
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setCodecCfg(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1173
    :pswitch_3a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getCodecCfg(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1164
    :pswitch_3b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setDST(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1161
    :pswitch_3c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getDST(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1158
    :pswitch_3d
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setMotion(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1155
    :pswitch_3e
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getMotion(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1111
    :pswitch_3f
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setEmailSetting(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1108
    :pswitch_40
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getEmailSetting(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1105
    :pswitch_41
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setMirrorMode(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1102
    :pswitch_42
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getMirrorMode(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1054
    :pswitch_43
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retSetIRcutSetting(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1051
    :pswitch_44
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetIRcutSetting(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1048
    :pswitch_45
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retSetRecordSchedule(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 1045
    :pswitch_46
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetRecordSchedule(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 973
    :pswitch_47
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 970
    :pswitch_48
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetDeviceQuality(Ljava/lang/String;Ljava/lang/String;S)V

    goto/16 :goto_0

    .line 967
    :pswitch_49
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retSetDeviceTime(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 964
    :pswitch_4a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retGetDeviceTime(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 949
    :pswitch_4b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retDeviceCap(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 946
    :pswitch_4c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retDeviceInfo(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1188
    :cond_9
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setLight(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1185
    :cond_a
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getLight(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1200
    :cond_b
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->getChanelStatusList(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1123
    :cond_c
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->message(Ljava/lang/String;Ljava/lang/String;S)V

    .line 1124
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_12

    const-string p0, "devicegotosleep"

    invoke-virtual {p4, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    .line 1125
    sget-object p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->sleepListener:Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;

    if-eqz p0, :cond_12

    .line 1126
    invoke-interface {p0}, Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;->onSleep()V

    goto :goto_0

    .line 1140
    :cond_d
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->setWifiInfoV2(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1037
    :cond_e
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackCtl(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 922
    :cond_f
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retTooManyClient(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1034
    :cond_10
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackRemove(Ljava/lang/String;Ljava/lang/String;S)V

    goto :goto_0

    .line 1031
    :cond_11
    sget-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {p1, p0, p4, v8}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retPlaybackInsert(Ljava/lang/String;Ljava/lang/String;S)V

    :catch_0
    :cond_12
    :goto_0
    :pswitch_4d
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc8
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x322
        :pswitch_36
        :pswitch_35
        :pswitch_4d
        :pswitch_34
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x384
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x44c
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0xb
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x14
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x64
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x12c
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x190
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x1f4
        :pswitch_23
        :pswitch_22
        :pswitch_21
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x258
        :pswitch_26
        :pswitch_25
        :pswitch_24
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x2bc
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
    .end packed-switch
.end method

.method public static receiveCommand(Ljava/lang/String;[B)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 881
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v3

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 882
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v4

    const/16 v0, 0xc

    const/16 v1, 0xf

    .line 883
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    .line 890
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x10

    const-string v1, "UTF-8"

    :try_start_1
    invoke-direct {v6, p1, v0, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, p0

    move-object v7, p1

    .line 897
    invoke-static/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->receiveCmd(Ljava/lang/String;IIILjava/lang/String;[B)V

    return-void

    :catch_0
    move-exception p0

    .line 893
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 894
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x6

    const-string v0, "SDK"

    invoke-static {p1, v0, p0}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final reconnectDev(Ljava/lang/String;)I
    .locals 2

    .line 427
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 429
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    return v0
.end method

.method public static setGetWakeupStateListener(Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;)V
    .locals 0

    .line 4562
    sput-object p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getWakeupStateListener:Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;

    return-void
.end method

.method public static setSleepListener(Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;)V
    .locals 0

    .line 4570
    sput-object p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->sleepListener:Lcom/echosoft/gcd10000/core/P2PInterface/LowPowwerSleepListener;

    return-void
.end method


# virtual methods
.method public audioPlayLimit(I)V
    .locals 1

    .line 4460
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(I)V

    return-void
.end method

.method public breakConnect()I
    .locals 1

    .line 272
    invoke-static {}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Connect_Break()I

    move-result v0

    return v0
.end method

.method public changePlaybackSpeedSuccess(Ljava/lang/String;II)V
    .locals 1

    .line 2304
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;II)V

    return-void
.end method

.method public checkServerOffline(Ljava/lang/String;)V
    .locals 2

    .line 2481
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2482
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2483
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$1;

    invoke-direct {v1, p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage$1;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkServerOfflineV2(Ljava/lang/String;)V
    .locals 2

    .line 2496
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2497
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2498
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$2;

    invoke-direct {v1, p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage$2;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkServerStatus(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2569
    invoke-virtual {p0, p1, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkServerStatus(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;)V

    return-void
.end method

.method public checkServerStatus(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;)V
    .locals 2

    .line 2573
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2574
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2575
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStatus(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 2651
    invoke-virtual {p0, p1, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkStatus(Ljava/lang/String;Z)V
    .locals 2

    .line 2701
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2702
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2703
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2705
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStatus(Ljava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
    .locals 2

    .line 2753
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2754
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2755
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2757
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$8;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage$8;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStatusByAdd(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 2655
    invoke-virtual {p0, p1, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatus(Ljava/lang/String;Z)V

    return-void
.end method

.method public checkStatusByWifiAdd(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;)V
    .locals 2

    .line 2659
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public checkStatusForDirectTraffic(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;Z)V
    .locals 2

    .line 2799
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2800
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2802
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;

    invoke-direct {v1, p0, p1, p3, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public checkStatusForYL(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
    .locals 2

    .line 2845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2846
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2847
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2849
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public clearAudioData(Ljava/lang/String;)V
    .locals 0

    .line 876
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d()V

    return-void
.end method

.method public closeAudioDecode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p6s---"

    .line 4465
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    .line 4466
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m:Z

    goto :goto_0

    .line 4468
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->x:Z

    :goto_0
    return-void
.end method

.method public closeAudioStream(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    const-string v0, "p6s---"

    .line 827
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 829
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 833
    :cond_0
    :try_start_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 834
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 835
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :catch_0
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 843
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 845
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 846
    invoke-virtual {p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->clearAudioData(Ljava/lang/String;)V

    .line 847
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0x67

    .line 848
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 849
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 847
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    .line 851
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "SDK"

    invoke-static {v0, v1, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public closeRemoteSpeakStream(Ljava/lang/String;Z)V
    .locals 1

    .line 3212
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public declared-synchronized closeVideoStream(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "p6s---"

    .line 764
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 766
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 769
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 771
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 773
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 774
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x65

    .line 776
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    aput-object p2, v7, v1

    move-object v3, p1

    .line 774
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 779
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v2, "SDK"

    invoke-static {v0, v2, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 782
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public cmd902(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    const-string p3, "p6s---"

    .line 4174
    invoke-virtual {p1, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x3

    const/4 v0, 0x0

    .line 4176
    invoke-virtual {p2, v0, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    const-string v1, "GET"

    .line 4178
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 4179
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$12;

    invoke-direct {v1, p0, p2, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage$12;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 4224
    :cond_0
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$13;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$13;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return v0

    .line 4278
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v6, p2

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v4, 0x386

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public cmd902(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)S
    .locals 6

    .line 4290
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v4, p2

    const/4 p2, 0x1

    new-array v5, p2, [Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    aput-object p2, v5, p3

    const/16 v2, 0x386

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public cmd902(Ljava/lang/String;Ljava/lang/String;[B)S
    .locals 8

    .line 4294
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    .line 4295
    array-length v0, p2

    array-length v1, p3

    add-int v6, v0, v1

    new-array v5, v6, [B

    .line 4296
    array-length v0, p2

    const/4 v1, 0x0

    invoke-static {p2, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4297
    array-length p2, p2

    array-length v0, p3

    invoke-static {p3, v1, v5, p2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4298
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v4, 0x386

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public cmd902ForImg(Ljava/lang/String;[B)S
    .locals 6

    .line 4302
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    array-length v4, p2

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v2, 0x386

    move-object v1, p1

    move-object v3, p2

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public convertPrv2Mp4(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 2

    .line 4498
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;Z)V

    .line 4499
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public decodeServerData(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4473
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deinitAll()I
    .locals 4

    .line 224
    invoke-static {}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_DeInitialize()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_1

    .line 228
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 231
    sget-object v2, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    aget v2, v2, v1

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    .line 232
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 235
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e()V

    .line 239
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/w;->a()V

    .line 242
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->release()I

    return v0
.end method

.method public deleteSearchCode(Ljava/lang/String;)V
    .locals 1

    .line 4512
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P;->a()Lcom/echosoft/gcd10000/core/device/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P;->b(Ljava/lang/String;)V

    return-void
.end method

.method public varargs disconnectDevice([Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 381
    array-length v0, p1

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 385
    aget-object v1, p1, v0

    const-string v2, "p6s---"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 386
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v1

    aget-object p1, p1, v0

    invoke-virtual {v1, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 388
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a([Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public download(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    const-string v0, "p6s---"

    .line 4380
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4382
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "task_id"

    .line 4384
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "action"

    .line 4385
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4387
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4389
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 4391
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    new-array v9, v1, [Ljava/lang/String;

    const/16 v6, 0x6c

    move-object v5, p1

    .line 4389
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public easyCamAudioPlay(Z)V
    .locals 1

    .line 318
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Z)V

    return-void
.end method

.method public easyCamCloseStream(Ljava/lang/String;)V
    .locals 1

    .line 307
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Ljava/lang/String;)V

    .line 308
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    return-void
.end method

.method public easyCamCloseStreamWithPBSession(Ljava/lang/String;I)V
    .locals 1

    .line 312
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I)V

    .line 313
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Ljava/lang/String;)V

    .line 314
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const/4 p2, -0x1

    iput p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    return-void
.end method

.method public easyCamConvertPrv2Mp4(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 2

    .line 4503
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;Z)V

    .line 4504
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public easyCamOpenShare(Ljava/lang/String;Lcom/linkwil/easycamsdk/IEasyCamMp4Stream;)V
    .locals 1

    .line 289
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-object p1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->xa:Ljava/lang/String;

    .line 290
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const/4 v0, -0x1

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->za:I

    .line 291
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/linkwil/easycamsdk/IEasyCamMp4Stream;)V

    .line 292
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const-string p2, ""

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;II)V

    .line 293
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    return-void
.end method

.method public easyCamOpenStream(ILjava/lang/String;II)V
    .locals 1

    .line 297
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput p1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    .line 298
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2, p3, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;II)V

    .line 299
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const/4 p2, 0x0

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    .line 300
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const-string p3, ""

    iput-object p3, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->xa:Ljava/lang/String;

    .line 301
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    const/4 p3, -0x1

    iput p3, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->za:I

    .line 302
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ba:Z

    .line 303
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ca:Z

    return-void
.end method

.method public easyCamPlaybackSetPause(IZ)V
    .locals 1

    .line 322
    invoke-static {}, Lcom/linkwil/easycamsdk/EasyCamApi;->getInstance()Lcom/linkwil/easycamsdk/EasyCamApi;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/linkwil/easycamsdk/EasyCamApi;->SetRecordSuspended(IZ)I

    .line 323
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    return-void
.end method

.method public easyCamRegStreamListener(Lcom/linkwil/easycamsdk/IEasyCamStreamListener;)V
    .locals 1

    .line 281
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/linkwil/easycamsdk/IEasyCamStreamListener;)V

    return-void
.end method

.method public easyCamStartRecord(Ljava/lang/String;ILjava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 328
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 329
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public easyCamStopRecord(Ljava/lang/String;)V
    .locals 0

    .line 333
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i()V

    return-void
.end method

.method public easyCamUnRegStreamListener()V
    .locals 2

    .line 285
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/linkwil/easycamsdk/IEasyCamStreamListener;)V

    return-void
.end method

.method public enterAPMode(Ljava/lang/String;)S
    .locals 7

    .line 3395
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3396
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3398
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x2be

    move-object v2, p1

    .line 3396
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public eventSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 4313
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4315
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "event_type"

    .line 4316
    :try_start_1
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "event_channel"

    .line 4317
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4318
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 4319
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "event_list"

    .line 4320
    :try_start_3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "core_"

    .line 4322
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "eventSubscribe:"

    :try_start_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4323
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    const/16 v3, 0x322

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4325
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public eventUnSubscribe(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 4338
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4340
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "event_type"

    .line 4341
    :try_start_1
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "event_channel"

    .line 4342
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4343
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 4344
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "event_list"

    .line 4345
    :try_start_3
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "core_"

    .line 4346
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "eventUnSubscribe:"

    :try_start_5
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4347
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    const/16 v3, 0x323

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 4349
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public formatSDcard(Ljava/lang/String;)S
    .locals 7

    .line 3075
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3076
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3078
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x259

    move-object v2, p1

    .line 3076
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getAPList(Ljava/lang/String;)S
    .locals 7

    .line 3532
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3534
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3535
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3537
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v3, 0x2c1

    move-object v2, p1

    .line 3535
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getChanelList(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 3854
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3856
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3858
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3859
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0x44c

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3861
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getChanelStatusList(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3898
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3900
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3902
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x450

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3904
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public getCodeRateByChannel(Ljava/lang/String;I)I
    .locals 1

    .line 711
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public getCodecCfg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3709
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3711
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "which_stream"

    .line 3712
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3716
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3718
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0xda

    move-object v2, p1

    .line 3716
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getDST(Ljava/lang/String;)S
    .locals 7

    .line 3616
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3618
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3619
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3620
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0xd8

    move-object v2, p1

    .line 3618
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getDetectedDeviceList(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 3917
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 3918
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 p2, 0x0

    new-array v5, p2, [Ljava/lang/String;

    const/16 v2, 0x44e

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getDeviceCap(Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 692
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 693
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 696
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 698
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 699
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 700
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 701
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v3, 0xc9

    move-object v2, p1

    .line 699
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public declared-synchronized getDeviceImageQuality(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    monitor-enter p0

    :try_start_0
    const-string v0, "p6s---"

    .line 1316
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1318
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1322
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1324
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1326
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1327
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0xcc

    .line 1329
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 1327
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 1331
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v1, "SDK"

    invoke-static {v0, v1, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    const/4 p1, 0x0

    .line 1334
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public getDeviceInfo(Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 667
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 668
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    .line 671
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 673
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 674
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 676
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v3, 0xc8

    move-object v2, p1

    .line 674
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getDeviceSysTime(Ljava/lang/String;)S
    .locals 7

    .line 1266
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1268
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1270
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0xca

    move-object v2, p1

    .line 1268
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getEmailSetting(Ljava/lang/String;)S
    .locals 7

    .line 3361
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3362
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3364
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0xd4

    move-object v2, p1

    .line 3362
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getFirewareDescList(Ljava/lang/String;)S
    .locals 7

    .line 3101
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3102
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3104
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0xd

    move-object v2, p1

    .line 3102
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getIRcutSetting(Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    .line 3009
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3011
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3013
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3016
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 3018
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 p2, 0x0

    new-array v9, p2, [Ljava/lang/String;

    const/16 v6, 0xd0

    move-object v5, p1

    .line 3016
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getLight(Ljava/lang/String;)S
    .locals 7

    .line 3822
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3823
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3824
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3825
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x389

    move-object v2, p1

    .line 3823
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getLinkDidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4574
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->linkDidList:Ljava/util/List;

    return-object v0
.end method

.method public getLocalPlayTotolTime(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    const-string v0, "p6s---"

    .line 4125
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4126
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4130
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getLowPowerDidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4587
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->lowPowerDidList:Ljava/util/List;

    return-object v0
.end method

.method public getMirrorMode(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3322
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3324
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3328
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3330
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0xd2

    move-object v3, p1

    .line 3328
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getMotion(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3579
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3581
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3585
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3587
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0xd6

    move-object v3, p1

    .line 3585
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getNetcardInfo(Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 3561
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3562
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Ljava/lang/String;)I

    return v1

    .line 3564
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3565
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3567
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    const/16 v4, 0x1f6

    move-object v3, p1

    .line 3565
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getNetcfg(Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 3408
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3409
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Ljava/lang/String;)I

    return v1

    .line 3411
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3412
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3414
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    new-array v7, v1, [Ljava/lang/String;

    const/16 v4, 0x2bf

    move-object v3, p1

    .line 3412
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getOSD(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3664
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3666
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3670
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3671
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 3672
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0xdc

    move-object v3, p1

    .line 3670
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getRecordInfoByDay(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)S
    .locals 9

    move-object v0, p1

    move v7, p2

    move v1, p3

    const-string v8, "_"

    .line 1629
    sget-object v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v2, :cond_0

    .line 1630
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const-string v2, "p6s---"

    .line 1632
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1633
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v2

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v3

    move-object v1, v2

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    .line 1635
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "channel"

    const/16 v4, 0x20

    if-ge v7, v4, :cond_3

    if-le v1, v4, :cond_2

    const/16 v1, 0x20

    .line 1643
    :cond_2
    :try_start_0
    invoke-static {p2, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_3
    const-string v5, "00000000000000000000000000000000"

    .line 1645
    :try_start_1
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1646
    rem-int/lit8 v3, v7, 0x20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v1, v4

    const-string v4, "high_channel"

    .line 1648
    :try_start_2
    invoke-static {v3, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v4, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string v1, "record_type"

    move-object v3, p4

    .line 1652
    :try_start_3
    invoke-virtual {v2, v1, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v1, "year"

    move-object v3, p5

    .line 1653
    :try_start_4
    invoke-virtual {v2, v1, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "month"

    move-object v3, p6

    .line 1654
    :try_start_5
    invoke-virtual {v2, v1, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "day"

    move-object/from16 v3, p7

    .line 1655
    :try_start_6
    invoke-virtual {v2, v1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1657
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1658
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v3, 0x191

    .line 1660
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, v2

    move-object v2, p1

    .line 1658
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v1

    if-lez v1, :cond_4

    .line 1662
    sget-object v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p8

    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    return v1

    :catch_0
    move-exception v0

    .line 1666
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, v0}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 v0, -0x8

    return v0
.end method

.method public getRecordInfoByDayWithTime(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)S
    .locals 10

    move-object v0, p1

    move v1, p2

    move v2, p3

    const-string v3, "_"

    const-string v4, "59"

    const-string v5, "0"

    .line 1675
    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v6, :cond_0

    .line 1676
    new-instance v6, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v6}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    const-string v6, "p6s---"

    .line 1678
    invoke-virtual {p1, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 1679
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v3

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v4

    move-object v1, v3

    move-object v2, p1

    move-object v3, v4

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_2

    .line 1681
    :cond_1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "channel"

    const/16 v8, 0x20

    if-ge v1, v8, :cond_3

    if-le v2, v8, :cond_2

    goto :goto_0

    :cond_2
    move v8, v2

    .line 1689
    :goto_0
    :try_start_0
    invoke-static {p2, v8}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v9, "00000000000000000000000000000000"

    .line 1691
    :try_start_1
    invoke-virtual {v6, v7, v9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1692
    rem-int/lit8 v7, v1, 0x20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v2, v8

    const-string v8, "high_channel"

    .line 1694
    :try_start_2
    invoke-static {v7, v2}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v2, "record_type"

    move-object v7, p4

    .line 1698
    :try_start_3
    invoke-virtual {v6, v2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v2, "year"

    move-object v7, p5

    .line 1699
    :try_start_4
    invoke-virtual {v6, v2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v2, "month"

    move-object/from16 v7, p6

    .line 1700
    :try_start_5
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v2, "day"

    move-object/from16 v7, p7

    .line 1701
    :try_start_6
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v2, "beginHour"

    move-object/from16 v7, p8

    .line 1704
    :try_start_7
    invoke-virtual {v6, v2, v7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v2, "beginMin"

    .line 1705
    :try_start_8
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v2, "beginSec"

    .line 1706
    :try_start_9
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v2, "endHour"

    move-object/from16 v5, p9

    .line 1707
    :try_start_a
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v2, "endMin"

    .line 1708
    :try_start_b
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v2, "endSec"

    .line 1709
    :try_start_c
    invoke-virtual {v6, v2, v4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1711
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1712
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    const/16 v5, 0x191

    .line 1714
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object p3, v4

    move-object p4, p1

    move p5, v5

    move-object/from16 p6, v6

    move/from16 p7, v2

    move-object/from16 p8, v7

    .line 1712
    invoke-virtual/range {p3 .. p8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v2

    if-lez v2, :cond_4

    .line 1716
    sget-object v4, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getRecordInfoByDayListenerMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p10

    invoke-virtual {v4, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    :cond_4
    return v2

    :catch_0
    move-exception v0

    .line 1720
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, v0}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/4 v0, -0x8

    return v0
.end method

.method public getRecordSchedule(Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    .line 2957
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 2959
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2961
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2964
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 2966
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 p2, 0x0

    new-array v9, p2, [Ljava/lang/String;

    const/16 v6, 0xce

    move-object v5, p1

    .line 2964
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getRecordinfoByMonth(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 1580
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1581
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v1

    const-string v3, "all"

    move-object v2, p1

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 1583
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const/16 v2, 0x20

    if-ge p2, v2, :cond_2

    if-le p3, v2, :cond_1

    const/16 p3, 0x20

    .line 1591
    :cond_1
    :try_start_0
    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    const-string v3, "00000000000000000000000000000000"

    .line 1593
    :try_start_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1594
    rem-int/2addr p2, v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr p3, v2

    const-string v1, "high_channel"

    .line 1596
    :try_start_2
    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_0
    const-string p2, "record_type"

    .line 1600
    :try_start_3
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo p2, "year"

    .line 1601
    :try_start_4
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "month"

    .line 1602
    :try_start_5
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1604
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1605
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0x190

    .line 1607
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 1605
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1609
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "SDK"

    invoke-static {p3, p4, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public getSDcardFormattingProcess(Ljava/lang/String;)S
    .locals 7

    .line 3088
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3089
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3091
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x25a

    move-object v2, p1

    .line 3089
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getSDcardInfo(Ljava/lang/String;)S
    .locals 7

    .line 3062
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3063
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3065
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x258

    move-object v2, p1

    .line 3063
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getTsVideoInfo(Ljava/lang/String;[I)I
    .locals 0

    .line 2263
    invoke-static {p1, p2}, Lcom/echosoft/core/FfmpegIF;->parseTSForWidth(Ljava/lang/String;[I)I

    move-result p1

    return p1
.end method

.method public getUpgradeStatus(Ljava/lang/String;)S
    .locals 7

    .line 3146
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3147
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3149
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x10

    move-object v2, p1

    .line 3147
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getVencPrompt(Ljava/lang/String;)S
    .locals 7

    .line 3758
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3759
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3761
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x384

    move-object v2, p1

    .line 3759
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "3.2.0_241121"

    return-object v0
.end method

.method public getWifiInfo(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mac"

    .line 3469
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3473
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3475
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x2bc

    move-object v3, p1

    .line 3473
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public initAll()I
    .locals 11

    const-string v0, "EBGDEKBKKHJKGGJJEIGKFIEEHCMHHJNAGMEFBGCDBIJALHLLDHALCEPMGHLFJLLHAGMEKIDDODMLBBCFJDMH"

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 163
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 164
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 165
    invoke-static {v1}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Initialize([B)I

    move-result v0

    .line 169
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v5

    .line 171
    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 172
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x1

    int-to-long v7, v2

    new-instance v10, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v10}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const v6, 0x7fffffff

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    .line 174
    invoke-static {}, Lcom/echosoft/core/FfmpegIF;->getInstance()Lcom/echosoft/core/FfmpegIF;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/core/FfmpegIF;->initTsCallback()I

    :goto_0
    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    invoke-static {v1, v2, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 181
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 184
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n()V

    .line 188
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/w;->d()V

    .line 191
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->initLocalHead()V

    .line 193
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->initialize()I

    .line 194
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/core/Mp4V2Converter;->initCallback()I

    return v0
.end method

.method public initByResume()I
    .locals 6

    const-string v0, "EBGDEKBKKHJKGGJJEIGKFIEEHCMHHJNAGMEFBGCDBIJALHLLDHALCEPMGHLFJLLHAGMEKIDDODMLBBCFJDMH"

    .line 247
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 248
    array-length v1, v0

    add-int/lit8 v1, v1, 0x4

    new-array v1, v1, [B

    .line 249
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 250
    invoke-static {v1}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Initialize([B)I

    move-result v0

    :goto_0
    const/16 v1, 0x10

    if-ge v3, v1, :cond_0

    .line 253
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    invoke-static {v1, v2, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 257
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    const/4 v2, -0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 259
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n()V

    .line 263
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/w;->d()V

    .line 265
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->initialize()I

    .line 266
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/core/Mp4V2Converter;->initCallback()I

    return v0
.end method

.method public initMaxMemory()V
    .locals 2

    const-wide/32 v0, 0x200000

    .line 4493
    sput-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxVideoBuff:J

    const-wide/32 v0, 0x100000

    .line 4494
    sput-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxMemory:J

    return-void
.end method

.method public initObsClient()V
    .locals 0

    .line 4482
    invoke-static {}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obs_auth()V

    return-void
.end method

.method public initObsClient(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;)V
    .locals 0

    .line 4487
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obs_auth(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;)V

    return-void
.end method

.method public initObsServerIp(Ljava/lang/String;)V
    .locals 0

    .line 4477
    sput-object p1, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    return-void
.end method

.method public initSearchCodeManager(Landroid/content/Context;)V
    .locals 1

    .line 4508
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P;->a()Lcom/echosoft/gcd10000/core/device/P;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P;->a(Landroid/content/Context;)V

    return-void
.end method

.method public isLocalPlaying(Ljava/lang/String;)I
    .locals 1

    const-string v0, "p6s---"

    .line 4043
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4044
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e()I

    move-result p1

    return p1

    .line 4048
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->o()I

    move-result p1

    return p1
.end method

.method public localPlaySeekToTime(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "p6s---"

    .line 4140
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4142
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(I)V

    goto :goto_0

    .line 4146
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(I)V

    :goto_0
    return-void
.end method

.method public message(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3445
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3447
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "type"

    .line 3448
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "state"

    .line 3449
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "time"

    .line 3450
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3454
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3455
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3456
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0x320

    move-object v2, p1

    .line 3454
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public modifyPwd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 612
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 613
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 614
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 615
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 617
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    .line 618
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v0, 0x0

    .line 617
    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 619
    invoke-virtual {p4}, Ljava/lang/String;->getBytes()[B

    move-result-object p4

    invoke-static {p4, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p4

    .line 620
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "username"

    .line 622
    :try_start_0
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "auth"

    .line 623
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "new_password"

    .line 624
    :try_start_2
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "confirm_password"

    .line 625
    :try_start_3
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 627
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 629
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    const/16 v3, 0xc

    .line 631
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v0, [Ljava/lang/String;

    move-object v2, p1

    .line 629
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 633
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "SDK"

    invoke-static {p3, p4, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public modifyPwdByToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 639
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    .line 640
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "token"

    .line 642
    :try_start_0
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "new_password"

    .line 643
    :try_start_1
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "confirm_password"

    .line 644
    :try_start_2
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 646
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 648
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    const/16 v3, 0x16

    .line 650
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v0, [Ljava/lang/String;

    move-object v2, p1

    .line 648
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 652
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v1, "SDK"

    invoke-static {p3, v1, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public multiAudioPlayEnable(Z)V
    .locals 1

    .line 2104
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/p;->b(Z)V

    return-void
.end method

.method public multiChannelChangeListener(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;)V
    .locals 1

    .line 2107
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;)V

    return-void
.end method

.method public multiPlaybackPause(Z)V
    .locals 1

    .line 2114
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/p;->a(Z)V

    return-void
.end method

.method public multiPlaybackStart(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V
    .locals 1

    .line 2101
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V

    return-void
.end method

.method public multiPlaybackStop(Ljava/lang/String;)V
    .locals 1

    .line 2111
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/p;->c(Ljava/lang/String;)V

    return-void
.end method

.method public multiQueryDay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
    .locals 9

    .line 2118
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V

    return-void
.end method

.method public multiQueryIFrame(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
    .locals 10

    .line 2122
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/echosoft/gcd10000/core/device/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public multiQueryIFrameBySeek(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 10

    .line 2127
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public multiQueryMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
    .locals 6

    .line 2131
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public multiReg(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2136
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    return-void
.end method

.method public multiUnReg(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2141
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/p;->b(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    return-void
.end method

.method public obsConvertDownload(Ljava/lang/String;)V
    .locals 1

    .line 2089
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public obsDownloadFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 2085
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public obsGetIFrameByTime(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 10

    .line 2023
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/echosoft/gcd10000/core/device/w;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public obsGetRecordInfoByDay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V
    .locals 9

    .line 2011
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V

    return-void
.end method

.method public obsGetRecordInfoByDay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 9

    .line 2007
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public obsGetRecordInfoByDayWithType(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 10

    .line 2015
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v9}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public obsGetRecordInfoByMonth(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 8

    .line 2019
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-virtual/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    return-void
.end method

.method public obsIsAudioPlayEnable(Z)V
    .locals 1

    .line 2093
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/w;->b(Z)V

    return-void
.end method

.method public obsPlaybackPause(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 2053
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/echosoft/gcd10000/core/device/w;->a(Z)V

    return-void
.end method

.method public obsPlaybackPrepare(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .line 2027
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public obsPlaybackStart(Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V
    .locals 1

    .line 2046
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V

    return-void
.end method

.method public obsPlaybackStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2060
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public obsRegAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2033
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    return-void
.end method

.method public obsSeekPlaybackStart()V
    .locals 1

    .line 2072
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w;->f()V

    return-void
.end method

.method public obsSeekPrepare()V
    .locals 1

    .line 2068
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w;->e()V

    return-void
.end method

.method public obsStartRecord(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 2076
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/w;->c(Ljava/lang/String;)V

    .line 2077
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public obsStopRecord()V
    .locals 1

    .line 2081
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w;->h()V

    return-void
.end method

.method public obsUnRegAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 0

    .line 2039
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/w;->i()V

    return-void
.end method

.method public obsUnregAVListener()V
    .locals 1

    .line 2064
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/w;->c()Lcom/echosoft/gcd10000/core/device/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w;->i()V

    return-void
.end method

.method public onlyCheck(Ljava/lang/String;)I
    .locals 2

    .line 2899
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, -0x3

    if-eq v1, v0, :cond_0

    const/16 v1, -0x1388

    if-eq v1, v0, :cond_0

    .line 2903
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public onlyWakeup(Ljava/lang/String;)V
    .locals 2

    .line 2910
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onlyWakeup_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2911
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2912
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2914
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;

    invoke-direct {v1, p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public openAudioDecode(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p6s---"

    .line 4448
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4449
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m:Z

    goto :goto_0

    .line 4451
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->x:Z

    :goto_0
    return-void
.end method

.method public openAudioStream(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 795
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 797
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 801
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel"

    .line 803
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 805
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x66

    .line 808
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    aput-object p2, v7, v1

    move-object v3, p1

    .line 806
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 810
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v2, "SDK"

    invoke-static {v0, v2, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v1
.end method

.method public openRemoteSpeakStream(Ljava/lang/String;IZ)V
    .locals 2

    .line 3192
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Z

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;IZ[Z)V

    return-void
.end method

.method public openRemoteSpeakStream(Ljava/lang/String;IZZ)V
    .locals 3

    .line 3203
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Z

    const/4 v2, 0x0

    aput-boolean p4, v1, v2

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;IZ[Z)V

    return-void
.end method

.method public declared-synchronized openVideoStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    monitor-enter p0

    :try_start_0
    const-string v0, "p6s---"

    .line 729
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 731
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "channel"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 737
    :try_start_1
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v2, "quality"
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 738
    :try_start_3
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz p4, :cond_1

    :try_start_4
    const-string p3, "force"
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 740
    :try_start_5
    invoke-virtual {v0, p3, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 743
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p3

    .line 744
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x64

    .line 746
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p3, 0x1

    new-array v7, p3, [Ljava/lang/String;

    aput-object p2, v7, v1

    move-object v3, p1

    .line 744
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 749
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "SDK"

    invoke-static {p3, p4, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 752
    :goto_0
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public parseTsByFile(Ljava/lang/String;ILjava/lang/String;J)V
    .locals 2

    .line 2167
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "parseTsByFile timestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ts_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2168
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->enableDecodeThread:Z

    .line 2169
    invoke-static {p1, p2, p3, p4, p5}, Lcom/echosoft/core/FfmpegIF;->parseTS(Ljava/lang/String;ILjava/lang/String;J)I

    return-void
.end method

.method public playAudioClose(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "p6s---"

    .line 2448
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2450
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 2453
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public playbackClose(Ljava/lang/String;I)S
    .locals 8

    const-string v0, "p6s---"

    .line 2419
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2420
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m_isPlaybackPauseByUser:Z

    .line 2421
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;I)I

    return v1

    .line 2423
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k()I

    move-result v0

    if-ne p2, v0, :cond_1

    .line 2424
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(I)V

    .line 2426
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    .line 2427
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p()V

    .line 2428
    invoke-virtual {p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->clearAudioData(Ljava/lang/String;)V

    .line 2429
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2431
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2432
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 2434
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    .line 2435
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v7, v1

    const/16 v4, 0x196

    move-object v3, p1

    .line 2432
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackInsert(Ljava/lang/String;I)S
    .locals 7

    .line 1964
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1966
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1968
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "SDK"

    invoke-static {v3, v4, v2, v1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1971
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1972
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1974
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1975
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/16 v3, 0x199

    move-object v2, p1

    .line 1972
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackManageChannel(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 9

    .line 2316
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 2318
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "action"

    .line 2319
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2321
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    const-string v2, "SDK"

    invoke-static {v1, v2, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2324
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    .line 2326
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 p2, 0x0

    new-array v8, p2, [Ljava/lang/String;

    const/16 v5, 0x194

    move-object v4, p1

    .line 2324
    invoke-virtual/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackPause(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 2337
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2338
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 2340
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "pause"

    .line 2342
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 2344
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    const-string v5, "SDK"

    invoke-static {v4, v5, v3, v2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2347
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2348
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 2350
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v0, 0x1

    new-array v7, v0, [Ljava/lang/String;

    aput-object p2, v7, v1

    const/16 v4, 0x197

    move-object v3, p1

    .line 2348
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackPauseControl(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "p6s---"

    .line 2364
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2366
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m_isPlaybackPauseByUser:Z

    goto :goto_0

    .line 2370
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    iput-boolean p2, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    :goto_0
    return-void
.end method

.method public playbackRemove(Ljava/lang/String;I)S
    .locals 7

    .line 1988
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1990
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1992
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "SDK"

    invoke-static {v3, v4, v2, v1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1995
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1996
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1998
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x1

    new-array v6, v0, [Ljava/lang/String;

    .line 1999
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v6, v0

    const/16 v3, 0x19a

    move-object v2, p1

    .line 1996
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackSeek(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    const-string v0, "p6s---"

    .line 2382
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2383
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 2385
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "time"

    .line 2387
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2389
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2392
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2393
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    .line 2395
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v2, 0x195

    move-object v1, p1

    .line 2393
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackSpeed(Ljava/lang/String;ILjava/lang/String;)S
    .locals 9

    .line 2286
    invoke-virtual {p0, p1, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackSeek(Ljava/lang/String;Ljava/lang/String;)S

    .line 2287
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "speed"

    const/4 v1, 0x1

    if-ne v1, p2, :cond_0

    const-string p2, "1"

    .line 2290
    :try_start_0
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string p2, "8"

    .line 2292
    :try_start_1
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2295
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const-string v2, "SDK"

    invoke-static {v1, v2, v0, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2298
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    .line 2300
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 p2, 0x0

    new-array v8, p2, [Ljava/lang/String;

    const/16 v5, 0x193

    move-object v4, p1

    .line 2298
    invoke-virtual/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public playbackStart(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    move v7, p2

    move v0, p3

    move-object/from16 v1, p7

    const-string v2, "p6s---"

    move-object v3, p1

    .line 1740
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    if-eqz v1, :cond_0

    const-string v2, "main"

    .line 1742
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    .line 1745
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v1

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v0

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I

    return v9

    .line 1747
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "channel"

    const/16 v6, 0x20

    if-ge v7, v6, :cond_3

    if-le v0, v6, :cond_2

    const/16 v0, 0x20

    .line 1755
    :cond_2
    :try_start_0
    invoke-static {p2, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_3
    const-string v8, "00000000000000000000000000000000"

    .line 1757
    :try_start_1
    invoke-virtual {v2, v5, v8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1758
    rem-int/lit8 v5, v7, 0x20
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v0, v6

    const-string v6, "high_channel"

    .line 1760
    :try_start_2
    invoke-static {v5, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->makeNeedQueryChannel(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v6, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    const-string v0, "record_type"

    move-object v5, p4

    .line 1763
    :try_start_3
    invoke-virtual {v2, v0, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v0, "start_time"

    move-object v5, p5

    .line 1764
    :try_start_4
    invoke-virtual {v2, v0, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "end_time"

    move-object/from16 v5, p6

    .line 1765
    :try_start_5
    invoke-virtual {v2, v0, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v1, :cond_4

    .line 1766
    invoke-virtual/range {p7 .. p7}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-lez v0, :cond_4

    const-string v0, "which_stream"

    .line 1767
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :cond_4
    const-string v0, "back_"

    .line 1769
    :try_start_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v5, "json:"

    :try_start_8
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1771
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x6

    const-string v6, "SDK"

    invoke-static {v5, v6, v1, v0}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1774
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1775
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1777
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-array v4, v4, [Ljava/lang/String;

    .line 1778
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v9

    const/16 v5, 0x192

    move-object p2, v1

    move-object p3, p1

    move p4, v5

    move-object p5, v2

    move/from16 p6, v0

    move-object/from16 p7, v4

    .line 1775
    invoke-virtual/range {p2 .. p7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public ptzCap(Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    .line 1386
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1388
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1390
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1393
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 1394
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    .line 1395
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 p2, 0x0

    new-array v9, p2, [Ljava/lang/String;

    const/16 v6, 0x12c

    move-object v5, p1

    .line 1393
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public ptzControl(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 1452
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1454
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cmd"

    .line 1455
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "speed"

    .line 1456
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "lasttime"

    .line 1457
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "action"

    .line 1458
    :try_start_4
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1460
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string p5, "SDK"

    invoke-static {p4, p5, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1463
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1465
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0x12d

    move-object v2, p1

    .line 1463
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public ptzCruise(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 1538
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1540
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cmd"

    .line 1541
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "cruise_id"

    .line 1542
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, ""

    if-eqz p5, :cond_0

    .line 1543
    :try_start_3
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p3, :cond_0

    const-string p3, "preset_id"

    .line 1544
    :try_start_4
    invoke-virtual {v0, p3, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    if-eqz p6, :cond_1

    .line 1546
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    if-nez p3, :cond_1

    const-string p3, "speed"

    .line 1547
    :try_start_5
    invoke-virtual {v0, p3, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    if-eqz p7, :cond_2

    .line 1549
    invoke-virtual {p2, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    if-nez p2, :cond_2

    const-string p2, "lasttime"

    .line 1550
    :try_start_6
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1553
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string p5, "SDK"

    invoke-static {p4, p5, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1556
    :cond_2
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 1558
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0x130

    move-object v2, p1

    .line 1556
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public ptzNormal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 1412
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1417
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1419
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cmd"

    .line 1420
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "speed"

    .line 1421
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "lasttime"

    .line 1422
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p6, :cond_1

    const-string p2, "action"

    .line 1424
    :try_start_4
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1427
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1428
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0x12d

    .line 1430
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 1428
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1432
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "SDK"

    invoke-static {p3, p4, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public ptzPreset(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 1478
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1480
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cmd"

    .line 1481
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "id"

    .line 1482
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1484
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string v1, "SDK"

    invoke-static {p4, v1, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1487
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 1489
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x12e

    move-object v3, p1

    .line 1487
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public ptzTrack(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 1503
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 1505
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "cmd"

    .line 1506
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "id"

    .line 1507
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1509
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string v1, "SDK"

    invoke-static {p4, v1, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1512
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 1513
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 1514
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x12f

    move-object v3, p1

    .line 1512
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public pushNotify(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 553
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 557
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message_type"

    .line 559
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 561
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 562
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x15

    .line 563
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 564
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v3, p1

    .line 562
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x6

    const-string v2, "SDK"

    invoke-static {v0, v2, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public pushNotify(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    const-string v0, "p6s---"

    .line 582
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 586
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "message_type"

    .line 588
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 589
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p2, :cond_1

    const-string p2, "support_subchannel"

    const-string v2, "1"

    .line 590
    :try_start_1
    invoke-virtual {v0, p2, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "channel"

    .line 591
    :try_start_2
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 595
    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 596
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x15

    .line 597
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 598
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v3, p1

    .line 596
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 601
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "SDK"

    invoke-static {p3, v0, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1
.end method

.method public regAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 347
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 349
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 350
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    goto :goto_0

    .line 354
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regAVListenerPlayBack(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 4088
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 4090
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4091
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    goto :goto_0

    .line 4095
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regFileDownloadListener(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;)V
    .locals 1

    .line 4420
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 4422
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4425
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public regStreamOfflineListener(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;)V
    .locals 1

    .line 865
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 866
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;)V

    :cond_0
    return-void
.end method

.method public remoteReboot(Ljava/lang/String;)S
    .locals 7

    .line 3547
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3549
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3551
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x1f5

    move-object v2, p1

    .line 3549
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public remoteSpeakNotPlay(Z)V
    .locals 1

    .line 3220
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f(Z)V

    return-void
.end method

.method public resumeFactory(Ljava/lang/String;)S
    .locals 7

    .line 3159
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3160
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3162
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0x11

    move-object v2, p1

    .line 3160
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public sendCommand(Ljava/lang/String;ILjava/lang/String;)S
    .locals 7

    const/4 v0, 0x0

    .line 445
    :try_start_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 446
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v5

    new-array v6, v0, [Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    .line 445
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 448
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v1, "SDK"

    invoke-static {p3, v1, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public set4GLive(Z)V
    .locals 1

    .line 2405
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Z)V

    return-void
.end method

.method public setAov(Z)V
    .locals 1

    .line 2003
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-boolean p1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    return-void
.end method

.method public setAovSeekTime(J)V
    .locals 1

    .line 2401
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(J)V

    return-void
.end method

.method public setCallBack(Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;)V
    .locals 0

    .line 277
    sput-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    return-void
.end method

.method public setCallBackByProtocol(Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;)V
    .locals 0

    .line 342
    sput-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    return-void
.end method

.method public setCctv4GLive(Z)V
    .locals 1

    .line 2409
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Z)V

    return-void
.end method

.method public setChanelList(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3875
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3877
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3878
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p3, :cond_0

    const-string v1, ""

    .line 3879
    :try_start_1
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3880
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    const-string p3, "list"

    .line 3882
    :try_start_2
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3883
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    const/16 v3, 0x44d

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 3885
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SDK"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1
.end method

.method public setCodecCfg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 2

    .line 3731
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3733
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "which_stream"

    .line 3734
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3735
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "codec"

    .line 3736
    :try_start_2
    invoke-virtual {p2, p3, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p3, "only_video"

    .line 3737
    :try_start_3
    invoke-virtual {p2, p3, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "resolution"

    .line 3738
    :try_start_4
    invoke-virtual {p2, p3, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p3, "fps"

    .line 3739
    :try_start_5
    invoke-virtual {p2, p3, p7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p3, "bitrate_type"

    .line 3740
    :try_start_6
    invoke-virtual {p2, p3, p8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p3, "picture_quality_when_vbr"

    .line 3741
    :try_start_7
    invoke-virtual {p2, p3, p9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p3, "bitrate_when_cbr"

    .line 3743
    :try_start_8
    invoke-virtual {p2, p3, p10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string p3, "video"

    .line 3744
    :try_start_9
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 3748
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p4

    .line 3750
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p8

    const/4 p2, 0x0

    new-array p9, p2, [Ljava/lang/String;

    const/16 p6, 0xdb

    move-object p5, p1

    .line 3748
    invoke-virtual/range {p4 .. p9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setDST(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 5

    .line 3634
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "begin_month"

    move-object v2, p2

    .line 3636
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "begin_week"

    move-object v2, p3

    .line 3637
    :try_start_1
    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "begin_week_day"

    move-object v2, p4

    .line 3638
    :try_start_2
    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v1, "begin_hour"

    move-object v2, p5

    .line 3639
    :try_start_3
    invoke-virtual {v0, v1, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "begin_minute"

    move-object v2, p6

    .line 3640
    :try_start_4
    invoke-virtual {v0, v1, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "begin_second"

    move-object v2, p7

    .line 3641
    :try_start_5
    invoke-virtual {v0, v1, p7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "end_month"

    move-object v2, p8

    .line 3642
    :try_start_6
    invoke-virtual {v0, v1, p8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "end_week"

    move-object v2, p9

    .line 3643
    :try_start_7
    invoke-virtual {v0, v1, p9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v1, "end_week_day"

    move-object v2, p10

    .line 3644
    :try_start_8
    invoke-virtual {v0, v1, p10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v1, "end_hour"

    move-object/from16 v2, p11

    .line 3645
    :try_start_9
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    const-string v1, "end_minute"

    move-object/from16 v2, p12

    .line 3646
    :try_start_a
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    const-string v1, "end_second"

    move-object/from16 v2, p13

    .line 3647
    :try_start_b
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    const-string v1, "adjust_minutes"

    move-object/from16 v2, p14

    .line 3648
    :try_start_c
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 3652
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3653
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    .line 3654
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/String;

    const/16 v4, 0xd9

    move-object p2, v1

    move-object p3, p1

    move p4, v4

    move-object p5, v2

    move p6, v0

    move-object p7, v3

    .line 3652
    invoke-virtual/range {p2 .. p7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public setDeviceImageQuality(Ljava/lang/String;ILjava/lang/String;)S
    .locals 6

    const-string v0, "p6s---"

    .line 1345
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1346
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    .line 1347
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p3

    .line 1346
    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;I)I

    goto :goto_0

    .line 1349
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1350
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1352
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "codec"

    const-string v3, "h264"

    .line 1353
    :try_start_1
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "quality"

    .line 1354
    :try_start_2
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1356
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "audio"

    .line 1361
    :try_start_3
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p3, "video"

    .line 1362
    :try_start_4
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p3, "channel"

    .line 1363
    :try_start_5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1364
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1366
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0xcd

    .line 1367
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 1368
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 1366
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 1370
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "SDK"

    invoke-static {p3, v0, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public setDeviceSysTime(Ljava/lang/String;Ljava/util/Calendar;)S
    .locals 10

    .line 1280
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    .line 1283
    :try_start_0
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 1284
    invoke-virtual {p2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 1285
    invoke-virtual {p2, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xb

    .line 1286
    invoke-virtual {p2, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 1287
    invoke-virtual {p2, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xd

    .line 1288
    invoke-virtual {p2, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    .line 1289
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object p2

    .line 1290
    invoke-virtual {p2}, Ljava/util/TimeZone;->getRawOffset()I

    move-result p2

    div-int/lit16 p2, p2, 0x3e8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v7, "year"

    .line 1291
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "month"

    .line 1292
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "day"

    .line 1293
    :try_start_3
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "hour"

    .line 1294
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v1, "minute"

    .line 1295
    :try_start_5
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v1, "second"

    .line 1296
    :try_start_6
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "tz_offset"

    .line 1297
    :try_start_7
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 1300
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const-string v3, "SDK"

    invoke-static {v2, v3, v1, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1303
    :cond_0
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 1305
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    const/4 p2, 0x0

    new-array v9, p2, [Ljava/lang/String;

    const/16 v6, 0xcb

    move-object v5, p1

    .line 1303
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setDeviceUpdate(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3804
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "random"

    .line 3806
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3810
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3812
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x387

    move-object v3, p1

    .line 3810
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setEmailSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3374
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3376
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3377
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p3, "email"

    .line 3378
    :try_start_1
    invoke-virtual {v0, p3, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p3, "action"

    .line 3379
    :try_start_2
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 3383
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3385
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0xd5

    move-object v2, p1

    .line 3383
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setIRcutSetting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 10

    const-string v0, "0"

    const-string v1, ":"

    .line 3033
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v3, 0x0

    .line 3035
    :try_start_0
    invoke-virtual {p4, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p4

    .line 3036
    invoke-virtual {p5, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "channel"

    .line 3037
    :try_start_1
    invoke-virtual {v2, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "mode"

    .line 3038
    :try_start_2
    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "start_hour"

    .line 3039
    :try_start_3
    aget-object p3, p4, v3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "start_min"

    const/4 p3, 0x1

    .line 3040
    :try_start_4
    aget-object p4, p4, p3

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "start_sec"

    .line 3041
    :try_start_5
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p2, "stop_hour"

    .line 3042
    :try_start_6
    aget-object p4, p5, v3

    invoke-virtual {v2, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p2, "stop_min"

    .line 3043
    :try_start_7
    aget-object p3, p5, p3

    invoke-virtual {v2, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string p2, "stop_sec"

    .line 3044
    :try_start_8
    invoke-virtual {v2, p2, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3046
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string p5, "SDK"

    invoke-static {p4, p5, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3049
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v4

    .line 3051
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v8

    new-array v9, v3, [Ljava/lang/String;

    const/16 v6, 0xd1

    move-object v5, p1

    .line 3049
    invoke-virtual/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setLight(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3835
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "switch"

    .line 3837
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3841
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3842
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 3843
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x38a

    move-object v3, p1

    .line 3841
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setLinkDidList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4578
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4579
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4580
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->linkDidList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4581
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->linkDidList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setLocalPause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "p6s---"

    .line 4057
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4058
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Z)V

    goto :goto_0

    .line 4062
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e(Z)V

    :goto_0
    return-void
.end method

.method public setLocalPlayAudio(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "p6s---"

    .line 4072
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4073
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Z)V

    goto :goto_0

    .line 4077
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Z)V

    :goto_0
    return-void
.end method

.method public setLogLevel(I)V
    .locals 0

    .line 4539
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/f;->a(I)V

    return-void
.end method

.method public setLowPowerDidList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 4591
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 4592
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4593
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->lowPowerDidList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4594
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->lowPowerDidList:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public setMirrorMode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3342
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3344
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "mode"

    .line 3345
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3349
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3351
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0xd3

    move-object v2, p1

    .line 3349
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setMotion(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3597
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3599
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "sensitivity"

    .line 3600
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 3604
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3606
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0xd7

    move-object v2, p1

    .line 3604
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setNetcfg(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3426
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "netcard"

    .line 3428
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3432
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3434
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x2c0

    move-object v3, p1

    .line 3432
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setOSD(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 2

    .line 3684
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 3686
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "osd_name_show"

    .line 3687
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "osd_name_text"

    .line 3688
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "osd_name_x"

    .line 3689
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "osd_name_y"

    .line 3690
    :try_start_4
    invoke-virtual {v0, p2, p6}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p2, "osd_time_show"

    .line 3691
    :try_start_5
    invoke-virtual {v0, p2, p7}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string p2, "osd_time_x"

    .line 3692
    :try_start_6
    invoke-virtual {v0, p2, p8}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string p2, "osd_time_y"

    .line 3693
    :try_start_7
    invoke-virtual {v0, p2, p9}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 3697
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p3

    .line 3698
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p6

    .line 3699
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p7

    const/4 p2, 0x0

    new-array p8, p2, [Ljava/lang/String;

    const/16 p5, 0xdd

    move-object p4, p1

    .line 3697
    invoke-virtual/range {p3 .. p8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public varargs setRecordSchedule(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)S
    .locals 9

    .line 2979
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    const/4 v2, 0x0

    .line 2981
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "streamtype"

    .line 2982
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz p5, :cond_0

    .line 2983
    array-length p2, p5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez p2, :cond_0

    const-string p2, "switch"

    .line 2984
    :try_start_2
    aget-object p3, p5, v2

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "streamformat"

    const/4 p3, 0x1

    .line 2985
    :try_start_3
    aget-object p3, p5, p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 2987
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz p4, :cond_1

    const-string p3, ""

    .line 2988
    :try_start_4
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 2989
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_1
    const-string p3, "schedule"

    .line 2991
    :try_start_5
    invoke-virtual {v0, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2993
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string p5, "SDK"

    invoke-static {p4, p5, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2996
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    .line 2998
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    new-array v8, v2, [Ljava/lang/String;

    const/16 v5, 0xcf

    move-object v4, p1

    .line 2996
    invoke-virtual/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setTsParseListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;)V
    .locals 1

    .line 2180
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->setTsListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;)V

    return-void
.end method

.method public setVencPrompt(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3771
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "switch"

    .line 3773
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3777
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3779
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0x385

    move-object v3, p1

    .line 3777
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setWifiInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3490
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mac"

    .line 3492
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "random"

    .line 3493
    :try_start_1
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "password"

    .line 3494
    :try_start_2
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "ssid"

    .line 3500
    :try_start_3
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3504
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3506
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v5, p2

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0x2bd

    move-object v2, p1

    .line 3504
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setWifiInfoV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 7

    .line 3511
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "mac"

    .line 3513
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "ssid"

    .line 3514
    :try_start_1
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p3

    const/4 v1, 0x2

    invoke-static {p3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "random"

    .line 3515
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "password"

    .line 3516
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 3520
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3522
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    array-length v5, p2

    const/4 p2, 0x0

    new-array v6, p2, [Ljava/lang/String;

    const/16 v3, 0x2c3

    move-object v2, p1

    .line 3520
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public setlocalPlaySeek(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "p6s---"

    .line 4155
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4156
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Z)V

    goto :goto_0

    .line 4160
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->h(Z)V

    :goto_0
    return-void
.end method

.method public snapshot(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 9

    .line 2467
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "channel"

    .line 2469
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "quality"

    .line 2470
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 2472
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x6

    const-string v2, "SDK"

    invoke-static {v1, v2, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2475
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    .line 2476
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    .line 2477
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 p2, 0x0

    new-array v8, p2, [Ljava/lang/String;

    const/16 v5, 0x1f4

    move-object v4, p1

    .line 2475
    invoke-virtual/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public speak(Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    const-string v0, "p6s---"

    .line 3254
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3255
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 3257
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "action"

    .line 3259
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    const-string v2, "start"

    .line 3263
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 3264
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p2

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g(Z)V

    goto :goto_1

    :cond_1
    const-string v2, "stop"

    .line 3265
    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 3266
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g(Z)V

    .line 3269
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3270
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    .line 3271
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3272
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v2, 0x69

    move-object v1, p1

    .line 3270
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public startDownload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 9

    const-string v0, "p6s---"

    .line 4359
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4361
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "file_path"

    .line 4363
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "file_type"

    .line 4364
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "file_index"

    .line 4365
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4367
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string v2, "SDK"

    invoke-static {p4, v2, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4369
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    .line 4371
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v7

    const/4 p2, 0x1

    new-array v8, p2, [Ljava/lang/String;

    aput-object p5, v8, v1

    const/16 v5, 0x6b

    move-object v4, p1

    .line 4369
    invoke-virtual/range {v3 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public startDualRecord(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 2

    .line 3959
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, p2, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3960
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p2

    const/4 p4, 0x1

    invoke-virtual {p2, p1, p4, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3961
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public startG711Record(Ljava/lang/String;)V
    .locals 1

    .line 4522
    new-instance v0, Lcom/echosoft/gcd10000/core/a/a;

    invoke-direct {v0, p1}, Lcom/echosoft/gcd10000/core/a/a;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->g711Manager:Lcom/echosoft/gcd10000/core/a/a;

    .line 4523
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/a/a;->a()V

    return-void
.end method

.method public startLocalPalyBack(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "p6s---"

    .line 4014
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4015
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4019
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public startMultiObsRecord([Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 2146
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/p;->a([Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public startMultiRecord(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 3972
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 3973
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public startRecord(Ljava/lang/String;ILjava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    const-string v0, "p6s---"

    .line 3926
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3928
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 3930
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    goto :goto_0

    .line 3933
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 3934
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    :goto_0
    return-void
.end method

.method public startRecordByCallback(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/OnRecordingListener;)V
    .locals 1

    const-string v0, "p6s---"

    .line 3992
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3995
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Ljava/lang/String;I)V

    .line 3996
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnRecordingListener;)V

    :goto_0
    return-void
.end method

.method public startTalk(Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 3172
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3173
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3175
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3176
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3177
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3179
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v3, 0x68

    move-object v2, p1

    .line 3177
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public startTalkByChannel(Ljava/lang/String;I)S
    .locals 6

    const-string v0, "p6s---"

    .line 3229
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3230
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3232
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3234
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "channel"

    .line 3235
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3237
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3239
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3240
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    .line 3242
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v2, 0x68

    move-object v1, p1

    .line 3240
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public startUpgrade(Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 3114
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "package_md5"

    .line 3116
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 3121
    :catch_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    .line 3123
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 p2, 0x0

    new-array v7, p2, [Ljava/lang/String;

    const/16 v4, 0xe

    move-object v3, p1

    .line 3121
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public stopDownload(Ljava/lang/String;Ljava/lang/String;)S
    .locals 11

    const-string v0, "p6s---"

    .line 4401
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 4403
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "task_id"

    .line 4405
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 4408
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x6

    const-string v4, "SDK"

    invoke-static {v3, v4, v2, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4410
    :goto_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v5

    .line 4412
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v9

    new-array v10, v1, [Ljava/lang/String;

    const/16 v7, 0x6d

    move-object v6, p1

    .line 4410
    invoke-virtual/range {v5 .. v10}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public stopDualRecord()V
    .locals 1

    .line 3984
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t()Z

    .line 3985
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q()V

    return-void
.end method

.method public stopG711Record()Ljava/lang/String;
    .locals 1

    .line 4531
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->g711Manager:Lcom/echosoft/gcd10000/core/a/a;

    if-eqz v0, :cond_0

    .line 4532
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/a/a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public stopLocalPalyBack(Ljava/lang/String;)V
    .locals 1

    const-string v0, "p6s---"

    .line 4028
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 4029
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f()V

    goto :goto_0

    .line 4033
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r()V

    :goto_0
    return-void
.end method

.method public stopMultiObsRecord()V
    .locals 1

    .line 2150
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/p;->e()V

    return-void
.end method

.method public stopMultiRecord()V
    .locals 1

    .line 3977
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s()V

    return-void
.end method

.method public stopRecord(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "p6s---"

    .line 3942
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3943
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g()V

    const/4 p1, 0x1

    return p1

    .line 3946
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t()Z

    move-result p1

    return p1
.end method

.method public stopRecordByCallback()V
    .locals 1

    .line 4006
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u()V

    .line 4007
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->v()V

    return-void
.end method

.method public stopTalk(Ljava/lang/String;)S
    .locals 7

    const-string v0, "p6s---"

    .line 3284
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3285
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3287
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3288
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3289
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3290
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    .line 3291
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    sget-object v6, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v3, 0x6a

    move-object v2, p1

    .line 3289
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public stopTalkByChannel(Ljava/lang/String;I)S
    .locals 6

    const-string v0, "p6s---"

    .line 3297
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3298
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 3300
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3302
    :try_start_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "channel"

    .line 3303
    :try_start_1
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 3305
    invoke-virtual {p2}, Lorg/json/JSONException;->printStackTrace()V

    .line 3307
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 3308
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    .line 3309
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 3310
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    const/16 v2, 0x6a

    move-object v1, p1

    .line 3308
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public stopUpgrade(Ljava/lang/String;)S
    .locals 7

    .line 3133
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 3134
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    .line 3136
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v0, 0x0

    new-array v6, v0, [Ljava/lang/String;

    const/16 v3, 0xf

    move-object v2, p1

    .line 3134
    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public tfMultiPlaybackCtl(Ljava/lang/String;[IZI)S
    .locals 6

    const-string v0, "0"

    .line 1924
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 1926
    :try_start_0
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1927
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p4, :cond_0

    .line 1929
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 1930
    invoke-virtual {v3, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    const-string p4, "1"

    if-eqz p3, :cond_1

    .line 1933
    :try_start_1
    aget p3, p2, v4

    aget p2, p2, v4

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v2, p3, p2, p4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_2

    .line 1935
    :cond_1
    :goto_1
    array-length p3, p2

    if-ge v4, p3, :cond_2

    .line 1936
    aget p3, p2, v4

    aget v0, p2, v4

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, p3, v0, p4}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    const-string p2, "main_channel"

    .line 1939
    :try_start_2
    invoke-virtual {v1, p2, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "sub_channel"

    .line 1940
    :try_start_3
    invoke-virtual {v1, p2, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string p2, "back_"

    .line 1941
    :try_start_4
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string p4, "json:"

    :try_start_5
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    .line 1943
    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 p4, 0x6

    const-string v0, "SDK"

    invoke-static {p4, v0, p3, p2}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1946
    :goto_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1947
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    .line 1949
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    const-string p2, ""

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v5

    const/16 v2, 0x19c

    move-object v1, p1

    .line 1947
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1

    return p1
.end method

.method public tfMultiPlaybackStart(Ljava/lang/String;[IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1796
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 1797
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    .line 1798
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x1

    .line 1801
    :try_start_0
    array-length v8, v0

    const/16 v9, 0x1f

    if-ge v6, v8, :cond_1

    .line 1802
    aget v8, v0, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-le v8, v9, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    const-string v8, "0"

    const-string v10, "1"

    const/16 v11, 0x20

    if-eqz v6, :cond_5

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_2

    .line 1809
    :try_start_1
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/4 v12, 0x0

    :goto_3
    add-int/lit8 v13, v1, -0x20

    if-ge v12, v13, :cond_3

    .line 1812
    invoke-virtual {v4, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 1814
    :goto_4
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 1815
    aget v8, v0, v1

    if-le v8, v9, :cond_4

    add-int/lit8 v8, v8, -0x20

    add-int/lit8 v11, v8, 0x1

    .line 1817
    invoke-virtual {v4, v8, v11, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    add-int/lit8 v11, v8, 0x1

    .line 1819
    invoke-virtual {v3, v8, v11, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-le v1, v11, :cond_6

    goto :goto_6

    :cond_6
    move v11, v1

    :goto_6
    const/4 v1, 0x0

    :goto_7
    if-ge v1, v11, :cond_7

    .line 1828
    invoke-virtual {v3, v8}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    .line 1830
    :goto_8
    array-length v8, v0

    if-ge v1, v8, :cond_8

    .line 1831
    aget v8, v0, v1

    add-int/lit8 v9, v8, 0x1

    .line 1832
    invoke-virtual {v3, v8, v9, v10}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_8
    const-string v0, "channel"

    .line 1836
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v6, :cond_9

    const-string v0, "high_channel"

    .line 1838
    :try_start_3
    invoke-virtual {v4}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    const-string v0, "record_type"

    move-object/from16 v1, p4

    .line 1840
    :try_start_4
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v0, "start_time"

    move-object/from16 v1, p5

    .line 1841
    :try_start_5
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    const-string v0, "end_time"

    move-object/from16 v1, p6

    .line 1842
    :try_start_6
    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v0, "SinglePlayback"

    .line 1843
    :try_start_7
    invoke-virtual {v2, v0, v10}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    const-string v0, "back_"

    .line 1844
    :try_start_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    const-string v6, "json:"

    :try_start_9
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    goto :goto_9

    :catch_0
    move-exception v0

    .line 1846
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x6

    const-string v8, "SDK"

    invoke-static {v6, v8, v1, v0}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1849
    :goto_9
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1850
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v8

    .line 1852
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v12

    new-array v13, v7, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v13, v5

    const/16 v10, 0x192

    move-object v9, p1

    .line 1850
    invoke-virtual/range {v8 .. v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public tfMultiPlaybackStop(Ljava/lang/String;[II)S
    .locals 15

    move-object/from16 v0, p2

    move/from16 v1, p3

    .line 1865
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 1866
    new-instance v3, Ljava/lang/StringBuffer;

    invoke-direct {v3}, Ljava/lang/StringBuffer;-><init>()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 1869
    :goto_0
    array-length v6, v0

    const/16 v7, 0x1f

    const/4 v8, 0x1

    if-ge v5, v6, :cond_1

    .line 1870
    aget v6, v0, v5

    if-le v6, v7, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_1
    const-string v6, "1"

    const-string v9, "0"

    const/16 v10, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v10, :cond_2

    .line 1877
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    :goto_3
    add-int/lit8 v11, v1, -0x20

    if-ge v5, v11, :cond_3

    .line 1880
    invoke-virtual {v3, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    .line 1882
    :goto_4
    array-length v5, v0

    if-ge v1, v5, :cond_8

    .line 1883
    aget v5, v0, v1

    if-le v5, v7, :cond_4

    add-int/lit8 v5, v5, -0x20

    add-int/lit8 v9, v5, 0x1

    .line 1885
    invoke-virtual {v3, v5, v9, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_5

    :cond_4
    add-int/lit8 v9, v5, 0x1

    .line 1887
    invoke-virtual {v2, v5, v9, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    :goto_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    if-le v1, v10, :cond_6

    const/16 v1, 0x20

    :cond_6
    const/4 v5, 0x0

    :goto_6
    if-ge v5, v1, :cond_7

    .line 1896
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    .line 1898
    :goto_7
    array-length v5, v0

    if-ge v1, v5, :cond_8

    .line 1899
    aget v5, v0, v1

    add-int/lit8 v7, v5, 0x1

    .line 1900
    invoke-virtual {v2, v5, v7, v6}, Ljava/lang/StringBuffer;->replace(IILjava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 1904
    :cond_8
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-boolean v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    .line 1905
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p()V

    .line 1906
    invoke-virtual/range {p0 .. p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->clearAudioData(Ljava/lang/String;)V

    .line 1907
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 1908
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1909
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v9

    .line 1911
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    new-array v14, v8, [Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mask"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v14, v4

    const/16 v11, 0x196

    move-object/from16 v10, p1

    .line 1909
    invoke-virtual/range {v9 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result v0

    return v0
.end method

.method public tsAudioPlayEnable(Z)V
    .locals 1

    .line 2238
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioControl(Z)V

    return-void
.end method

.method public tsConvertRecordPath(Lcom/echosoft/gcd10000/core/entity/TsNode;)V
    .locals 1

    .line 2271
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->addRecordConvertFile(Lcom/echosoft/gcd10000/core/entity/TsNode;)V

    return-void
.end method

.method public tsConvertRecordStart(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;)V
    .locals 1

    .line 2267
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->startRecordConvert(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;)V

    return-void
.end method

.method public tsConvertRecordStop(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 2275
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->stopRecordConvert(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public tsPlaybackPauseCtl(Z)V
    .locals 1

    .line 2230
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->playbackPause(Z)V

    return-void
.end method

.method public tsPlaybackRelease()V
    .locals 1

    .line 2222
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->releasePlayback()V

    return-void
.end method

.method public tsPlaybackSeek()V
    .locals 1

    .line 2259
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->playbackSeek()V

    return-void
.end method

.method public tsPlaybackStart()V
    .locals 1

    .line 2187
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->startPlayback()V

    return-void
.end method

.method public tsPlaybackStop(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2218
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->stopPlayback(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public tsRegAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2198
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->regAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    return-void
.end method

.method public tsStartRecord(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 1

    .line 2247
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->startRecord(Ljava/lang/String;)V

    .line 2248
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->setMp4OverListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public tsStopRecord()V
    .locals 1

    .line 2255
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->stopRecord()V

    return-void
.end method

.method public tsUnRegAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 0

    .line 2209
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->unregAVListener()V

    return-void
.end method

.method public unregAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 363
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 365
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 366
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    goto :goto_0

    .line 370
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregAVListenerPlayBack(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 4107
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 4109
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4110
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    goto :goto_0

    .line 4114
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public unregFileDownloadListener(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;)V
    .locals 1

    .line 4434
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "p6s---"

    .line 4436
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4439
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public verification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 6

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core V1\u9274\u6743 did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pwd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAdd"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p6s---"

    .line 472
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 475
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 476
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 477
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 478
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 480
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/echosoft/core/utils/PwdPolicyUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 481
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 482
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "username"

    .line 484
    :try_start_0
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "auth"

    .line 485
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 487
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 488
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    const/16 v2, 0xb

    .line 489
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    .line 490
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v4

    sget-object v5, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v1, p1

    .line 488
    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 493
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string v0, "SDK"

    invoke-static {p3, v0, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public verificationV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)S
    .locals 8

    .line 511
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Core V2\u9274\u6743 did: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", pwd: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAdd"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "p6s---"

    .line 513
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 517
    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 518
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 519
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 520
    invoke-virtual {v0, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 522
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/echosoft/core/utils/PwdPolicyUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 523
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 524
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "username"

    .line 526
    :try_start_0
    invoke-virtual {v0, v2, p2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "auth"

    .line 527
    :try_start_1
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "user_role_info"

    .line 528
    :try_start_2
    invoke-virtual {v0, p2, p4}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string p2, "role"

    .line 529
    :try_start_3
    invoke-virtual {v0, p2, p5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 531
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 532
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    const/16 v4, 0x14

    .line 533
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    .line 534
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v6

    sget-object v7, Lcom/echosoft/gcd10000/core/global/DevicesManage;->DEFAULT_STRING:[Ljava/lang/String;

    move-object v3, p1

    .line 532
    invoke-virtual/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;I[BI[Ljava/lang/String;)S

    move-result p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 537
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x6

    const-string p4, "SDK"

    invoke-static {p3, p4, p2, p1}, Lcom/echosoft/gcd10000/core/b/m;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return v1
.end method

.method public wakeupAndcheckStatus(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
    .locals 2

    .line 2596
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "wakeupAndcheckStatus"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2597
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2598
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapStatus:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2600
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public wakeupQuery(Ljava/lang/String;)V
    .locals 2

    .line 2512
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2513
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2514
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->m_didMapServerOffline:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2515
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;

    invoke-direct {v1, p0, p1}, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;-><init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
