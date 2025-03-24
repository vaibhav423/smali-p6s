.class public Lcom/echosoft/gcd10000/core/global/DevicesOperate;
.super Ljava/lang/Object;
.source "DevicesOperate.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "DevicesOperate"

.field static mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/IReceiveSettingListener;

.field private static manager:Lcom/echosoft/gcd10000/core/global/DevicesOperate;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/echosoft/gcd10000/core/global/DevicesOperate;
    .locals 2

    const-class v0, Lcom/echosoft/gcd10000/core/global/DevicesOperate;

    monitor-enter v0

    .line 34
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesOperate;->manager:Lcom/echosoft/gcd10000/core/global/DevicesOperate;

    if-nez v1, :cond_0

    .line 35
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    :try_start_1
    new-instance v1, Lcom/echosoft/gcd10000/core/global/DevicesOperate;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/global/DevicesOperate;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/global/DevicesOperate;->manager:Lcom/echosoft/gcd10000/core/global/DevicesOperate;

    .line 37
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 39
    :cond_0
    :goto_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesOperate;->manager:Lcom/echosoft/gcd10000/core/global/DevicesOperate;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static receiveCommand(Ljava/lang/String;[B)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "in_strDID",
            "in_pData"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 63
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v3

    const/4 v0, 0x4

    const/4 v1, 0x5

    .line 64
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v4

    const/16 v0, 0xc

    const/16 v1, 0xf

    .line 65
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v5

    if-gtz v5, :cond_0

    return-void

    .line 71
    :cond_0
    :try_start_0
    new-instance v6, Ljava/lang/String;

    const/16 v0, 0x10

    const-string v1, "UTF-8"

    invoke-direct {v6, p1, v0, v5, v1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0x386

    if-ne v0, v4, :cond_1

    move-object v2, p0

    move-object v7, p1

    .line 86
    invoke-static/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->receiveCmd(Ljava/lang/String;IIILjava/lang/String;[B)V

    goto :goto_0

    :cond_1
    move-object v2, p0

    move-object v7, p1

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->receiveCmd(Ljava/lang/String;IIILjava/lang/String;[B)V

    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 75
    invoke-virtual {p0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "DevicesOperate"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static sendLog(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "logStr"
        }
    .end annotation

    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/echosoft/gcd10000/core/P2PInterface/IReceiveSettingListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "iSettingListener"
        }
    .end annotation

    .line 50
    sput-object p1, Lcom/echosoft/gcd10000/core/global/DevicesOperate;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/IReceiveSettingListener;

    .line 51
    sput-object p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    return-void
.end method
