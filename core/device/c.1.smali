.class public Lcom/echosoft/gcd10000/core/device/c;
.super Ljava/lang/Object;
.source "FIFOLocalPlay.java"


# static fields
.field public static final a:I = 0x10000


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    .line 10
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized a(Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;)V
    .locals 2

    monitor-enter p0

    .line 29
    :try_start_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    .line 30
    monitor-exit p0

    return-void

    .line 33
    :cond_0
    :try_start_1
    iget-object v1, p1, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->audioData:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    .line 34
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I

    .line 35
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 50
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    .line 51
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;
    .locals 3

    monitor-enter p0

    .line 39
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 41
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/c;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;

    .line 42
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->audioData:[B

    array-length v2, v2

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/c;->b:I

    .line 43
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/c;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
