.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field private a:Landroid/media/AudioTrack;

.field private b:Z

.field private c:Z

.field d:[B

.field private e:[I

.field final synthetic f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V
    .locals 1

    .line 3024
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 3026
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;

    const/4 p1, 0x0

    .line 3027
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z

    const/4 p1, 0x1

    .line 3028
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->c:Z

    const/16 v0, 0x280

    new-array v0, v0, [B

    .line 3030
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->d:[B

    new-array p1, p1, [I

    .line 3031
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->e:[I

    return-void
.end method

.method private a(I[BI)V
    .locals 2

    const/16 v0, 0x89

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3084
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->e:[I

    const/4 v0, 0x0

    aput v0, p1, v0

    .line 3085
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->d:[B

    invoke-static {v1, p1, p2, p3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 3088
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->d:[B

    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->e:[I

    aget p3, p3, v0

    invoke-virtual {p1, p2, v0, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 3071
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->c:Z

    return-void
.end method

.method public declared-synchronized a(III)Z
    .locals 11

    monitor-enter p0

    .line 3098
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    if-ne p3, v3, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    .line 3107
    :goto_1
    invoke-static {p1, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x2

    if-eq v9, p2, :cond_3

    const/4 p2, -0x1

    if-ne v9, p2, :cond_2

    goto :goto_2

    .line 3115
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3122
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 3123
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 3124
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 3119
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 3120
    monitor-exit p0

    return v1

    .line 3112
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 3126
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 3130
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z

    if-eqz v0, :cond_1

    .line 3131
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 3132
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 3133
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 3134
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 3136
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3138
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 3038
    :goto_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->c:Z

    if-eqz v0, :cond_3

    .line 3041
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x14

    .line 3042
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3046
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->e()[B

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 3051
    :cond_1
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b:Z

    if-nez v1, :cond_2

    const/16 v1, 0x1f40

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 3052
    invoke-virtual {p0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a(III)Z

    :cond_2
    const/16 v1, 0x89

    .line 3055
    array-length v2, v0

    invoke-direct {p0, v1, v0, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a(I[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3059
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 3063
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    .line 3064
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->b()V

    return-void
.end method
