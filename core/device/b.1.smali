.class public Lcom/echosoft/gcd10000/core/device/b;
.super Ljava/lang/Object;
.source "FIFOByProtocol.java"


# static fields
.field public static final a:I = 0x10000


# instance fields
.field b:I

.field c:I

.field d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    .line 12
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I

    .line 13
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I

    return v0
.end method

.method public declared-synchronized a([BI)V
    .locals 2

    monitor-enter p0

    .line 31
    :try_start_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/high16 v1, 0x10000

    if-le v0, v1, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    add-int/2addr v0, p2

    .line 32
    :try_start_1
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    .line 33
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I

    .line 34
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 27
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

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

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    .line 53
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()[B
    .locals 3

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 41
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/b;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 44
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/b;->b:I

    .line 45
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
