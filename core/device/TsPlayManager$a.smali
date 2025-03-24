.class Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;
.super Ljava/lang/Thread;
.source "TsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/TsPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:B


# instance fields
.field private A:Ljava/lang/String;

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:I

.field private J:Ljava/lang/Integer;

.field private K:Ljava/lang/Integer;

.field private L:Ljava/lang/Integer;

.field private M:[I

.field private N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private O:I

.field private P:J

.field private Q:J

.field private R:J

.field private S:J

.field private T:I

.field U:[B

.field private V:I

.field private W:I

.field private X:I

.field private Y:I

.field final synthetic Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

.field public c:Z

.field d:Z

.field e:Z

.field private f:I

.field private g:I

.field private h:Lcom/echosoft/gcd10000/core/device/i;

.field private i:[I

.field private j:[B

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:J

.field private t:J

.field private u:I

.field private v:[I

.field private w:I

.field private x:Ljava/lang/String;

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 327
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 248
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->c:Z

    const/4 p1, 0x0

    .line 249
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->d:Z

    .line 250
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->e:Z

    .line 252
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 259
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    new-array v0, p1, [B

    .line 261
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    .line 263
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->n:J

    .line 270
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 272
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    .line 274
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    .line 275
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    .line 277
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->u:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 279
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    const/4 v0, -0x1

    .line 299
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->F:I

    .line 305
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->J:Ljava/lang/Integer;

    .line 306
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->K:Ljava/lang/Integer;

    .line 307
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->L:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 308
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    .line 314
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->O:I

    .line 320
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->T:I

    .line 329
    new-instance p1, Lcom/echosoft/gcd10000/core/device/i;

    invoke-direct {p1, p5}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    .line 330
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    .line 331
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->y:Ljava/lang/String;

    .line 332
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->z:I

    .line 333
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 246
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    .line 526
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->B:I

    .line 527
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->C:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 530
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->B:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    .line 532
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->S:J

    .line 533
    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Q:J

    sub-long v5, v1, v5

    iput-wide v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->P:J

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    .line 535
    iget-wide v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->R:J

    mul-long v7, v7, v3

    const-wide/16 v3, 0x400

    div-long/2addr v7, v3

    div-long/2addr v7, v5

    long-to-int v3, v7

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->O:I

    .line 536
    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Q:J

    .line 537
    iput-wide v11, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->R:J

    goto :goto_0

    .line 539
    :cond_0
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->R:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->R:J

    .line 542
    :goto_0
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    .line 543
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doVideoData frameNo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "frameType:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "codec:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v10, "core_"

    invoke-static {v10, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 544
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const-string v2, " m_height:"

    const-string v3, "m_width:"

    const/16 v4, 0x4e

    const/16 v16, 0x2

    const-string v9, "TsPlayManager"

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-eq v1, v4, :cond_16

    const/16 v4, 0x50

    if-eq v1, v4, :cond_1

    goto/16 :goto_d

    .line 704
    :cond_1
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    aget v1, v1, v8

    const/4 v8, -0x1

    if-ne v1, v8, :cond_2

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    if-eq v1, v6, :cond_2

    .line 706
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear not I frame data key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",framteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 711
    :cond_2
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    if-ne v1, v6, :cond_3

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    if-eq v1, v6, :cond_3

    goto/16 :goto_d

    .line 714
    :cond_3
    iput-boolean v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    .line 717
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    if-ne v1, v6, :cond_8

    .line 719
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    invoke-static {v13, v0, v1, v4}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 722
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->J:Ljava/lang/Integer;

    .line 723
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->K:Ljava/lang/Integer;

    .line 724
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->L:Ljava/lang/Integer;

    .line 726
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    invoke-static {v0, v5}, Ljava/util/Arrays;->fill([II)V

    .line 728
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->K:Ljava/lang/Integer;

    .line 729
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->J:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 728
    invoke-static {v13, v0, v1, v4}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 731
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    aget v4, v0, v1

    if-ne v4, v8, :cond_4

    .line 732
    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v8, v4, v5

    aget v4, v4, v6

    .line 733
    invoke-static {v1, v8, v4}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v4

    aput v4, v0, v1

    .line 734
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v1, v0, v5

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    .line 735
    aget v0, v0, v6

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    goto :goto_1

    .line 736
    :cond_4
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v4, v0, v5

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    if-ne v4, v7, :cond_5

    aget v0, v0, v6

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    if-eq v0, v4, :cond_6

    .line 737
    :cond_5
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 739
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    aput v8, v0, v1

    .line 740
    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v7, v4, v5

    aget v4, v4, v6

    .line 741
    invoke-static {v1, v7, v4}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v4

    aput v4, v0, v1

    .line 742
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v1, v0, v5

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    .line 743
    aget v0, v0, v6

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    .line 746
    :cond_6
    :goto_1
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    cmp-long v4, v0, v11

    if-nez v4, :cond_7

    .line 747
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    .line 749
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    :cond_8
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->I:I

    .line 761
    :goto_2
    iget v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->I:I

    if-lez v3, :cond_2d

    .line 763
    :try_start_0
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    if-lez v0, :cond_2d

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    if-gtz v1, :cond_9

    goto/16 :goto_d

    :cond_9
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 767
    div-int/lit8 v0, v0, 0x2

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->E:I

    .line 769
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    array-length v1, v1

    if-eq v1, v0, :cond_a

    .line 770
    new-array v1, v0, [B

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    .line 773
    :cond_a
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    iget-object v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 v2, p2

    const/4 v8, 0x0

    move v5, v0

    const/4 v11, 0x1

    move-object v6, v7

    :try_start_1
    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->H:I

    .line 778
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "HWH265_APIs retH265:"

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 779
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->H:I

    if-gtz v0, :cond_b

    .line 780
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->I:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const-string v0, "test_decode"

    const-string v1, "retH265 no decode data"

    .line 781
    :try_start_3
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 782
    iput-boolean v11, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    goto/16 :goto_d

    .line 786
    :cond_b
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    aget v1, v0, v8

    if-lez v1, :cond_d

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    aget v2, v0, v8

    if-ne v1, v2, :cond_c

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    aget v2, v0, v11

    if-eq v1, v2, :cond_d

    .line 789
    :cond_c
    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    .line 790
    aget v0, v0, v11

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    .line 791
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    const-string v1, "bmp width and height,change w"

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    aget v1, v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const-string v1, " h:"

    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    aget v1, v1, v11

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 796
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->n:J

    .line 798
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_e

    .line 799
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    if-gtz v3, :cond_e

    const/16 v2, 0x28

    .line 802
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :cond_e
    const-wide/16 v19, 0x0

    cmp-long v2, v0, v19

    if-eqz v2, :cond_f

    .line 806
    :try_start_6
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_10

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v17, v19

    goto/16 :goto_5

    :cond_f
    :goto_3
    const/16 v1, 0x28

    .line 807
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    .line 810
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->u:I

    add-int/2addr v1, v11

    if-eq v0, v1, :cond_11

    .line 811
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    .line 812
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 815
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->u:I

    .line 816
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    .line 818
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->n:J

    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    sub-long v2, v0, v2

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    const/16 v2, 0x3e8

    const/16 v7, 0x28

    if-le v3, v2, :cond_12

    .line 820
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    .line 824
    :cond_12
    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    .line 827
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_13

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 828
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    int-to-long v0, v0

    .line 829
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 830
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    const-string v1, "obs sleepTime:"

    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 831
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    const/16 v12, 0x3e8

    goto :goto_4

    :cond_13
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 833
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 834
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    const/16 v12, 0x3e8

    if-le v1, v12, :cond_14

    .line 837
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 845
    :cond_14
    :goto_4
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 846
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->updateMoreDataAVInfoDate(J)V

    .line 848
    :cond_15
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->y:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->z:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->I:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    const/16 v17, 0x0

    const/16 v18, 0x50

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->B:I

    const/16 v21, 0x0

    iget v12, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->O:I

    move/from16 v22, v12

    iget-object v12, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    move/from16 v23, v1

    move-object/from16 v1, p0

    move/from16 v24, v4

    move-object/from16 v4, p2

    move v7, v0

    move/from16 v8, v24

    move-object/from16 v25, v9

    move/from16 v9, v17

    move-object/from16 v26, v10

    move/from16 v10, v18

    move-wide/from16 v17, v19

    move/from16 v11, v23

    move-object/from16 v19, v12

    move/from16 v0, v22

    move/from16 v12, v21

    move v13, v0

    move-object/from16 v14, v19

    :try_start_8
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v14, v25

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    const-wide/16 v17, 0x0

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v25, v9

    move-object/from16 v26, v10

    move-wide/from16 v17, v11

    .line 852
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v25

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v7, 0x0

    .line 854
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->I:I

    move-object/from16 v13, p2

    move-object v9, v14

    move-wide/from16 v11, v17

    move-object/from16 v10, v26

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_16
    move-object v14, v9

    move-object/from16 v26, v10

    move-wide/from16 v17, v11

    const/4 v7, 0x0

    .line 546
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    if-eqz v1, :cond_17

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_18

    goto/16 :goto_d

    :cond_17
    const/4 v8, 0x1

    .line 549
    :cond_18
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    move-object/from16 v9, p1

    .line 552
    iget v1, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->G:I

    if-lez v1, :cond_2d

    .line 557
    :try_start_9
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    if-ne v1, v8, :cond_1d

    .line 559
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    move-object/from16 v10, p2

    invoke-static {v10, v0, v1, v4}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    const-string v4, "getSpsInfoFromFrame ret"

    :try_start_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v11, v26

    invoke-static {v11, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 562
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->J:Ljava/lang/Integer;

    .line 563
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->K:Ljava/lang/Integer;

    .line 564
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->M:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->L:Ljava/lang/Integer;

    if-ltz v0, :cond_19

    .line 568
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 570
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->J:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v10, v0, v1, v4}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    .line 572
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->v:[I

    aget v1, v0, v7

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    .line 573
    aget v0, v0, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    .line 576
    :cond_19
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    cmp-long v4, v0, v17

    if-nez v4, :cond_1a

    .line 577
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    .line 580
    :cond_1a
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    if-lez v0, :cond_1b

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    if-gtz v0, :cond_1c

    :cond_1b
    const/16 v0, 0x780

    .line 581
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    const/16 v0, 0x438

    .line 582
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    .line 585
    :cond_1c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_1d
    move-object/from16 v10, p2

    move-object/from16 v11, v26

    .line 597
    :goto_7
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    if-lez v0, :cond_2c

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    if-gtz v1, :cond_1e

    goto/16 :goto_b

    :cond_1e
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 601
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->E:I

    .line 603
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    array-length v0, v0

    if-eq v0, v3, :cond_1f

    .line 604
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    .line 607
    :cond_1f
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->x:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->G:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    move-object/from16 v4, p2

    .line 608
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->F:I

    .line 613
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v1, "retH264:"

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 615
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->F:I

    if-gtz v0, :cond_21

    .line 616
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->G:I

    .line 617
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->k:Z

    .line 623
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->T:I

    add-int/2addr v0, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->T:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_20

    .line 625
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 627
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->x:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 628
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_20
    return-void

    .line 635
    :cond_21
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->T:I

    .line 637
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->i:[I

    aget v2, v1, v7

    if-ne v0, v2, :cond_22

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    aget v2, v1, v8

    if-eq v0, v2, :cond_23

    .line 640
    :cond_22
    aget v0, v1, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    .line 641
    aget v0, v1, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    .line 645
    :cond_23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->n:J

    .line 646
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_24

    .line 647
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    if-gtz v3, :cond_24

    const/16 v2, 0x28

    .line 650
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    goto :goto_8

    :cond_24
    const/16 v2, 0x28

    :goto_8
    cmp-long v3, v0, v17

    if-eqz v3, :cond_25

    .line 655
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_26

    goto :goto_9

    :cond_25
    const/16 v1, 0x3e8

    .line 656
    :goto_9
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    .line 659
    :cond_26
    iget v0, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->u:I

    add-int/2addr v3, v8

    if-eq v0, v3, :cond_27

    .line 660
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    .line 661
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 664
    :cond_27
    iget v0, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->u:I

    .line 665
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->t:J

    .line 667
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->n:J

    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    sub-long/2addr v3, v5

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    if-le v0, v1, :cond_28

    .line 669
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    .line 671
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->m:J

    .line 673
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    add-int v4, v2, v3

    const-string v5, " m_nRemainTime:"

    const-string v6, " m_nSleepTime:"

    const-string v8, " nTimeUsed:"

    if-le v0, v4, :cond_29

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 674
    :try_start_c
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    int-to-long v0, v0

    .line 675
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    const-string v1, "ts_playback_m_nReSleepTime"

    :try_start_d
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    goto :goto_a

    :cond_29
    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 679
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 680
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->p:I

    .line 681
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_5

    const-string v2, "ts_playback_m_nRemainTime"

    :try_start_e
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->r:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    if-le v0, v1, :cond_2a

    .line 683
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->q:I

    .line 690
    :cond_2a
    :goto_a
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_2b

    .line 691
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->s:J

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->updateMoreDataAVInfoDate(J)V

    .line 693
    :cond_2b
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->y:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->z:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->G:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->D:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->f:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->g:I

    const/4 v9, 0x0

    const/16 v0, 0x4e

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->B:I

    const/4 v12, 0x0

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->O:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move v10, v0

    move-object v15, v14

    move-object/from16 v14, v16

    :try_start_f
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_c

    :cond_2c
    :goto_b
    return-void

    :catch_5
    move-exception v0

    move-object v15, v14

    .line 697
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_d
    return-void
.end method

.method private d()V
    .locals 3

    .line 504
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    if-gez v0, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReleaseDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 509
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 510
    invoke-static {v0}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 512
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    aput v2, v0, v1

    .line 513
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TsPlayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 486
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->d:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    .line 871
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$700(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_0

    .line 874
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 877
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 881
    :cond_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$700(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_1

    .line 884
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 887
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 476
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->d:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 494
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v0, 0x0

    .line 495
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    .line 496
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->j:[B

    return-void
.end method

.method public run()V
    .locals 14

    .line 347
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    .line 349
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 351
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->w:I

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->x:Ljava/lang/String;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->A:Ljava/lang/String;

    .line 358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Q:J

    const-wide/16 v0, 0x0

    .line 359
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->R:J

    .line 360
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->d:Z

    if-eqz v0, :cond_13

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    const-wide/16 v2, 0x14

    .line 363
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 364
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->e:Z

    if-nez v0, :cond_1

    .line 365
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->e:Z

    .line 366
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 367
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->onLoding(Z)V

    goto :goto_1

    .line 372
    :cond_2
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 373
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->e:Z

    .line 374
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 375
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->onLoding(Z)V

    .line 380
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v0

    const/16 v3, 0x258

    if-lt v0, v3, :cond_4

    .line 381
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 382
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    invoke-interface {v0, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->enableParse(Z)V

    goto :goto_2

    .line 386
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 387
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;->enableParse(Z)V

    .line 391
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$200(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/16 v0, 0xc8

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 396
    :cond_6
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v0

    .line 399
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$300(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 400
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iget-boolean v3, v3, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    if-nez v3, :cond_7

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v1, v3, :cond_7

    .line 401
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iput-boolean v1, v3, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    .line 402
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$500(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$402(Lcom/echosoft/gcd10000/core/device/TsPlayManager;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;

    .line 405
    :cond_7
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iget-boolean v3, v3, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    if-eqz v3, :cond_e

    .line 406
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    iget-object v7, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v7, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v7, v7

    mul-long v7, v7, v5

    add-long/2addr v3, v7

    const/16 v5, 0x4e

    .line 408
    iget-object v6, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const v7, 0x15f90

    if-ne v5, v6, :cond_9

    .line 409
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->W:I

    if-nez v5, :cond_8

    .line 410
    iput v7, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    goto :goto_3

    .line 412
    :cond_8
    iget v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    long-to-int v7, v3

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x5a

    add-int/2addr v6, v7

    iput v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    .line 414
    :goto_3
    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v8, 0x0

    iget v9, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v10, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v11, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v5, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v12, v5, v2

    iget v13, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-static/range {v6 .. v13}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v5

    iput-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->U:[B

    long-to-int v4, v3

    .line 416
    iput v4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->W:I

    goto/16 :goto_6

    :cond_9
    const/16 v5, 0x50

    .line 417
    iget-object v6, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v5, v6, :cond_b

    .line 418
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->W:I

    if-nez v5, :cond_a

    .line 419
    iput v7, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    goto :goto_4

    .line 421
    :cond_a
    iget v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    long-to-int v7, v3

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x5a

    add-int/2addr v6, v7

    iput v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    .line 423
    :goto_4
    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v8, 0x4

    iget v9, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->V:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v10, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v11, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v5, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v12, v5, v2

    iget v13, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-static/range {v6 .. v13}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v5

    iput-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->U:[B

    long-to-int v4, v3

    .line 425
    iput v4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->W:I

    goto :goto_6

    :cond_b
    const/16 v5, 0x8c

    .line 426
    iget-object v6, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v5, v6, :cond_d

    .line 427
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Y:I

    if-nez v5, :cond_c

    .line 428
    iput v7, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->X:I

    goto :goto_5

    .line 430
    :cond_c
    iget v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->X:I

    long-to-int v7, v3

    sub-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x5a

    add-int/2addr v6, v7

    iput v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->X:I

    .line 432
    :goto_5
    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/16 v8, 0x9

    iget v9, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->X:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v10, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v11, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v5, v5, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v12, v5, v2

    iget v13, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-static/range {v6 .. v13}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v5

    iput-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->U:[B

    long-to-int v4, v3

    .line 434
    iput v4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Y:I

    .line 436
    :cond_d
    :goto_6
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->U:[B

    if-eqz v3, :cond_e

    .line 437
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->U:[B

    const/16 v5, 0x1c

    invoke-static {v3, v4, v2, v5}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 438
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/io/BufferedOutputStream;

    move-result-object v3

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-static {v3, v4, v2, v5}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 444
    :cond_e
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v1, v3, :cond_10

    const/4 v3, 0x2

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v4, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v4, :cond_f

    goto :goto_7

    :cond_f
    const/16 v1, 0x8

    .line 458
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v1, v2, :cond_1

    .line 459
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->Z:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    goto/16 :goto_1

    .line 446
    :cond_10
    :goto_7
    iget-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->c:Z

    if-eqz v3, :cond_12

    .line 447
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v3, v1, :cond_11

    goto/16 :goto_1

    .line 455
    :cond_11
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->c:Z

    .line 457
    :cond_12
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v1, v2, v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 462
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TsPlayManager"

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 465
    :cond_13
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->d()V

    .line 466
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->c()V

    return-void
.end method
