.class public Lcom/echosoft/gcd10000/core/entity/CodeRate;
.super Ljava/lang/Object;
.source "CodeRate.java"


# instance fields
.field private lastLong:J

.field private sumSize:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->lastLong:J

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->sumSize:I

    return-void
.end method


# virtual methods
.method public declared-synchronized getAndSetRate()I
    .locals 7

    monitor-enter p0

    .line 27
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 28
    iget-wide v2, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->lastLong:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x0

    cmp-long v5, v0, v2

    if-nez v5, :cond_0

    .line 29
    monitor-exit p0

    return v4

    .line 32
    :cond_0
    :try_start_1
    iget v5, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->sumSize:I

    mul-int/lit8 v5, v5, 0x8

    mul-int/lit16 v5, v5, 0x3e8

    div-int/lit16 v5, v5, 0x400

    int-to-long v5, v5

    sub-long v2, v0, v2

    div-long/2addr v5, v2

    long-to-int v2, v5

    .line 33
    iput v4, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->sumSize:I

    .line 34
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->lastLong:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit p0

    return v2

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getLastLong()J
    .locals 2

    monitor-enter p0

    .line 19
    :try_start_0
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->lastLong:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getSumSize()I
    .locals 1

    monitor-enter p0

    .line 11
    :try_start_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->sumSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setLastLong(J)V
    .locals 0

    monitor-enter p0

    .line 23
    :try_start_0
    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->lastLong:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setSumSize(I)V
    .locals 0

    monitor-enter p0

    .line 15
    :try_start_0
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/CodeRate;->sumSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
