.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;
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
    name = "h"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field private c:I

.field private d:I

.field private e:[I

.field private f:I

.field private g:I

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field j:Ljava/io/BufferedOutputStream;

.field private k:Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;

.field l:I

.field final synthetic m:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 6346
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->m:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 6331
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    const/4 v1, 0x0

    .line 6332
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->b:Z

    new-array v0, v0, [I

    .line 6336
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    .line 6344
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->l:I

    .line 6347
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    .line 6348
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->i:Ljava/lang/String;

    .line 6349
    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->kb:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->k:Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;

    return-void
.end method

.method private a(IB[BI[B[II)I
    .locals 5

    const/4 v0, 0x0

    .line 6461
    aget v1, p6, v0

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->d:I

    .line 6463
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v2, p6, v0

    aput v2, v1, v0

    .line 6465
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    .line 6467
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->g:I

    .line 6469
    :goto_0
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->d:I

    if-ge v1, v2, :cond_6

    .line 6472
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v2, v1, v0

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    if-le v2, v3, :cond_0

    .line 6473
    aput v3, v1, v0

    .line 6474
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readP2PVideoData:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in_iTimeOut_ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6475
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    if-nez v1, :cond_0

    .line 6476
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    return p1

    .line 6480
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    invoke-static {p1, p2, p5, v1, p7}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Read(IB[B[II)I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    .line 6482
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readP2PVideoData:  nRet:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6483
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    const/4 v2, -0x3

    if-gez v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 6484
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    aput p1, p6, v0

    return v1

    .line 6487
    :cond_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v3, v3, v0

    if-nez v3, :cond_3

    if-ne v2, v1, :cond_3

    .line 6489
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->g:I

    .line 6490
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readP2PVideoData:  tmp_iTimeOutCount:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->g:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6491
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->g:I

    const/16 v2, 0x190

    if-le v1, v2, :cond_2

    .line 6492
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    aput p1, p6, v0

    .line 6493
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    return p1

    .line 6496
    :cond_2
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    if-nez v1, :cond_3

    .line 6497
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->c:I

    return p1

    .line 6500
    :cond_3
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v2, v1, v0

    if-lez v2, :cond_5

    .line 6502
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    add-int/2addr v2, p4

    aget v3, v1, v0

    add-int/2addr v3, v2

    sget v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-le v3, v4, :cond_4

    .line 6503
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "====nRecvSize>1024000"

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x1388

    return p1

    .line 6506
    :cond_4
    aget v1, v1, v0

    invoke-static {p5, v0, p3, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6508
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->e:[I

    aget v3, v2, v0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    .line 6509
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->d:I

    sub-int/2addr v3, v1

    aput v3, v2, v0

    goto/16 :goto_0

    .line 6511
    :cond_5
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->d:I

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->f:I

    sub-int/2addr v2, v3

    aput v2, v1, v0

    goto/16 :goto_0

    .line 6516
    :cond_6
    aput v1, p6, v0

    return v0
.end method

.method private a()V
    .locals 4

    .line 6525
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->i:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->j:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6527
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private a([BII)V
    .locals 1

    .line 6534
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->j:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 6536
    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 6537
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->j:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 6539
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->k:Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;

    if-eqz p1, :cond_0

    .line 6540
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Lcom/echosoft/gcd10000/core/P2PInterface/IFileDownloadListener;->updateFileDownProgress(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 6543
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method private b()V
    .locals 1

    .line 6551
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->j:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 6553
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    const/4 v0, 0x0

    .line 6554
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->j:Ljava/io/BufferedOutputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6556
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 18

    move-object/from16 v8, p0

    .line 6357
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->m:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 6358
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ThreadReadFile test_fileDownload P2PVO is null,0006,DID="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6359
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    return-void

    .line 6363
    :cond_0
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->m:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget v10, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    .line 6365
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " ThreadReadFile handleSession is -1 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6366
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    return-void

    .line 6369
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_fileDownload \u521b\u5efa\u4e86\u7801\u6d41\u63a5\u6536\u7ebf\u7a0b: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  handleSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v11, "ThreadReadFile"

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-array v13, v12, [I

    .line 6373
    sget v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    new-array v14, v0, [B

    .line 6375
    sget v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    new-array v15, v0, [B

    .line 6378
    invoke-direct/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a()V

    .line 6380
    :goto_0
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    if-eqz v0, :cond_a

    const/16 v7, 0x20

    aput v7, v13, v9

    const/4 v2, 0x4

    const/4 v4, 0x0

    const/16 v16, 0x14

    move-object/from16 v0, p0

    move v1, v10

    move-object v3, v15

    move-object v5, v14

    move-object v6, v13

    const/16 v12, 0x20

    move/from16 v7, v16

    .line 6386
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a(IB[BI[B[II)I

    move-result v0

    const-string v7, "test_fileDownload"

    if-nez v0, :cond_7

    .line 6393
    new-instance v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    invoke-direct {v6}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>()V

    .line 6395
    invoke-virtual {v6, v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->setData([B)V

    .line 6396
    iget v0, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    aput v0, v13, v9

    const/4 v2, 0x4

    const/16 v4, 0x20

    const/16 v16, 0x96

    move-object/from16 v0, p0

    move v1, v10

    move-object v3, v15

    move-object v5, v14

    move-object v12, v6

    move-object v6, v13

    move-object/from16 v17, v7

    move/from16 v7, v16

    .line 6398
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a(IB[BI[B[II)I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :goto_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_3
    aget v0, v13, v9

    if-gtz v0, :cond_5

    .line 6410
    iget v0, v12, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/16 v1, 0x81

    if-ne v0, v1, :cond_4

    const-string v0, "m_realHeader.frametype == 129"

    move-object/from16 v1, v17

    .line 6411
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6412
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    goto :goto_2

    :cond_4
    move-object/from16 v1, v17

    .line 6414
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "tmp_iReadLength[0] <= 0 continue isReadRun:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object/from16 v1, v17

    aget v0, v13, v9

    .line 6418
    sget v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-lt v0, v2, :cond_6

    const-string v0, "tmp_iReadLength[0] >= MAX_SIZE_BUF continue"

    .line 6419
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    aget v0, v13, v9

    const/16 v1, 0x20

    .line 6423
    invoke-direct {v8, v15, v1, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a([BII)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move-object v1, v7

    .line 6427
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "read head ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x3

    if-ne v1, v0, :cond_8

    .line 6429
    iget v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->l:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->l:I

    if-le v0, v1, :cond_9

    .line 6432
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    .line 6436
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->a:Z

    .line 6440
    :cond_9
    :goto_3
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->b:Z

    if-eqz v0, :cond_2

    .line 6441
    invoke-direct/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->b()V

    goto :goto_1

    .line 6444
    :cond_a
    invoke-direct/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->b()V

    .line 6445
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->b:Z

    if-nez v0, :cond_b

    .line 6446
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retRemoteImageDownloadFinish()V

    .line 6448
    :cond_b
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->m:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;)Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;

    .line 6449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "test_fileDownload \u7801\u6d41\u63a5\u6536\u7ebf\u7a0b\u9500\u6bc1\u4e86: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$h;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
