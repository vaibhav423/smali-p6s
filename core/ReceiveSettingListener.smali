.class public Lcom/echosoft/gcd10000/core/ReceiveSettingListener;
.super Lcom/echosoft/gcd10000/core/SettingListener;
.source "ReceiveSettingListener.java"

# interfaces
.implements Lcom/echosoft/gcd10000/core/P2PInterface/IReceiveSettingListener;


# static fields
.field private static receiveManager:Lcom/echosoft/gcd10000/core/ReceiveSettingListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/SettingListener;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/echosoft/gcd10000/core/ReceiveSettingListener;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    const-class v0, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;->receiveManager:Lcom/echosoft/gcd10000/core/ReceiveSettingListener;

    if-nez v1, :cond_0

    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sput-object p0, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;->mcontext:Landroid/content/Context;

    .line 40
    new-instance p0, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;

    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;-><init>()V

    sput-object p0, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;->receiveManager:Lcom/echosoft/gcd10000/core/ReceiveSettingListener;

    .line 41
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lcom/echosoft/gcd10000/core/ReceiveSettingListener;->receiveManager:Lcom/echosoft/gcd10000/core/ReceiveSettingListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method
