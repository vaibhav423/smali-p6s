.class public Lcom/echosoft/gcd10000/core/device/a;
.super Ljava/lang/Object;
.source "FIFO.java"


# static fields
.field public static final a:I = 0xa0000


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

.field e:Ljava/util/LinkedList;
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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    .line 10
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    .line 11
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    .line 12
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->e:Ljava/util/LinkedList;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 16
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    return v0
.end method

.method public declared-synchronized a([BI)V
    .locals 2

    monitor-enter p0

    .line 24
    :try_start_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    const/high16 v1, 0xa0000

    if-le v0, v1, :cond_1

    .line 25
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "audio add last over size"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "FIFO"

    invoke-static {v0, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 28
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/a;->e:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    .line 31
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/a;->e:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->clear()V

    .line 33
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit p0

    return-void

    :cond_1
    add-int/2addr v0, p2

    .line 36
    :try_start_1
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    .line 37
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    .line 38
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    return v0
.end method

.method public declared-synchronized b([BI)V
    .locals 12

    monitor-enter p0

    .line 45
    :try_start_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    const/high16 v1, 0xa0000

    if-le v0, v1, :cond_0

    const-string p1, "FIFO"

    const-string p2, "audio add last over size"

    .line 46
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    monitor-exit p0

    return-void

    :cond_0
    add-int/2addr v0, p2

    .line 49
    :try_start_1
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    .line 50
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    .line 51
    new-array v0, p2, [B

    const/4 v2, 0x0

    .line 52
    invoke-static {p1, v2, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x160

    if-le p2, p1, :cond_2

    const/16 v3, 0x1c

    new-array v4, v3, [B

    const/4 v5, 0x4

    sub-int/2addr p2, v5

    const/16 v6, 0x15c

    .line 55
    div-int/2addr p2, v6

    const/4 v7, 0x0

    :goto_0
    if-ge v7, p2, :cond_3

    new-array v8, p1, [B

    if-ne v1, v7, :cond_1

    .line 59
    invoke-static {v0, v5, v4, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit16 v9, v7, 0x15c

    add-int/2addr v9, v5

    .line 60
    invoke-static {v0, v9, v8, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_1

    .line 62
    :cond_1
    invoke-static {v4, v2, v8, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int/lit16 v9, v7, 0x15c

    const/16 v10, 0x20

    add-int/2addr v9, v10

    const/16 v11, 0x140

    .line 63
    invoke-static {v0, v9, v8, v10, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :goto_1
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v9, v8}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

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

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    .line 87
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
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

    .line 74
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/a;->d:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 77
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    array-length v2, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/a;->b:I

    .line 78
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/a;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
