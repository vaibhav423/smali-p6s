.class Lcom/echosoft/gcd10000/core/device/w$e;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field public static final a:I = 0x1400

.field public static final b:I = 0x140

.field public static final c:I = 0x280


# instance fields
.field d:[B

.field e:[B

.field private f:[B

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic r:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w;)V
    .locals 2

    .line 1410
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1400

    new-array p1, p1, [B

    .line 1415
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->d:[B

    const/16 p1, 0x280

    new-array p1, p1, [B

    .line 1416
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->e:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 1418
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->f:[B

    new-array p1, p1, [I

    .line 1419
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->g:[I

    const/4 p1, 0x0

    .line 1422
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->i:I

    const-wide/16 v0, 0x0

    .line 1426
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->k:J

    .line 1427
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->l:J

    .line 1428
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    .line 1429
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    .line 1430
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->o:I

    .line 1431
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->p:J

    .line 1581
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 p3, 0x8a

    const/16 v0, 0x89

    if-eq p1, v0, :cond_0

    if-eq p1, p3, :cond_0

    goto :goto_3

    .line 1622
    :cond_0
    array-length v1, p2

    .line 1623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nAudioDataSize:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "core_"

    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 1625
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    .line 1626
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/w$e;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 1627
    div-int/2addr v1, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 1629
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    const/16 v6, 0x1400

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit16 v5, v4, 0x140

    .line 1633
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, p3, :cond_2

    .line 1636
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$e;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_2
    if-ne p1, v0, :cond_3

    .line 1639
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$e;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 1642
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$e;->d:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1644
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1646
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/w;->i(Lcom/echosoft/gcd10000/core/device/w;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->d:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/w$e;->h:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_3
    return-void
.end method

.method private a([BI)[B
    .locals 5

    .line 1587
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->s(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x140

    if-le p2, v0, :cond_1

    .line 1588
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 1589
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->i:I

    .line 1590
    :goto_0
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->i:I

    if-ge v2, p2, :cond_0

    new-array v3, v0, [B

    .line 1592
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1594
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1595
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->i:I

    add-int/lit16 v2, v2, 0x15c

    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->i:I

    goto :goto_0

    .line 1599
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$e;->j:I

    mul-int/lit16 p1, p1, 0x140

    .line 1600
    new-array p1, p1, [B

    .line 1602
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit16 v4, v2, 0x140

    .line 1603
    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 1434
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->k:J

    .line 1435
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->l:J

    .line 1436
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    .line 1437
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    const/4 v2, 0x0

    .line 1438
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w$e;->o:I

    .line 1439
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$e;->p:J

    return-void
.end method

.method public run()V
    .locals 15

    move-object v1, p0

    .line 1447
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->g(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x1

    .line 1452
    :goto_0
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->h(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1454
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->g(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->b()Z

    move-result v0

    const-wide/16 v6, 0x3e8

    if-eqz v0, :cond_1

    const/16 v0, 0x64

    if-le v4, v0, :cond_0

    .line 1457
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v6, v0

    .line 1459
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v6, 0x14

    .line 1464
    :try_start_1
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v6, v0

    .line 1466
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1472
    :cond_1
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->t(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v6, 0xc8

    .line 1474
    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v0

    move-object v6, v0

    .line 1476
    invoke-virtual {v6}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1481
    :cond_2
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->g(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v0

    if-nez v0, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    .line 1487
    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    const/16 v8, 0x1f40

    invoke-virtual {v4, v8, v2, v3}, Lcom/echosoft/gcd10000/core/device/w;->a(III)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1492
    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/w;->i(Lcom/echosoft/gcd10000/core/device/w;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    const/4 v5, 0x0

    .line 1497
    :cond_4
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 1498
    iget v8, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v8, v8

    .line 1499
    iget v10, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v10, v10

    .line 1500
    iget v12, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    .line 1501
    div-long/2addr v10, v6

    mul-long v8, v8, v6

    add-long/2addr v10, v8

    .line 1503
    iget-wide v8, v1, Lcom/echosoft/gcd10000/core/device/w$e;->k:J

    sub-long v8, v10, v8

    .line 1505
    iget-object v13, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v13}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v13

    if-eqz v13, :cond_5

    .line 1506
    iget-object v13, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    .line 1510
    :cond_5
    iget-object v13, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    iget-boolean v13, v13, Lcom/echosoft/gcd10000/core/device/w;->W:Z

    const-string v14, "doAudioData2"

    const-wide/16 v2, 0x0

    if-nez v13, :cond_8

    cmp-long v0, v8, v6

    if-gtz v0, :cond_7

    cmp-long v0, v8, v2

    if-gtz v0, :cond_6

    goto :goto_3

    .line 1519
    :cond_6
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v2, " sleep="

    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1520
    invoke-static {v8, v9}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v0

    .line 1522
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1524
    :goto_2
    iput-wide v10, v1, Lcom/echosoft/gcd10000/core/device/w$e;->k:J

    goto/16 :goto_5

    :cond_7
    :goto_3
    const-string v0, " auido > 1000"

    .line 1514
    invoke-static {v14, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1515
    iput-wide v10, v1, Lcom/echosoft/gcd10000/core/device/w$e;->k:J

    goto/16 :goto_5

    :cond_8
    const-string v10, " play start"

    .line 1530
    invoke-static {v14, v10}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1534
    iget v10, v1, Lcom/echosoft/gcd10000/core/device/w$e;->o:I

    const/4 v11, 0x1

    add-int/2addr v10, v11

    if-ne v12, v10, :cond_9

    cmp-long v10, v8, v6

    if-lez v10, :cond_a

    :cond_9
    move-wide v8, v2

    .line 1538
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    move v10, v12

    .line 1539
    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->l:J

    sub-long v11, v13, v11

    iget-wide v2, v1, Lcom/echosoft/gcd10000/core/device/w$e;->p:J

    sub-long/2addr v11, v2

    iput-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    .line 1540
    iput-wide v13, v1, Lcom/echosoft/gcd10000/core/device/w$e;->l:J

    .line 1541
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio: frameNo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "    frameInterval:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " remainTime:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " timeUsed:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "core_"

    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1542
    iget-wide v2, v1, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_b

    const-wide/16 v2, 0x28

    .line 1543
    iput-wide v2, v1, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    .line 1545
    :cond_b
    iget-wide v2, v1, Lcom/echosoft/gcd10000/core/device/w$e;->n:J

    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    add-long/2addr v2, v11

    cmp-long v4, v8, v2

    if-lez v4, :cond_c

    const-wide/16 v11, 0x0

    .line 1554
    iput-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    goto :goto_4

    :cond_c
    const-wide/16 v11, 0x0

    sub-long/2addr v2, v8

    .line 1556
    iput-wide v2, v1, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    cmp-long v4, v2, v6

    if-lez v4, :cond_d

    .line 1558
    iput-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->m:J

    .line 1560
    :cond_d
    iput-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$e;->p:J

    .line 1563
    :goto_4
    iget v2, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    .line 1565
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/w$e;->f:[B

    array-length v3, v3

    if-eq v3, v2, :cond_e

    .line 1566
    new-array v3, v2, [B

    iput-object v3, v1, Lcom/echosoft/gcd10000/core/device/w$e;->f:[B

    .line 1569
    :cond_e
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->f:[B

    const/16 v3, 0x89

    .line 1570
    invoke-direct {p0, v3, v0, v2}, Lcom/echosoft/gcd10000/core/device/w$e;->a(I[BI)V

    .line 1573
    iput v10, v1, Lcom/echosoft/gcd10000/core/device/w$e;->o:I

    :goto_5
    const/4 v2, 0x0

    const/4 v3, 0x1

    goto/16 :goto_1

    .line 1577
    :cond_f
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$e;->r:Lcom/echosoft/gcd10000/core/device/w;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w;->b()V

    const-string v0, "ObsPlayManager"

    const-string v2, "---ThreadPlayAudio is exit."

    .line 1578
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
