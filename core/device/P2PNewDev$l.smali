.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;
.super Ljava/lang/Object;
.source "P2PNewDev.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "l"
.end annotation


# static fields
.field private static final a:I = 0x3e800


# instance fields
.field private b:Ljava/lang/String;

.field private c:[Ljava/lang/Object;

.field private d:I

.field private e:I

.field private f:[I

.field private g:I

.field private h:I

.field private i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

.field final synthetic j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;)V
    .locals 2

    .line 1732
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 1740
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->c:[Ljava/lang/Object;

    const/4 p1, 0x1

    new-array p1, p1, [I

    .line 1744
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    .line 1733
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---ThreadReceive create.  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1734
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    .line 1851
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    monitor-enter v0

    .line 1852
    :try_start_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "core_"

    .line 1853
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "offlineCallbackByError : "

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1854
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;

    invoke-interface {v1, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;->onOffline(I)V

    .line 1855
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, "core_"

    const-string v1, "offlineCallbackByError null "

    .line 1858
    :try_start_3
    invoke-static {p1, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1860
    :goto_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method a(IB[BI[B[II)I
    .locals 5

    const/4 v0, 0x0

    .line 1898
    aget v1, p6, v0

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->e:I

    .line 1899
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    aget v2, p6, v0

    aput v2, v1, v0

    .line 1900
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    .line 1901
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->h:I

    .line 1903
    :goto_0
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->e:I

    if-ge v1, v2, :cond_6

    .line 1905
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    aget v2, v1, v0

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    if-le v2, v3, :cond_0

    .line 1906
    aput v3, v1, v0

    .line 1909
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    invoke-static {p1, p2, p5, v1, p7}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Read(IB[B[II)I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->d:I

    const/4 v2, -0x3

    if-gez v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 1913
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    aput p1, p6, v0

    return v1

    .line 1917
    :cond_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    aget v3, v3, v0

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_3

    .line 1919
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->h:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->h:I

    const/16 v3, 0x190

    if-le v2, v3, :cond_2

    .line 1921
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    aput p1, p6, v0

    return v1

    .line 1925
    :cond_2
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget-boolean v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    if-nez v1, :cond_3

    .line 1926
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readP2PVideoData is Run isReadRun="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget-boolean p2, p2, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, " in_iTimeOut_ms="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ThreadReceiveAction"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1927
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->d:I

    return p1

    .line 1930
    :cond_3
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    aget v2, v1, v0

    if-lez v2, :cond_5

    .line 1933
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    add-int/2addr v2, p4

    aget v3, v1, v0

    add-int/2addr v3, v2

    sget v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-le v3, v4, :cond_4

    .line 1934
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "====nRecvSize>1024000"

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x1388

    return p1

    .line 1939
    :cond_4
    aget v1, v1, v0

    invoke-static {p5, v0, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1941
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->f:[I

    aget v3, v2, v0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    .line 1942
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->e:I

    sub-int/2addr v3, v1

    aput v3, v2, v0

    goto/16 :goto_0

    .line 1944
    :cond_5
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->e:I

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->g:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto/16 :goto_0

    .line 1947
    :cond_6
    aput v1, p6, v0

    return v0
.end method

.method protected a(Ljava/lang/String;[B)V
    .locals 2

    .line 1876
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->c:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    .line 1877
    aput-object p2, v0, p1

    .line 1879
    :try_start_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->O(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->L(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/Class;

    move-result-object p2

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->c:[Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1884
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "---ThreadReceive is InvocationTargetException."

    invoke-static {p2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1885
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 1881
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p2

    const-string v0, "---ThreadReceive is IllegalAccessException."

    invoke-static {p2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1882
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 15

    .line 1752
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    if-nez v0, :cond_0

    return-void

    .line 1757
    :cond_0
    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    new-array v9, v1, [I

    const v1, 0x3e800

    new-array v10, v1, [B

    new-array v11, v1, [B

    .line 1768
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget-boolean v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    if-eqz v1, :cond_9

    const-wide/16 v1, 0x28

    .line 1771
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1773
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    const/16 v1, 0x10

    const/4 v12, 0x0

    aput v1, v9, v12

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x14

    move-object v1, p0

    move v2, v0

    move-object v4, v10

    move-object v6, v11

    move-object v7, v9

    .line 1780
    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->a(IB[BI[B[II)I

    move-result v1

    const/16 v13, -0xd

    const/16 v14, -0xc

    if-nez v1, :cond_6

    const/16 v1, 0xc

    .line 1787
    invoke-static {v10, v1}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v1

    aput v1, v9, v12

    const/4 v3, 0x0

    const/16 v5, 0x10

    const/16 v8, 0x14

    move-object v1, p0

    move v2, v0

    move-object v4, v10

    move-object v6, v11

    move-object v7, v9

    .line 1789
    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->a(IB[BI[B[II)I

    move-result v1

    if-nez v1, :cond_3

    .line 1796
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->did:Ljava/lang/String;

    invoke-virtual {p0, v1, v10}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->a(Ljava/lang/String;[B)V

    goto :goto_0

    :cond_3
    if-eq v14, v1, :cond_4

    if-ne v13, v1, :cond_5

    .line 1801
    :cond_4
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P;->a()Lcom/echosoft/gcd10000/core/device/P;

    move-result-object v2

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/echosoft/gcd10000/core/device/P;->c(Ljava/lang/String;)V

    .line 1803
    :cond_5
    invoke-direct {p0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_6
    if-eq v14, v1, :cond_7

    if-ne v13, v1, :cond_8

    .line 1809
    :cond_7
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P;->a()Lcom/echosoft/gcd10000/core/device/P;

    move-result-object v2

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/echosoft/gcd10000/core/device/P;->c(Ljava/lang/String;)V

    .line 1811
    :cond_8
    invoke-direct {p0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->a(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1841
    :cond_9
    :goto_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "---ThreadReceive is exit.  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1843
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 1844
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->j:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method
