.class Lcom/echosoft/gcd10000/core/device/w$a;
.super Ljava/lang/Thread;
.source "ObsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# static fields
.field private static final a:I

.field private static final b:B


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:[I

.field private L:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private M:I

.field private N:J

.field private O:J

.field private P:J

.field private Q:J

.field private R:I

.field final synthetic S:Lcom/echosoft/gcd10000/core/device/w;

.field c:Z

.field private d:I

.field private e:I

.field private f:Lcom/echosoft/gcd10000/core/device/i;

.field private g:[I

.field private h:[B

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:J

.field private r:J

.field private s:I

.field private t:[I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:Ljava/lang/String;

.field private z:I


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 528
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 455
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->c:Z

    .line 457
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 464
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    new-array v0, p1, [B

    .line 466
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    .line 468
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    const-wide/16 v0, 0x0

    .line 472
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->l:J

    .line 475
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 477
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    .line 479
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    .line 480
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    .line 482
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 484
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    const/4 v0, -0x1

    .line 504
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->D:I

    .line 510
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->H:Ljava/lang/Integer;

    .line 511
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->I:Ljava/lang/Integer;

    .line 512
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->J:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 513
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    .line 520
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->M:I

    .line 526
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->R:I

    .line 530
    new-instance p1, Lcom/echosoft/gcd10000/core/device/i;

    invoke-direct {p1, p5}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    .line 531
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    .line 532
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->w:Ljava/lang/String;

    .line 533
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->x:I

    .line 535
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/w$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w$a;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 453
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 30

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    .line 703
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->z:I

    .line 704
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->A:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 707
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->z:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    .line 709
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->b(Lcom/echosoft/gcd10000/core/device/w;)J

    move-result-wide v1

    const-string v12, "core_"

    const-wide/16 v5, -0x1

    cmp-long v7, v1, v5

    if-eqz v7, :cond_0

    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    iget-object v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/w;->b(Lcom/echosoft/gcd10000/core/device/w;)J

    move-result-wide v5

    cmp-long v7, v1, v5

    if-lez v7, :cond_0

    const-string v0, "other day not play"

    .line 710
    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 713
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->Q:J

    .line 714
    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->O:J

    sub-long v5, v1, v5

    iput-wide v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->N:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_1

    .line 717
    iget-wide v7, v15, Lcom/echosoft/gcd10000/core/device/w$a;->P:J

    mul-long v7, v7, v3

    const-wide/16 v3, 0x400

    div-long/2addr v7, v3

    div-long/2addr v7, v5

    long-to-int v3, v7

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->M:I

    .line 718
    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->O:J

    .line 719
    iput-wide v10, v15, Lcom/echosoft/gcd10000/core/device/w$a;->P:J

    goto :goto_0

    .line 721
    :cond_1
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->P:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->P:J

    .line 724
    :goto_0
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    .line 725
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

    invoke-static {v12, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const-string v2, "key:"

    const-string v3, "frametype:"

    const-string v4, "cur frameno:"

    const-string/jumbo v5, "\u4e22\u5e27\u6216\u7a9c\u5e27\u540e\u4eceI\u5e27\u5f00\u59cb\u89e3\u7801m_nLastFrameNo:"

    const/16 v6, 0x4e

    const-string v7, " height:"

    const/16 v16, 0x2

    const-string v9, "ObsPlayManager"

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eq v1, v6, :cond_16

    const/16 v6, 0x50

    if-eq v1, v6, :cond_2

    goto/16 :goto_f

    .line 894
    :cond_2
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    aget v1, v1, v11

    const/4 v11, -0x1

    if-ne v1, v11, :cond_3

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    if-eq v1, v8, :cond_3

    .line 896
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear not I frame data key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",framteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_f

    .line 901
    :cond_3
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    if-ne v1, v8, :cond_4

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    if-eq v1, v8, :cond_4

    goto/16 :goto_f

    .line 904
    :cond_4
    iput-boolean v10, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    .line 907
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    if-ne v1, v8, :cond_8

    .line 909
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    invoke-static {v13, v0, v1, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 912
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v0, v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->H:Ljava/lang/Integer;

    .line 913
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->I:Ljava/lang/Integer;

    .line 914
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->J:Ljava/lang/Integer;

    .line 916
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    invoke-static {v0, v10}, Ljava/util/Arrays;->fill([II)V

    .line 918
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->I:Ljava/lang/Integer;

    .line 919
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->H:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 918
    invoke-static {v13, v0, v1, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 921
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    aget v6, v0, v1

    const-string v8, "265 width:"

    if-ne v6, v11, :cond_5

    .line 922
    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    aget v11, v6, v10

    const/16 v21, 0x1

    aget v6, v6, v21

    .line 923
    invoke-static {v1, v11, v6}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v6

    aput v6, v0, v1

    .line 924
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    aget v1, v0, v10

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    .line 925
    aget v0, v0, v21

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    .line 926
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 927
    :cond_5
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    aget v6, v0, v10

    iget v10, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    if-ne v6, v10, :cond_6

    const/4 v6, 0x1

    aget v0, v0, v6

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    if-eq v0, v6, :cond_7

    .line 928
    :cond_6
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 930
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    aput v11, v0, v1

    .line 931
    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    const/4 v10, 0x0

    aget v11, v6, v10

    const/16 v21, 0x1

    aget v6, v6, v21

    .line 932
    invoke-static {v1, v11, v6}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v6

    aput v6, v0, v1

    .line 933
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    aget v1, v0, v10

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    .line 934
    aget v0, v0, v21

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    .line 935
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 938
    :cond_7
    :goto_1
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_8

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    .line 944
    :cond_8
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    add-int/lit8 v6, v1, 0x1

    if-eq v0, v6, :cond_9

    if-eqz v1, :cond_9

    .line 945
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_9

    return-void

    .line 953
    :cond_9
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->G:I

    .line 954
    :goto_2
    iget v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->G:I

    if-lez v3, :cond_2d

    .line 957
    :try_start_0
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    if-lez v0, :cond_2d

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    if-gtz v1, :cond_a

    goto/16 :goto_f

    :cond_a
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 961
    div-int/lit8 v5, v0, 0x2

    iput v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->C:I

    .line 963
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    array-length v0, v0

    if-eq v0, v5, :cond_b

    .line 964
    new-array v0, v5, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    .line 967
    :cond_b
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->F:I

    if-gtz v0, :cond_c

    const/4 v1, 0x0

    .line 973
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->G:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v0, "test_decode"

    const-string v1, "retH265 no decode data"

    .line 974
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v1, 0x1

    .line 975
    iput-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    goto/16 :goto_f

    .line 979
    :cond_c
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    if-lez v2, :cond_e

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    aget v3, v0, v1

    if-ne v2, v3, :cond_d

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    const/4 v2, 0x1

    aget v0, v0, v2

    if-eq v1, v0, :cond_e

    .line 981
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v1, "bmp width and height,change="

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 983
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    const/4 v1, 0x1

    .line 984
    aget v0, v0, v1

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    .line 988
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->l:J

    .line 990
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 991
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    if-gtz v3, :cond_f

    const/16 v2, 0x28

    .line 994
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :cond_f
    const-wide/16 v10, 0x0

    cmp-long v2, v0, v10

    if-eqz v2, :cond_10

    .line 998
    :try_start_3
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v28, v9

    move-wide/from16 v19, v10

    move-object/from16 v29, v12

    goto/16 :goto_6

    :cond_10
    :goto_3
    const/16 v1, 0x28

    .line 999
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    .line 1002
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    const/4 v8, 0x1

    add-int/2addr v1, v8

    if-eq v0, v1, :cond_12

    const/4 v1, 0x0

    .line 1003
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    .line 1004
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 1007
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    .line 1008
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    .line 1010
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->l:J

    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    sub-long v2, v0, v2

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    const/16 v2, 0x3e8

    const/16 v7, 0x28

    if-le v3, v2, :cond_13

    .line 1012
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    .line 1016
    :cond_13
    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    .line 1019
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_14

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1021
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    int-to-long v0, v0

    .line 1022
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v1, "obs sleepTime:"

    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 1024
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    const/16 v5, 0x3e8

    const/4 v6, 0x0

    goto :goto_4

    :cond_14
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1028
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    const/4 v6, 0x0

    .line 1029
    iput v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    const/16 v5, 0x3e8

    if-le v1, v5, :cond_15

    .line 1032
    iput v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 1043
    :cond_15
    :goto_4
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->w:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->x:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->G:I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const/16 v17, 0x0

    const/16 v18, 0x50

    :try_start_5
    iget v11, v15, Lcom/echosoft/gcd10000/core/device/w$a;->z:I

    const/16 v22, 0x0

    iget v10, v15, Lcom/echosoft/gcd10000/core/device/w$a;->M:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v23, v12

    :try_start_6
    iget-object v12, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move/from16 v24, v1

    move-object/from16 v1, p0

    move/from16 v25, v4

    move-object/from16 v4, p2

    const/16 v26, 0x3e8

    move v5, v0

    const/16 v27, 0x0

    move/from16 v6, v25

    const/16 v25, 0x28

    move/from16 v7, v24

    move-object/from16 v28, v9

    move/from16 v9, v17

    move v0, v10

    const-wide/16 v19, 0x0

    move/from16 v10, v18

    move-object/from16 v17, v12

    move-object/from16 v29, v23

    move/from16 v12, v22

    move v13, v0

    move-object/from16 v14, v17

    :try_start_7
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    move-object/from16 v14, v28

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v29, v23

    goto :goto_5

    :catch_3
    move-exception v0

    move-object/from16 v28, v9

    move-object/from16 v29, v12

    :goto_5
    const-wide/16 v19, 0x0

    .line 1049
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v28

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    const/4 v8, 0x0

    .line 1051
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->G:I

    move-object/from16 v13, p2

    move-object v9, v14

    move-object/from16 v12, v29

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_16
    move-object v14, v9

    move-object/from16 v29, v12

    const/4 v8, 0x0

    const-wide/16 v19, 0x0

    .line 728
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    if-eqz v1, :cond_17

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_18

    goto/16 :goto_f

    :cond_17
    const/4 v9, 0x1

    .line 731
    :cond_18
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    move-object/from16 v10, p1

    .line 734
    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->E:I

    if-lez v1, :cond_2d

    .line 739
    :try_start_8
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    if-ne v1, v9, :cond_1c

    .line 741
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    move-object/from16 v11, p2

    invoke-static {v11, v0, v1, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 744
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->H:Ljava/lang/Integer;

    .line 745
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->I:Ljava/lang/Integer;

    .line 746
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->K:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->J:Ljava/lang/Integer;

    if-ltz v0, :cond_19

    .line 751
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 753
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->H:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-static {v11, v0, v1, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    .line 755
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->t:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    .line 756
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    .line 757
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    const-string v1, "264 width:"

    :try_start_9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v29

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_19
    move-object/from16 v7, v29

    .line 760
    :goto_8
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    cmp-long v6, v0, v19

    if-nez v6, :cond_1a

    .line 761
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    .line 764
    :cond_1a
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    if-lez v0, :cond_1b

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    if-gtz v0, :cond_1d

    :cond_1b
    const/16 v0, 0x780

    .line 765
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    const/16 v0, 0x438

    .line 766
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    goto :goto_9

    :cond_1c
    move-object/from16 v11, p2

    move-object/from16 v7, v29

    .line 773
    :cond_1d
    :goto_9
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    add-int/lit8 v6, v1, 0x1

    if-eq v0, v6, :cond_1e

    if-eqz v1, :cond_1e

    .line 774
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    if-eq v0, v9, :cond_1e

    return-void

    .line 781
    :cond_1e
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    if-lez v0, :cond_2c

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    if-gtz v1, :cond_1f

    goto/16 :goto_d

    :cond_1f
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 785
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->C:I

    .line 787
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    array-length v0, v0

    if-eq v0, v3, :cond_20

    .line 788
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    .line 791
    :cond_20
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->v:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->E:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    move-object/from16 v4, p2

    .line 792
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->D:I

    if-gtz v0, :cond_22

    .line 799
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->E:I

    .line 800
    iput-boolean v9, v15, Lcom/echosoft/gcd10000/core/device/w$a;->i:Z

    .line 806
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->R:I

    add-int/2addr v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->R:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_21

    .line 808
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 810
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->v:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 811
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_21
    return-void

    .line 818
    :cond_22
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->R:I

    .line 820
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->g:[I

    aget v2, v1, v8

    if-ne v0, v2, :cond_23

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    aget v2, v1, v9

    if-eq v0, v2, :cond_24

    .line 823
    :cond_23
    aget v0, v1, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    .line 824
    aget v0, v1, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    .line 828
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->l:J

    .line 829
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    cmp-long v2, v0, v19

    if-eqz v2, :cond_25

    .line 830
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    if-gtz v3, :cond_25

    const/16 v2, 0x28

    .line 832
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    goto :goto_a

    :cond_25
    const/16 v2, 0x28

    :goto_a
    cmp-long v3, v0, v19

    if-eqz v3, :cond_26

    .line 837
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_27

    goto :goto_b

    :cond_26
    const/16 v1, 0x3e8

    .line 838
    :goto_b
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    .line 842
    :cond_27
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    add-int/2addr v3, v9

    if-eq v0, v3, :cond_28

    .line 843
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    .line 844
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 848
    :cond_28
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->s:I

    .line 849
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->q:J

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->r:J

    .line 851
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->l:J

    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    sub-long/2addr v3, v5

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    if-le v0, v1, :cond_29

    .line 853
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    .line 856
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->k:J

    .line 859
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    add-int v4, v2, v3

    const-string v5, " m_nRemainTime:"

    const-string v6, " m_nSleepTime:"

    const-string v9, " nTimeUsed:"

    if-le v0, v4, :cond_2a

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 861
    :try_start_a
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    int-to-long v0, v0

    .line 862
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 863
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    const-string v1, "obs_playback_m_nReSleepTime"

    :try_start_b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 864
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    goto :goto_c

    :cond_2a
    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 868
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 869
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->n:I

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5

    const-string v2, "obs_playback_m_nRemainTime"

    :try_start_c
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->m:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->p:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 871
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    if-le v0, v1, :cond_2b

    .line 872
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->o:I

    .line 881
    :cond_2b
    :goto_c
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/w$a;->w:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/w$a;->x:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/w$a;->E:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/w$a;->B:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/w$a;->d:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/w$a;->e:I

    const/4 v9, 0x0

    const/16 v10, 0x4e

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/w$a;->z:I

    const/4 v12, 0x0

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/w$a;->M:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move v11, v0

    move-object v15, v14

    move-object/from16 v14, v16

    :try_start_d
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    goto :goto_e

    :cond_2c
    :goto_d
    return-void

    :catch_5
    move-exception v0

    move-object v15, v14

    .line 887
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2d
    :goto_f
    return-void
.end method

.method private d()V
    .locals 3

    .line 681
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    if-gez v0, :cond_0

    .line 682
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReleaseDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 686
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 687
    invoke-static {v0}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 689
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    aput v2, v0, v1

    .line 690
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObsPlayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 663
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1069
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->c(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->L:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_0

    .line 1072
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1075
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->L:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 1079
    :cond_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->c(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/w$a;->y:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->L:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_1

    .line 1082
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1085
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/w$a;->L:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

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

    .line 652
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 671
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v0, 0x0

    .line 672
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    .line 673
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$a;->h:[B

    return-void
.end method

.method public run()V
    .locals 9

    const-string v0, "core_"

    .line 551
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x32

    .line 554
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 556
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 559
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/w$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->u:I

    .line 560
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->v:Ljava/lang/String;

    .line 561
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/w$a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->y:Ljava/lang/String;

    .line 563
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->O:J

    const-wide/16 v1, 0x0

    .line 564
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/w$a;->P:J

    const/4 v1, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 565
    :cond_1
    :goto_1
    iget-boolean v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->c:Z

    if-eqz v4, :cond_b

    .line 568
    :try_start_1
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/i;->b()Z

    move-result v4

    const-wide/16 v5, 0x14

    if-eqz v4, :cond_2

    .line 569
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v4, "test_decode"

    .line 570
    :try_start_2
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v6, " m_fifoVideo.isEmpty()= true enabedownload"

    :try_start_3
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->q(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    if-eqz v2, :cond_6

    if-eqz v3, :cond_4

    .line 579
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v5}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v5

    .line 580
    iget-object v6, v5, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v6, v1, :cond_1

    .line 581
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->r(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 582
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->r(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    move-result-object v6

    invoke-interface {v6}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;->onPlay()V

    .line 584
    :cond_3
    iget-object v6, v5, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v7, v5, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v5, v5, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v6, v7, v5}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    const/4 v3, 0x0

    goto :goto_1

    .line 593
    :cond_4
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v7}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v7

    const/4 v8, 0x5

    if-ge v7, v8, :cond_5

    .line 594
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    .line 605
    :cond_6
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/w;->s(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 607
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    const-string v6, "m_fifoVideo.getSize:"

    :try_start_4
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, " "

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->q(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 608
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v5}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    const/16 v6, 0xc8

    const-string v7, "obs >= enableObsDownload"

    if-lt v5, v6, :cond_7

    .line 609
    :try_start_6
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5, v4}, Lcom/echosoft/gcd10000/core/device/w;->b(Lcom/echosoft/gcd10000/core/device/w;Z)Z

    .line 610
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/w;->q(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 611
    :cond_7
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v4

    const/16 v5, 0x1e

    if-gt v4, v5, :cond_8

    .line 612
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v4, v1}, Lcom/echosoft/gcd10000/core/device/w;->b(Lcom/echosoft/gcd10000/core/device/w;Z)Z

    .line 613
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/w;->q(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 616
    :cond_8
    :goto_2
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/w;->t(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v4

    if-eqz v4, :cond_9

    const-wide/16 v4, 0xc8

    .line 617
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    .line 623
    :cond_9
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$a;->f:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 627
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 628
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/w$a;->S:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v5, v4}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    .line 630
    :cond_a
    iget-object v5, v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v6, v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v4, v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v5, v6, v4}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v4

    .line 635
    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ObsPlayManager"

    invoke-static {v6, v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 639
    :cond_b
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/w$a;->d()V

    .line 640
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/w$a;->c()V

    return-void
.end method
