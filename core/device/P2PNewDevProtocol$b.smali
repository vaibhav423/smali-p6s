.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:[I

.field private L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

.field private M:I

.field private N:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;>;"
        }
    .end annotation
.end field

.field private O:Ljava/lang/String;

.field private P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private Q:I

.field final synthetic R:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

.field a:Z

.field private b:I

.field private c:I

.field private d:Lcom/echosoft/gcd10000/core/device/h;

.field private e:Z

.field private f:Z

.field private g:[I

.field private h:[B

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field public p:J

.field private q:I

.field private r:[I

.field private s:I

.field private t:I

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:I

.field private x:Ljava/lang/String;

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 2469
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 2400
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a:Z

    .line 2402
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    const/4 v0, 0x1

    .line 2409
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->e:Z

    .line 2411
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->f:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 2413
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    new-array v0, p1, [B

    .line 2415
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    .line 2417
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    const-wide/16 v0, 0x0

    .line 2421
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->l:J

    .line 2423
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    .line 2425
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    .line 2427
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->q:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2429
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    .line 2431
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->s:I

    .line 2444
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->y:I

    .line 2448
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    const/4 v0, -0x1

    .line 2452
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->F:I

    .line 2455
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->H:Ljava/lang/Integer;

    .line 2456
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->I:Ljava/lang/Integer;

    .line 2457
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->J:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 2458
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    .line 2467
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->Q:I

    .line 2471
    new-instance v0, Lcom/echosoft/gcd10000/core/device/h;

    invoke-direct {v0, p5}, Lcom/echosoft/gcd10000/core/device/h;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    .line 2472
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    .line 2473
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->v:Ljava/lang/String;

    .line 2474
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->w:I

    .line 2475
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    .line 2476
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->u:Ljava/lang/String;

    .line 2479
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->x:Ljava/lang/String;

    .line 2481
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;
    .locals 0

    .line 2398
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 26

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    const-string v12, " key:"

    const-string v11, " "

    .line 2592
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getResevered()[B

    move-result-object v1

    const/4 v10, 0x0

    aget-byte v1, v1, v10

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->z:I

    .line 2593
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->A:I

    .line 2594
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->B:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 2596
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->A:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    .line 2598
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    .line 2600
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v2, 0x4e

    const/4 v3, -0x1

    const/16 v16, 0x2

    const/16 v9, 0x3e8

    const/16 v8, 0x28

    const-wide/16 v17, 0x0

    const/4 v7, 0x1

    if-eq v1, v2, :cond_13

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    goto/16 :goto_a

    .line 2754
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    aget v1, v1, v4

    if-ne v1, v3, :cond_1

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    if-eq v1, v7, :cond_1

    .line 2756
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear not I frame data key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",framteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 2760
    :cond_1
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    if-ne v1, v7, :cond_2

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    if-eq v1, v7, :cond_2

    goto/16 :goto_a

    .line 2763
    :cond_2
    iput-boolean v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    .line 2766
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    if-ne v1, v7, :cond_6

    .line 2768
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 2771
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->H:Ljava/lang/Integer;

    .line 2772
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->I:Ljava/lang/Integer;

    .line 2773
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->J:Ljava/lang/Integer;

    .line 2775
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    .line 2777
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->I:Ljava/lang/Integer;

    .line 2778
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 2777
    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 2780
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    aget v2, v0, v1

    if-ne v2, v3, :cond_3

    .line 2781
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v3, v2, v10

    aget v2, v2, v7

    .line 2782
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 2783
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v1, v0, v10

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    .line 2784
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    goto :goto_0

    .line 2785
    :cond_3
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v2, v0, v10

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    if-ne v2, v4, :cond_4

    aget v0, v0, v7

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    if-eq v0, v2, :cond_5

    .line 2786
    :cond_4
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 2788
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    aput v3, v0, v1

    .line 2789
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v3, v2, v10

    aget v2, v2, v7

    .line 2790
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 2791
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v1, v0, v10

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    .line 2792
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    .line 2795
    :cond_5
    :goto_0
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_6

    .line 2796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    .line 2801
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getMedia_length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_29

    .line 2805
    :try_start_0
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    if-lez v1, :cond_29

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    if-gtz v2, :cond_7

    goto/16 :goto_a

    :cond_7
    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    .line 2809
    div-int/lit8 v5, v1, 0x2

    iput v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->E:I

    .line 2811
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    array-length v1, v1

    if-eq v1, v5, :cond_8

    .line 2812
    new-array v1, v5, [B

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    .line 2816
    :cond_8
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    move-object/from16 v2, p2

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v1

    if-gtz v1, :cond_9

    .line 2823
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v1, "no decode data"

    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2824
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    goto/16 :goto_a

    .line 2828
    :cond_9
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    aget v2, v1, v10

    if-lez v2, :cond_b

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    aget v3, v1, v10

    if-ne v2, v3, :cond_a

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    aget v1, v1, v7

    if-eq v2, v1, :cond_b

    .line 2830
    :cond_a
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "bmp width and height,change="

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_a

    .line 2836
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->l:J

    .line 2838
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_c

    .line 2839
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    sub-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    if-gtz v4, :cond_c

    .line 2842
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    :cond_c
    cmp-long v3, v1, v17

    if-eqz v3, :cond_d

    .line 2846
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    if-le v1, v9, :cond_e

    .line 2847
    :cond_d
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    .line 2850
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v1

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->q:I

    add-int/2addr v2, v7

    if-eq v1, v2, :cond_f

    .line 2851
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    .line 2852
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2855
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->q:I

    .line 2856
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    .line 2858
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->l:J

    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    sub-long/2addr v1, v3

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    if-le v2, v9, :cond_10

    .line 2860
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_10
    const-string v1, "H265 m_nSleepTime"

    .line 2862
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v3, " nTimeUsed:"

    :try_start_4
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v3, " m_nRemainTime:"

    :try_start_5
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const-string v3, "   m_width:"

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    const-string v3, " m_height:"

    :try_start_7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    const-string v3, "  size:"

    :try_start_8
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2863
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    .line 2865
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    add-int v4, v2, v3

    if-le v1, v4, :cond_11

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 2867
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    const-string v1, "m_nReSleepTime"

    .line 2868
    :try_start_9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2870
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 2871
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    goto :goto_2

    :cond_11
    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 2875
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2876
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    if-le v2, v9, :cond_12

    .line 2879
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2886
    :cond_12
    :goto_2
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->v:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->w:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->s:I

    const/16 v19, 0x50

    iget v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->A:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->z:I

    int-to-byte v7, v7

    move/from16 p3, v10

    iget v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->y:I

    move/from16 v22, v10

    iget-object v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    move/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v24, v4

    move-object/from16 v4, p2

    move/from16 v25, v5

    move v5, v0

    move v0, v7

    move/from16 v7, v25

    move/from16 v8, v24

    move/from16 v9, v23

    move/from16 v20, p3

    move/from16 v21, v22

    move-object/from16 v22, v10

    move/from16 v10, v19

    move-object/from16 v19, v11

    move/from16 v11, v20

    move-object/from16 v20, v12

    move v12, v0

    move/from16 v13, v21

    move-object/from16 v14, v22

    :try_start_a
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    .line 2892
    :goto_3
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_4
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v11, v19

    move-object/from16 v12, v20

    const/4 v0, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x28

    const/16 v9, 0x3e8

    const/4 v10, 0x0

    goto/16 :goto_1

    .line 2603
    :cond_13
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    if-eqz v1, :cond_14

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_15

    goto/16 :goto_a

    :cond_14
    const/4 v7, 0x1

    :cond_15
    const/4 v8, 0x0

    .line 2606
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    .line 2609
    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->F:I

    .line 2610
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getMedia_length()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->G:I

    if-lez v1, :cond_29

    .line 2615
    :try_start_b
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    if-ne v1, v7, :cond_19

    .line 2617
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 2620
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->H:Ljava/lang/Integer;

    .line 2621
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->I:Ljava/lang/Integer;

    .line 2622
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->K:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->J:Ljava/lang/Integer;

    if-ltz v0, :cond_16

    .line 2627
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 2629
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    .line 2631
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->r:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    .line 2632
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    .line 2635
    :cond_16
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_17

    .line 2636
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    .line 2639
    :cond_17
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    if-lez v0, :cond_18

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    if-gtz v0, :cond_1a

    :cond_18
    const/16 v0, 0x780

    .line 2640
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    const/16 v0, 0x438

    .line 2641
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    goto :goto_5

    :cond_19
    move-object/from16 v9, p2

    .line 2647
    :cond_1a
    :goto_5
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    if-lez v0, :cond_28

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    if-gtz v1, :cond_1b

    goto/16 :goto_9

    :cond_1b
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 2651
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->E:I

    .line 2653
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    array-length v0, v0

    if-eq v0, v3, :cond_1c

    .line 2654
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    .line 2658
    :cond_1c
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->u:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->G:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    move-object/from16 v4, p2

    .line 2659
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->F:I

    if-gtz v0, :cond_1e

    .line 2665
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->G:I

    .line 2666
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->i:Z

    .line 2668
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->Q:I

    add-int/2addr v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->Q:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1d

    .line 2670
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 2672
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->u:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 2673
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_1d
    return-void

    .line 2680
    :cond_1e
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->Q:I

    .line 2682
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->g:[I

    aget v2, v1, v8

    if-ne v0, v2, :cond_1f

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    aget v2, v1, v7

    if-eq v0, v2, :cond_20

    .line 2685
    :cond_1f
    aget v0, v1, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    .line 2686
    aget v0, v1, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    .line 2690
    :cond_20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->l:J

    .line 2691
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_21

    .line 2692
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    if-gtz v3, :cond_21

    const/16 v2, 0x28

    .line 2694
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    goto :goto_6

    :cond_21
    const/16 v2, 0x28

    :goto_6
    cmp-long v3, v0, v17

    if-eqz v3, :cond_22

    .line 2699
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_23

    goto :goto_7

    :cond_22
    const/16 v1, 0x3e8

    .line 2700
    :goto_7
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    .line 2704
    :cond_23
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->q:I

    add-int/2addr v3, v7

    if-eq v0, v3, :cond_24

    .line 2705
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    .line 2706
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2710
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->q:I

    .line 2711
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->C:J

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    .line 2713
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->l:J

    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    sub-long/2addr v3, v5

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    if-le v0, v1, :cond_25

    .line 2715
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    .line 2719
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    .line 2722
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->M:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    add-int v4, v2, v3

    if-le v0, v4, :cond_26

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 2724
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    int-to-long v0, v0

    .line 2726
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 2727
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    goto :goto_8

    :cond_26
    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 2731
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2732
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->m:I

    if-le v2, v1, :cond_27

    .line 2735
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->n:I

    .line 2741
    :cond_27
    :goto_8
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->v:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->w:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->G:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->D:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->b:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->s:I

    const/16 v10, 0x4e

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->A:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->z:I

    int-to-byte v12, v1

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->y:I

    iget-object v14, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v9, v0

    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    goto :goto_a

    :cond_28
    :goto_9
    return-void

    :catch_2
    move-exception v0

    .line 2747
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_29
    :goto_a
    return-void
.end method

.method private d()V
    .locals 3

    .line 2574
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 2575
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 2577
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    aput v2, v0, v1

    .line 2578
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 2555
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 15

    move-object v1, p0

    .line 2920
    :try_start_0
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 2921
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->N:Ljava/util/Set;

    .line 2923
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2924
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->O:Ljava/lang/String;

    .line 2926
    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->O:Ljava/lang/String;

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->x:Ljava/lang/String;

    .line 2927
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p10

    move/from16 v14, p11

    goto :goto_0

    .line 2929
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 2931
    invoke-interface/range {v3 .. v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfo(Ljava/lang/String;I[BIIIIII)V

    .line 2934
    iget-object v2, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface {v2, v11, v12, v13, v14}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 2937
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->j:Ljava/lang/String;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p13

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p12

    invoke-interface/range {v3 .. v10}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2943
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 2547
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 2564
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->c()V

    const/4 v0, 0x0

    .line 2565
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    .line 2566
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->h:[B

    return-void
.end method

.method public run()V
    .locals 5

    .line 2487
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->k:J

    .line 2489
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a:Z

    if-eqz v0, :cond_6

    .line 2492
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->b()Z

    move-result v0

    const-wide/16 v1, 0x14

    if-eqz v0, :cond_1

    .line 2493
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 2498
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2499
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 2504
    :cond_2
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->e:Z

    if-eqz v0, :cond_5

    .line 2506
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 2507
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    move-result-object v0

    .line 2508
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 2509
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->pAVData:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    invoke-direct {p0, v1, v2, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    .line 2510
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->f:Z

    goto :goto_0

    .line 2516
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_4

    .line 2517
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 2520
    :cond_4
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->e:Z

    .line 2524
    :cond_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    if-eqz v0, :cond_0

    .line 2526
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->pAVData:[B

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    invoke-direct {p0, v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2531
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 2536
    :cond_6
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->d()V

    .line 2537
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->c()V

    .line 2538
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retLocalPlaybackFinish()V

    return-void
.end method
