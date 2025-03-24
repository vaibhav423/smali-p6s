.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;
.super Ljava/lang/Thread;
.source "P2PNewDev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
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

.field final synthetic R:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

.field a:Z

.field private b:I

.field private c:I

.field private d:Lcom/echosoft/gcd10000/core/device/h;

.field public e:Z

.field public f:Z

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
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 5374
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 5305
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a:Z

    .line 5307
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    const/4 v0, 0x1

    .line 5314
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->e:Z

    .line 5316
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->f:Z

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 5318
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    new-array v0, p1, [B

    .line 5320
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    .line 5322
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    const-wide/16 v0, 0x0

    .line 5326
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->l:J

    .line 5328
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    .line 5330
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    .line 5332
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->q:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 5334
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    .line 5336
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->s:I

    .line 5349
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->y:I

    .line 5353
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    const/4 v0, -0x1

    .line 5357
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->F:I

    .line 5360
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->H:Ljava/lang/Integer;

    .line 5361
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->I:Ljava/lang/Integer;

    .line 5362
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->J:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 5363
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    .line 5372
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->Q:I

    .line 5376
    new-instance v0, Lcom/echosoft/gcd10000/core/device/h;

    invoke-direct {v0, p5}, Lcom/echosoft/gcd10000/core/device/h;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    .line 5377
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->j:Ljava/lang/String;

    .line 5378
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->v:Ljava/lang/String;

    .line 5379
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->w:I

    .line 5380
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    .line 5381
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->u:Ljava/lang/String;

    .line 5384
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2710

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->x:Ljava/lang/String;

    .line 5386
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;
    .locals 0

    .line 5303
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 24

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    .line 5496
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getResevered()[B

    move-result-object v1

    const/4 v12, 0x0

    aget-byte v1, v1, v12

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->z:I

    .line 5497
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->A:I

    .line 5498
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->B:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 5500
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->A:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    .line 5501
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    .line 5503
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v2, 0x4e

    const/16 v16, 0x2

    const/16 v11, 0x3e8

    const/16 v10, 0x28

    const-wide/16 v17, 0x0

    const/4 v9, 0x1

    if-eq v1, v2, :cond_13

    const/16 v2, 0x50

    if-eq v1, v2, :cond_0

    goto/16 :goto_9

    .line 5659
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    aget v1, v1, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_1

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    if-eq v1, v9, :cond_1

    .line 5661
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear not I frame data key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",framteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 5666
    :cond_1
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    if-ne v1, v9, :cond_2

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    if-eq v1, v9, :cond_2

    goto/16 :goto_9

    .line 5669
    :cond_2
    iput-boolean v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    .line 5672
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    if-ne v1, v9, :cond_6

    .line 5674
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 5677
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v0, v0, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->H:Ljava/lang/Integer;

    .line 5678
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->I:Ljava/lang/Integer;

    .line 5679
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->J:Ljava/lang/Integer;

    .line 5681
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    invoke-static {v0, v12}, Ljava/util/Arrays;->fill([II)V

    .line 5683
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->I:Ljava/lang/Integer;

    .line 5684
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 5683
    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 5686
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    aget v2, v0, v1

    if-ne v2, v3, :cond_3

    .line 5687
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v3, v2, v12

    aget v2, v2, v9

    .line 5688
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 5689
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v1, v0, v12

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    .line 5690
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    goto :goto_0

    .line 5691
    :cond_3
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v2, v0, v12

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    if-ne v2, v4, :cond_4

    aget v0, v0, v9

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    if-eq v0, v2, :cond_5

    .line 5692
    :cond_4
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 5694
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    aput v3, v0, v1

    .line 5695
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v3, v2, v12

    aget v2, v2, v9

    .line 5696
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 5697
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v1, v0, v12

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    .line 5698
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    .line 5701
    :cond_5
    :goto_0
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_6

    .line 5702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    .line 5708
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getMedia_length()I

    move-result v0

    :goto_1
    if-lez v0, :cond_2a

    .line 5712
    :try_start_0
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    if-lez v1, :cond_2a

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    if-gtz v2, :cond_7

    goto/16 :goto_9

    :cond_7
    mul-int v1, v1, v2

    mul-int/lit8 v1, v1, 0x3

    .line 5716
    div-int/lit8 v5, v1, 0x2

    iput v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->E:I

    .line 5718
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    array-length v1, v1

    if-eq v1, v5, :cond_8

    .line 5719
    new-array v1, v5, [B

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    .line 5723
    :cond_8
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    move-object/from16 v2, p2

    move v3, v0

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v1

    if-gtz v1, :cond_9

    .line 5730
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "no decode data"

    :try_start_1
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 5731
    iput-boolean v9, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    goto/16 :goto_9

    .line 5735
    :cond_9
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    aget v2, v1, v12

    if-lez v2, :cond_b

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    aget v3, v1, v12

    if-ne v2, v3, :cond_a

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    aget v1, v1, v9

    if-eq v2, v1, :cond_b

    .line 5737
    :cond_a
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "bmp width and height,change="

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    .line 5743
    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->l:J

    .line 5745
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    cmp-long v3, v1, v17

    if-eqz v3, :cond_c

    .line 5746
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    sub-long/2addr v3, v1

    long-to-int v4, v3

    iput v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    if-gtz v4, :cond_c

    .line 5749
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    :cond_c
    cmp-long v3, v1, v17

    if-eqz v3, :cond_d

    .line 5753
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    if-le v1, v11, :cond_e

    .line 5754
    :cond_d
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    .line 5757
    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v1

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->q:I

    add-int/2addr v2, v9

    if-eq v1, v2, :cond_f

    .line 5758
    iput v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    .line 5759
    iput v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5762
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->q:I

    .line 5763
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    .line 5765
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->l:J

    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    sub-long/2addr v1, v3

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    int-to-long v3, v3

    sub-long/2addr v1, v3

    long-to-int v2, v1

    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    if-le v2, v11, :cond_10

    .line 5767
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    .line 5770
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    .line 5772
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    add-int v4, v2, v3

    if-le v1, v4, :cond_11

    sub-int/2addr v1, v2

    sub-int/2addr v1, v3

    .line 5774
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    int-to-long v1, v1

    .line 5776
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 5777
    iput v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    goto :goto_2

    :cond_11
    add-int/2addr v2, v3

    sub-int/2addr v2, v1

    .line 5781
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5782
    iput v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    if-le v2, v11, :cond_12

    .line 5785
    iput v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5793
    :cond_12
    :goto_2
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->v:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->w:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->s:I

    const/16 v19, 0x50

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->A:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->z:I

    int-to-byte v1, v1

    iget v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->y:I

    move/from16 p3, v10

    iget-object v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    move/from16 v21, v1

    move-object/from16 v1, p0

    move/from16 v22, v4

    move-object/from16 v4, p2

    move/from16 v23, v5

    move v5, v0

    move/from16 v9, v23

    move/from16 v0, p3

    move-object/from16 v20, v10

    move/from16 v10, v19

    move/from16 v11, v22

    move/from16 v12, v21

    move v13, v0

    move-object/from16 v14, v20

    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 5799
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v14, p1

    move-object/from16 v13, p2

    const/4 v0, 0x0

    const/4 v9, 0x1

    const/16 v10, 0x28

    const/16 v11, 0x3e8

    const/4 v12, 0x0

    goto/16 :goto_1

    .line 5506
    :cond_13
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    if-eqz v1, :cond_14

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    const/4 v7, 0x1

    if-eq v1, v7, :cond_15

    goto/16 :goto_9

    :cond_14
    const/4 v7, 0x1

    :cond_15
    const/4 v8, 0x0

    .line 5509
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    .line 5512
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getMedia_length()I

    move-result v1

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->G:I

    if-lez v1, :cond_2a

    .line 5517
    :try_start_3
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    if-ne v1, v7, :cond_1a

    .line 5519
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    move-object/from16 v9, p2

    invoke-static {v9, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 5522
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->H:Ljava/lang/Integer;

    .line 5523
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->I:Ljava/lang/Integer;

    .line 5524
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->K:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->J:Ljava/lang/Integer;

    if-ltz v0, :cond_17

    .line 5528
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 5530
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->H:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v9, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    move-result v0

    if-gez v0, :cond_16

    return-void

    .line 5535
    :cond_16
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->r:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    .line 5536
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    .line 5539
    :cond_17
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_18

    .line 5540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    .line 5543
    :cond_18
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    if-lez v0, :cond_19

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    if-gtz v0, :cond_1b

    :cond_19
    const/16 v0, 0x780

    .line 5544
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    const/16 v0, 0x438

    .line 5545
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    goto :goto_4

    :cond_1a
    move-object/from16 v9, p2

    .line 5551
    :cond_1b
    :goto_4
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    if-lez v0, :cond_29

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    if-gtz v1, :cond_1c

    goto/16 :goto_8

    :cond_1c
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 5555
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->E:I

    .line 5557
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    array-length v0, v0

    if-eq v0, v3, :cond_1d

    .line 5558
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    .line 5562
    :cond_1d
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->u:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->G:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    move-object/from16 v4, p2

    .line 5563
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->F:I

    if-gtz v0, :cond_1f

    .line 5569
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->G:I

    .line 5570
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->i:Z

    .line 5572
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->Q:I

    add-int/2addr v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->Q:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1e

    .line 5574
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->u:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 5576
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->u:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 5577
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_1e
    return-void

    .line 5584
    :cond_1f
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->Q:I

    .line 5586
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->g:[I

    aget v2, v1, v8

    if-ne v0, v2, :cond_20

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    aget v2, v1, v7

    if-eq v0, v2, :cond_21

    .line 5589
    :cond_20
    aget v0, v1, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    .line 5590
    aget v0, v1, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    .line 5594
    :cond_21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->l:J

    .line 5595
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_22

    .line 5596
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    if-gtz v3, :cond_22

    const/16 v2, 0x28

    .line 5598
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    goto :goto_5

    :cond_22
    const/16 v2, 0x28

    :goto_5
    cmp-long v3, v0, v17

    if-eqz v3, :cond_23

    .line 5603
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_24

    goto :goto_6

    :cond_23
    const/16 v1, 0x3e8

    .line 5604
    :goto_6
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    .line 5608
    :cond_24
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->q:I

    add-int/2addr v3, v7

    if-eq v0, v3, :cond_25

    .line 5609
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    .line 5610
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5614
    :cond_25
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->q:I

    .line 5615
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->C:J

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    .line 5617
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->l:J

    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    sub-long/2addr v3, v5

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    if-le v0, v1, :cond_26

    .line 5619
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    .line 5623
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    .line 5626
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->M:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    add-int v4, v2, v3

    if-le v0, v4, :cond_27

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 5628
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    int-to-long v0, v0

    .line 5630
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 5631
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    goto :goto_7

    :cond_27
    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 5635
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5636
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->m:I

    if-le v2, v1, :cond_28

    .line 5639
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->n:I

    .line 5646
    :cond_28
    :goto_7
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->v:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->w:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->G:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->D:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->b:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->s:I

    const/16 v10, 0x4e

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->A:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->z:I

    int-to-byte v12, v1

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->y:I

    iget-object v14, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v9, v0

    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    :cond_29
    :goto_8
    return-void

    :catch_1
    move-exception v0

    .line 5652
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2a
    :goto_9
    return-void
.end method

.method private d()V
    .locals 3

    .line 5478
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 5479
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 5481
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    aput v2, v0, v1

    .line 5482
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->t:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 5459
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 15

    move-object v0, p0

    .line 5826
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->M(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 5827
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->N:Ljava/util/Set;

    .line 5829
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5830
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->O:Ljava/lang/String;

    .line 5832
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->j:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->O:Ljava/lang/String;

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->x:Ljava/lang/String;

    .line 5833
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

    .line 5835
    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    move/from16 v12, p9

    .line 5837
    invoke-interface/range {v3 .. v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfo(Ljava/lang/String;I[BIIIIII)V

    .line 5840
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    move-object/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p10

    move/from16 v14, p11

    invoke-interface {v2, v11, v12, v13, v14}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 5843
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v10, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->j:Ljava/lang/String;

    move-object/from16 v6, p13

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p12

    invoke-interface/range {v3 .. v10}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 5452
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 5468
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->c()V

    const/4 v0, 0x0

    .line 5469
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    .line 5470
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->h:[B

    return-void
.end method

.method public run()V
    .locals 5

    .line 5392
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->k:J

    .line 5394
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a:Z

    if-eqz v0, :cond_6

    .line 5397
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->b()Z

    move-result v0

    const-wide/16 v1, 0x14

    if-eqz v0, :cond_1

    .line 5398
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5403
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->R:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->K(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5404
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5409
    :cond_2
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->e:Z

    if-eqz v0, :cond_5

    .line 5411
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->f:Z

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 5412
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    move-result-object v0

    .line 5413
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 5414
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->pAVData:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    invoke-direct {p0, v1, v2, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    .line 5415
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->f:Z

    goto :goto_0

    .line 5421
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    const/4 v4, 0x5

    if-ge v0, v4, :cond_4

    .line 5422
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 5425
    :cond_4
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->e:Z

    .line 5429
    :cond_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d:Lcom/echosoft/gcd10000/core/device/h;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    if-eqz v0, :cond_0

    .line 5431
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->pAVData:[B

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->L:Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    invoke-direct {p0, v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5436
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5441
    :cond_6
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->d()V

    .line 5442
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->c()V

    .line 5443
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->retLocalPlaybackFinish()V

    return-void
.end method
