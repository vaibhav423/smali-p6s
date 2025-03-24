.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;
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
    name = "k"
.end annotation


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I

.field private g:Ljava/io/BufferedOutputStream;

.field private h:[B

.field private i:J

.field private j:J

.field private k:I

.field private l:I

.field private m:J

.field private n:J

.field private o:[Ljava/lang/Object;

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field public r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/echosoft/gcd10000/core/entity/CodeRate;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field final synthetic t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;)V
    .locals 3

    .line 2036
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2002
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    new-array v0, p1, [I

    .line 2016
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    const-wide/16 v0, 0x0

    .line 2022
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->i:J

    .line 2023
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->j:J

    const/4 v2, 0x0

    .line 2024
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->k:I

    .line 2025
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->l:I

    .line 2026
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->m:J

    .line 2027
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->n:J

    new-array p1, p1, [Ljava/lang/Object;

    .line 2029
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->o:[Ljava/lang/Object;

    .line 2034
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->s:Z

    .line 2037
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    .line 2038
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->q:Ljava/lang/String;

    .line 2039
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->r:Ljava/util/Map;

    return-void
.end method

.method private a(IB[BI[B[II)I
    .locals 8

    const/4 v0, 0x0

    .line 2412
    aget v1, p6, v0

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->c:I

    .line 2414
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    aget v2, p6, v0

    aput v2, v1, v0

    .line 2415
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    .line 2416
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->f:I

    .line 2418
    :goto_0
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->c:I

    if-ge v1, v2, :cond_6

    .line 2420
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    aget v2, v1, v0

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    const-string v4, "readP2PVideoData is Run isReadRun="

    const-string v5, " in_iTimeOut_ms="

    const-string v6, "test_location"

    if-le v2, v3, :cond_0

    .line 2421
    aput v3, v1, v0

    .line 2422
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readP2PVideoData:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2423
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    if-nez v1, :cond_0

    .line 2424
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2425
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    return p1

    .line 2429
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    invoke-static {p1, p2, p5, v1, p7}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Read(IB[B[II)I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    const/4 v2, -0x3

    if-gez v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 2433
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    aput p1, p6, v0

    .line 2434
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readP2PVideoData nRet="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2435
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    return p1

    .line 2437
    :cond_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    aget v7, v3, v0

    if-nez v7, :cond_3

    if-ne v2, v1, :cond_3

    .line 2439
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->f:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->f:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_2

    .line 2441
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    aput p1, p6, v0

    const-string p1, "readP2PVideoData ERROR_PPCS_TIME_OUT 400"

    .line 2442
    invoke-static {v6, p1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2443
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    return p1

    .line 2446
    :cond_2
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    if-nez v1, :cond_3

    .line 2447
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2448
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->b:I

    return p1

    .line 2451
    :cond_3
    aget v1, v3, v0

    if-lez v1, :cond_5

    .line 2453
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    add-int/2addr v1, p4

    aget v2, v3, v0

    add-int/2addr v2, v1

    sget v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-le v2, v4, :cond_4

    .line 2454
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "====nRecvSize>1024000"

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x1388

    return p1

    .line 2457
    :cond_4
    aget v2, v3, v0

    invoke-static {p5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2459
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->d:[I

    aget v3, v2, v0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    .line 2460
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->c:I

    sub-int/2addr v3, v1

    aput v3, v2, v0

    goto/16 :goto_0

    .line 2462
    :cond_5
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->c:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->e:I

    sub-int/2addr v1, v2

    aput v1, v3, v0

    goto/16 :goto_0

    .line 2467
    :cond_6
    aput v1, p6, v0

    return v0
.end method

.method private a()V
    .locals 4

    const-string v0, "core_"

    const-string v1, "recorePrepare"

    .line 2357
    :try_start_0
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Y:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    .line 2359
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 2360
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2363
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a([BII)V
    .locals 2

    .line 2369
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Y:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "core_"

    const-string v1, "saveRecord"

    .line 2370
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2372
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 2373
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2375
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private a(I)Z
    .locals 4

    const/4 v0, -0x3

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    .line 2341
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    monitor-enter v0

    .line 2342
    :try_start_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    const-string v1, "core_"

    .line 2343
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

    .line 2344
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;

    invoke-interface {v1, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/P2POfflineListener;->onOffline(I)V

    .line 2345
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2347
    :cond_0
    monitor-exit v0

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private b()V
    .locals 3

    .line 2383
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    const-string v1, "core_"

    if-eqz v0, :cond_0

    const-string v0, "saveRecordOver"

    .line 2384
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2387
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->g:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 2391
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Y:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2394
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    :cond_0
    const-string v0, "saveRecordOver mp4OverListener onFail"

    .line 2397
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2398
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2399
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 2050
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->o:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2052
    :try_start_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->P(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2053
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->P(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->L(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->o:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2062
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 2059
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadReceive is InvocationTargetException."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2060
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 2056
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadReceive is IllegalAccessException."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 30

    move-object/from16 v8, p0

    .line 2069
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_location \u521b\u5efa\u4e86\u7801\u6d41\u63a5\u6536\u7ebf\u7a0b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ThreadReadStream"

    invoke-static {v9, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2073
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    .line 2074
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_location ThreadReadStream P2PVO is null,0006,DID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    iput-boolean v10, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    .line 2076
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2080
    :cond_0
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget v11, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v0, -0x1

    if-ne v11, v0, :cond_1

    .line 2082
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "test_location ThreadReadStream handleSession is -1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2083
    iput-boolean v10, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    .line 2084
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v12, 0x1

    new-array v13, v12, [I

    .line 2091
    sget v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    new-array v14, v0, [B

    .line 2092
    sget v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    new-array v7, v15, [B

    .line 2098
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 2102
    :goto_0
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a:Z

    if-eqz v0, :cond_1f

    const/16 v16, 0x20

    aput v16, v13, v10

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v17, 0x14

    move-object/from16 v0, p0

    move v1, v11

    move-object v3, v7

    move-object v5, v14

    move-object v12, v6

    move-object v6, v13

    move-object v10, v7

    move/from16 v7, v17

    .line 2110
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(IB[BI[B[II)I

    move-result v0

    const-string v7, "head error:"

    if-nez v0, :cond_1c

    .line 2118
    new-instance v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    invoke-direct {v6}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>()V

    .line 2120
    invoke-virtual {v6, v10}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->setData([B)V

    .line 2127
    iget v0, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    const-string v4, "ff0001a5"

    .line 2128
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const-string v3, "ff0001a6"

    if-nez v0, :cond_5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 2133
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v10}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;[B)I

    move-result v0

    if-nez v0, :cond_2

    move-object v7, v10

    move-object v6, v12

    goto/16 :goto_f

    :cond_2
    const/4 v1, 0x0

    aput v0, v13, v1

    .line 2139
    new-array v2, v15, [B

    rsub-int/lit8 v17, v0, 0x20

    add-int/lit8 v17, v17, -0x4

    move-object/from16 v18, v4

    add-int/lit8 v4, v17, 0x4

    .line 2140
    invoke-static {v10, v0, v2, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2141
    invoke-static {v2, v1, v10, v1, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v2, 0x1

    const/16 v17, 0x14

    move-object/from16 v0, p0

    move v1, v11

    move-object/from16 v19, v3

    move-object v3, v10

    move-object/from16 v20, v18

    move-object/from16 v21, v5

    move-object v5, v14

    move-object/from16 v22, v6

    move-object v6, v13

    move/from16 v18, v15

    move-object v15, v7

    move/from16 v7, v17

    .line 2143
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(IB[BI[B[II)I

    move-result v0

    if-nez v0, :cond_3

    move-object/from16 v7, v22

    .line 2148
    invoke-virtual {v7, v10}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->setData([B)V

    goto :goto_1

    .line 2150
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(Ljava/lang/String;)V

    .line 2151
    invoke-direct {v8, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(I)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_10

    :cond_4
    move-object v7, v10

    move-object v6, v12

    goto/16 :goto_e

    :cond_5
    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    move-object v7, v6

    move/from16 v18, v15

    .line 2160
    :goto_1
    iget v0, v7, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v1, 0x0

    aput v0, v13, v1

    const/4 v2, 0x1

    const/16 v4, 0x20

    const/16 v15, 0x96

    move-object/from16 v0, p0

    move v1, v11

    move-object v3, v10

    move-object v5, v14

    move-object v6, v13

    move/from16 v17, v11

    move-object v11, v7

    move v7, v15

    .line 2167
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(IB[BI[B[II)I

    move-result v0

    .line 2174
    invoke-direct {v8, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_10

    .line 2177
    :cond_6
    iget v1, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    .line 2178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    .line 2181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2182
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2185
    :cond_7
    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->ea:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_8

    :goto_2
    goto/16 :goto_d

    :cond_8
    if-eqz v0, :cond_9

    .line 2190
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "body error:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_9
    const/4 v0, 0x0

    aget v3, v13, v0

    if-gtz v3, :cond_a

    goto :goto_2

    :cond_a
    aget v3, v13, v0

    .line 2198
    sget v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-lt v3, v0, :cond_b

    goto :goto_2

    :cond_b
    if-eqz v2, :cond_c

    .line 2203
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;

    if-eqz v0, :cond_c

    .line 2205
    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v4, v3, :cond_c

    iget-boolean v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->s:Z

    if-eqz v3, :cond_c

    .line 2206
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->c()V

    const/4 v0, 0x0

    .line 2207
    iput-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->s:Z

    .line 2209
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->qa:I

    invoke-virtual {v0, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(I)V

    .line 2210
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iput v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->qa:I

    .line 2212
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "m_fifoVideo.removeAll() and playbackSpeed:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2227
    :cond_c
    iget v0, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_12

    const/4 v3, 0x1

    if-ne v0, v3, :cond_d

    goto :goto_5

    :cond_d
    const/16 v2, 0x8

    if-ne v0, v2, :cond_10

    .line 2275
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v3, v0, :cond_f

    .line 2276
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 2278
    :try_start_0
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 2279
    iget v2, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-ne v0, v2, :cond_e

    .line 2280
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v13, v2

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v0, v10, v3}, Lcom/echosoft/gcd10000/core/device/a;->a([BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    .line 2287
    :cond_f
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v0

    const/4 v2, 0x0

    aget v3, v13, v2

    add-int/lit8 v3, v3, 0x20

    invoke-virtual {v0, v10, v3}, Lcom/echosoft/gcd10000/core/device/a;->a([BI)V

    :goto_3
    aget v0, v13, v2

    add-int/lit8 v0, v0, 0x20

    .line 2293
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v3, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->U:Z

    if-eqz v3, :cond_11

    .line 2294
    invoke-static {v2, v10, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;[B[I)V

    goto :goto_4

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_4
    const/4 v2, 0x0

    goto/16 :goto_b

    .line 2230
    :cond_12
    :goto_5
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;

    const-string v3, "core_"

    if-nez v0, :cond_14

    const-string v4, "decode create"

    .line 2232
    invoke-virtual {v8, v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(Ljava/lang/String;)V

    .line 2234
    :try_start_1
    iget-object v4, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_13

    .line 2235
    new-instance v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;

    iget-object v5, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v6, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    const/16 v27, 0x12c

    iget-object v7, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->ea:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v7, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->q:Ljava/lang/String;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move/from16 v26, v1

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_6
    move-object v0, v4

    goto :goto_7

    :cond_13
    const-string v4, "FIFODecode create"

    .line 2237
    :try_start_2
    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2238
    new-instance v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;

    iget-object v5, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v6, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    const/16 v27, 0x3c

    iget-object v7, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->ea:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v7, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v28

    iget-object v7, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->q:Ljava/lang/String;

    move-object/from16 v22, v4

    move-object/from16 v23, v5

    move-object/from16 v24, v2

    move-object/from16 v25, v6

    move/from16 v26, v1

    move-object/from16 v29, v7

    invoke-direct/range {v22 .. v29}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V

    goto :goto_6

    .line 2241
    :goto_7
    iget-object v4, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v4, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2243
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v2

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_8

    :catch_1
    const-string v2, "FIFODecode Integer.intvalue error"

    .line 2245
    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    if-eqz v0, :cond_18

    .line 2250
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    if-nez v2, :cond_15

    move-object/from16 v4, v20

    move-object/from16 v2, v21

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_9

    :cond_15
    move-object/from16 v2, v21

    :goto_9
    iget-object v4, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    .line 2251
    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    const/4 v5, 0x1

    if-ne v5, v4, :cond_17

    move-object/from16 v4, v19

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 2259
    :cond_16
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    new-instance v2, Lcom/echosoft/gcd10000/core/entity/VideoNode;

    const/4 v3, 0x0

    aget v4, v13, v3

    invoke-direct {v2, v11, v10, v4}, Lcom/echosoft/gcd10000/core/entity/VideoNode;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v0, v2}, Lcom/echosoft/gcd10000/core/device/f;->a(Lcom/echosoft/gcd10000/core/entity/VideoNode;)V

    goto :goto_a

    .line 2261
    :cond_17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "receive sync not match cur playback:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    :goto_a
    const/4 v2, 0x0

    aget v0, v13, v2

    add-int/lit8 v0, v0, 0x20

    .line 2267
    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v4, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->U:Z

    if-eqz v4, :cond_19

    .line 2268
    invoke-static {v3, v11, v10, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[B[I)V

    .line 2299
    :cond_19
    :goto_b
    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/echosoft/gcd10000/core/entity/CodeRate;

    if-nez v3, :cond_1a

    .line 2301
    new-instance v3, Lcom/echosoft/gcd10000/core/entity/CodeRate;

    invoke-direct {v3}, Lcom/echosoft/gcd10000/core/entity/CodeRate;-><init>()V

    .line 2302
    invoke-virtual {v3, v0}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setSumSize(I)V

    .line 2303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setLastLong(J)V

    .line 2304
    iget-object v4, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->r:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    .line 2306
    :cond_1a
    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->getSumSize()I

    move-result v4

    add-int/2addr v4, v0

    .line 2307
    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setSumSize(I)V

    :goto_c
    const/4 v3, 0x1

    if-ne v1, v3, :cond_1e

    .line 2310
    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->r:Ljava/util/Map;

    const/16 v4, 0x2713

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/CodeRate;

    if-nez v1, :cond_1b

    .line 2312
    new-instance v1, Lcom/echosoft/gcd10000/core/entity/CodeRate;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/entity/CodeRate;-><init>()V

    .line 2313
    invoke-virtual {v1, v0}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setSumSize(I)V

    .line 2314
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setLastLong(J)V

    .line 2315
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->r:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 2317
    :cond_1b
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->getSumSize()I

    move-result v4

    add-int/2addr v4, v0

    .line 2318
    invoke-virtual {v1, v4}, Lcom/echosoft/gcd10000/core/entity/CodeRate;->setSumSize(I)V

    goto :goto_d

    :cond_1c
    move/from16 v17, v11

    move/from16 v18, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v15, v7

    .line 2322
    invoke-direct {v8, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1d

    goto :goto_10

    .line 2325
    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->a(Ljava/lang/String;)V

    :cond_1e
    :goto_d
    move-object v7, v10

    move-object v6, v12

    move/from16 v11, v17

    :goto_e
    move/from16 v15, v18

    :goto_f
    const/4 v10, 0x0

    const/4 v12, 0x1

    goto/16 :goto_0

    .line 2329
    :cond_1f
    :goto_10
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2330
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2332
    :cond_20
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->t:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2333
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_location \u7801\u6d41\u63a5\u6536\u7ebf\u7a0b\u9500\u6bc1\u4e86: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$k;->p:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
