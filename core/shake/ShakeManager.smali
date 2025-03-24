.class public Lcom/echosoft/gcd10000/core/shake/ShakeManager;
.super Ljava/lang/Object;
.source "ShakeManager.java"


# static fields
.field public static final HANDLE_ID_APDEVICE_END:I = 0x13

.field public static final HANDLE_ID_RECEIVE_DEVICE_INFO:I = 0x12

.field public static final HANDLE_ID_SEARCH_END:I = 0x11

.field private static manager:Lcom/echosoft/gcd10000/core/shake/ShakeManager;


# instance fields
.field private address:Ljava/lang/String;

.field public handler:Landroid/os/Handler;

.field private lock:Landroid/net/wifi/WifiManager$MulticastLock;

.field private searchTime:J

.field private shakeThread:Lcom/echosoft/gcd10000/core/shake/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 17
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->searchTime:J

    return-void
.end method

.method public static declared-synchronized getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;
    .locals 2

    const-class v0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->manager:Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    if-nez v1, :cond_0

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    :try_start_1
    new-instance v1, Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->manager:Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    .line 24
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 26
    :cond_0
    :goto_0
    sget-object v1, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->manager:Lcom/echosoft/gcd10000/core/shake/ShakeManager;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public isShaking()Z
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public setAddress(Ljava/lang/String;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->address:Ljava/lang/String;

    return-void
.end method

.method public setHandler(Landroid/os/Handler;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->handler:Landroid/os/Handler;

    return-void
.end method

.method public setLock(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-nez v0, :cond_0

    .line 46
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    :cond_0
    return-void
.end method

.method public setSearchTime(J)V
    .locals 0

    .line 37
    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->searchTime:J

    return-void
.end method

.method public shaking()Z
    .locals 3

    .line 51
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    if-nez v0, :cond_1

    .line 52
    new-instance v0, Lcom/echosoft/gcd10000/core/shake/d;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->handler:Landroid/os/Handler;

    invoke-direct {v0, v1}, Lcom/echosoft/gcd10000/core/shake/d;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    .line 53
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/shake/d;->a(Landroid/os/Handler;)V

    .line 54
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    iget-wide v1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->searchTime:J

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/shake/d;->a(J)V

    .line 55
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->address:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/shake/d;->a(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->lock:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v0, :cond_0

    .line 57
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-virtual {v1, v0}, Lcom/echosoft/gcd10000/core/shake/d;->a(Landroid/net/wifi/WifiManager$MulticastLock;)V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public stopShaking()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    if-eqz v0, :cond_0

    .line 68
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/shake/d;->a()V

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->shakeThread:Lcom/echosoft/gcd10000/core/shake/d;

    :cond_0
    return-void
.end method
