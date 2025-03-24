.class Lcom/echosoft/gcd10000/core/device/p$a;
.super Ljava/lang/Thread;
.source "MultiObsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/p;
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

.field private O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private P:I

.field private Q:J

.field private R:J

.field private S:J

.field private T:J

.field private U:I

.field private V:Ljava/lang/String;

.field private W:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field final synthetic X:Lcom/echosoft/gcd10000/core/device/p;

.field c:Z

.field private d:I

.field private e:I

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
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/p;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    .line 702
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 625
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->c:Z

    .line 627
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 628
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->f:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->g:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 635
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    new-array v0, p1, [B

    .line 637
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    .line 639
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    const-wide/16 v0, 0x0

    .line 643
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->n:J

    .line 646
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 648
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    .line 650
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    .line 651
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    .line 653
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 655
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    const/4 v0, -0x1

    .line 675
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->F:I

    .line 681
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->J:Ljava/lang/Integer;

    .line 682
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->K:Ljava/lang/Integer;

    .line 683
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->L:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 684
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    .line 692
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->P:I

    .line 698
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->U:I

    .line 704
    new-instance p1, Lcom/echosoft/gcd10000/core/device/i;

    invoke-direct {p1, p5}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    .line 705
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    .line 706
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->y:Ljava/lang/String;

    .line 707
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    .line 708
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x2713

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->V:Ljava/lang/String;

    .line 709
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/p$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 623
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 27

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    .line 877
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->B:I

    .line 878
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->C:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 881
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->B:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    .line 883
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->c(Lcom/echosoft/gcd10000/core/device/p;)J

    move-result-wide v1

    const-string v5, "core_"

    const-wide/16 v6, -0x1

    cmp-long v8, v1, v6

    if-eqz v8, :cond_0

    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/p;->c(Lcom/echosoft/gcd10000/core/device/p;)J

    move-result-wide v6

    cmp-long v8, v1, v6

    if-lez v8, :cond_0

    const-string v0, "other day not play"

    .line 884
    invoke-static {v5, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 891
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->T:J

    .line 892
    iget-wide v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->R:J

    sub-long v6, v1, v6

    iput-wide v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->Q:J

    const-wide/16 v11, 0x0

    cmp-long v8, v6, v3

    if-ltz v8, :cond_1

    .line 895
    iget-wide v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->S:J

    mul-long v8, v8, v3

    const-wide/16 v3, 0x400

    div-long/2addr v8, v3

    div-long/2addr v8, v6

    long-to-int v3, v8

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->P:I

    .line 896
    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->R:J

    .line 897
    iput-wide v11, v15, Lcom/echosoft/gcd10000/core/device/p$a;->S:J

    goto :goto_0

    .line 899
    :cond_1
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->S:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->S:J

    .line 902
    :goto_0
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    .line 904
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const-string v2, "key:"

    const-string v3, "frametype:"

    const-string v4, "cur frameno:"

    const-string/jumbo v6, "\u4e22\u5e27\u6216\u7a9c\u5e27\u540e\u4eceI\u5e27\u5f00\u59cb\u89e3\u7801m_nLastFrameNo:"

    const/16 v7, 0x4e

    const/16 v16, 0x2

    const-string v10, "ObsPlayManager"

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eq v1, v7, :cond_16

    const/16 v7, 0x50

    if-eq v1, v7, :cond_2

    goto/16 :goto_d

    .line 1078
    :cond_2
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    aget v1, v1, v11

    const/4 v11, -0x1

    if-ne v1, v11, :cond_3

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-eq v1, v9, :cond_3

    .line 1080
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clear not I frame data key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",framteType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_d

    .line 1085
    :cond_3
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    if-ne v1, v9, :cond_4

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-eq v1, v9, :cond_4

    goto/16 :goto_d

    .line 1088
    :cond_4
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    .line 1091
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-ne v1, v9, :cond_8

    .line 1093
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    invoke-static {v13, v0, v1, v7}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 1096
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v0, v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->J:Ljava/lang/Integer;

    .line 1097
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v0, v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->K:Ljava/lang/Integer;

    .line 1098
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->L:Ljava/lang/Integer;

    .line 1100
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 1102
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->K:Ljava/lang/Integer;

    .line 1103
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    iget-object v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->J:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 1102
    invoke-static {v13, v0, v1, v7}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 1105
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    aget v7, v0, v1

    if-ne v7, v11, :cond_5

    .line 1106
    iget-object v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v11, v7, v8

    aget v7, v7, v9

    .line 1107
    invoke-static {v1, v11, v7}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v7

    aput v7, v0, v1

    .line 1108
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 1109
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    goto :goto_1

    .line 1111
    :cond_5
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v7, v0, v8

    iget v12, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    if-ne v7, v12, :cond_6

    aget v0, v0, v9

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    if-eq v0, v7, :cond_7

    .line 1112
    :cond_6
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 1114
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    aput v11, v0, v1

    .line 1115
    iget-object v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v11, v7, v8

    aget v7, v7, v9

    .line 1116
    invoke-static {v1, v11, v7}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v7

    aput v7, v0, v1

    .line 1117
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 1118
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 1122
    :cond_7
    :goto_1
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    const-wide/16 v11, 0x0

    cmp-long v7, v0, v11

    if-nez v7, :cond_8

    .line 1123
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    .line 1128
    :cond_8
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    add-int/lit8 v7, v1, 0x1

    if-eq v0, v7, :cond_9

    if-eqz v1, :cond_9

    .line 1129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1130
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-eq v0, v9, :cond_9

    return-void

    .line 1137
    :cond_9
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->I:I

    .line 1138
    :goto_2
    iget v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->I:I

    if-lez v3, :cond_2f

    .line 1141
    :try_start_0
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    if-lez v0, :cond_2f

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    if-gtz v1, :cond_a

    goto/16 :goto_d

    :cond_a
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 1145
    div-int/lit8 v5, v0, 0x2

    iput v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->E:I

    .line 1147
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    array-length v0, v0

    if-eq v0, v5, :cond_b

    .line 1148
    new-array v0, v5, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    .line 1151
    :cond_b
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    move-object/from16 v2, p2

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->H:I

    if-gtz v0, :cond_c

    .line 1157
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->I:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "test_decode"

    const-string v1, "retH265 no decode data"

    .line 1158
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1159
    iput-boolean v9, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    goto/16 :goto_d

    .line 1163
    :cond_c
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    aget v1, v0, v8

    if-lez v1, :cond_e

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    aget v2, v0, v8

    if-ne v1, v2, :cond_d

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    aget v0, v0, v9

    if-eq v1, v0, :cond_e

    .line 1165
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v1, "bmp width and height,change="

    :try_start_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1167
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 1168
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 1172
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->n:J

    .line 1174
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_f

    .line 1175
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    if-gtz v3, :cond_f

    const/16 v2, 0x28

    .line 1178
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :cond_f
    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_10

    .line 1182
    :try_start_3
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_11

    goto :goto_3

    :catch_0
    move-exception v0

    move-object/from16 v26, v10

    move-wide/from16 v17, v11

    goto/16 :goto_5

    :cond_10
    :goto_3
    const/16 v1, 0x28

    .line 1183
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    .line 1186
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    add-int/2addr v1, v9

    if-eq v0, v1, :cond_12

    .line 1187
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    .line 1188
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1191
    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    .line 1192
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    .line 1194
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->n:J

    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    sub-long v2, v0, v2

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    int-to-long v4, v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    const/16 v2, 0x3e8

    const/16 v7, 0x28

    if-le v3, v2, :cond_13

    .line 1196
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    .line 1200
    :cond_13
    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    .line 1203
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_14

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1205
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    int-to-long v0, v0

    .line 1206
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1208
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    const/16 v6, 0x3e8

    goto :goto_4

    :cond_14
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1212
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1213
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    const/16 v6, 0x3e8

    if-le v1, v6, :cond_15

    .line 1216
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1227
    :cond_15
    :goto_4
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->y:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->I:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const/16 v17, 0x0

    const/16 v18, 0x50

    :try_start_4
    iget v11, v15, Lcom/echosoft/gcd10000/core/device/p$a;->B:I

    iget v12, v15, Lcom/echosoft/gcd10000/core/device/p$a;->P:I

    move/from16 v21, v12

    iget-object v12, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v23, v4

    move-object/from16 v4, p2

    const/16 v24, 0x3e8

    move v6, v0

    const/16 v25, 0x28

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v17

    move-object/from16 v26, v10

    move/from16 v10, v18

    const-wide/16 v17, 0x0

    move-object/from16 v20, v12

    move/from16 v19, v21

    const/4 v0, 0x0

    move v12, v0

    move/from16 v13, v19

    move-object/from16 v14, v20

    :try_start_5
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 v14, v26

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object/from16 v26, v10

    const-wide/16 v17, 0x0

    .line 1233
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v14, v26

    invoke-static {v14, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_6
    const/4 v8, 0x0

    .line 1235
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->I:I

    move-object/from16 v13, p2

    move-object v10, v14

    const/4 v9, 0x1

    move-object/from16 v14, p1

    goto/16 :goto_2

    :cond_16
    move-object v14, v10

    move-wide/from16 v17, v11

    .line 906
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    if-eqz v1, :cond_17

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    const/4 v9, 0x1

    if-eq v1, v9, :cond_18

    goto/16 :goto_d

    :cond_17
    const/4 v9, 0x1

    .line 909
    :cond_18
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    move-object/from16 v10, p1

    .line 912
    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->G:I

    if-lez v1, :cond_2f

    .line 917
    :try_start_6
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-ne v1, v9, :cond_1f

    .line 919
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    move-object/from16 v11, p2

    invoke-static {v11, v0, v1, v7}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 922
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->J:Ljava/lang/Integer;

    .line 923
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v1, v1, v9

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->K:Ljava/lang/Integer;

    .line 924
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->M:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->L:Ljava/lang/Integer;

    if-ltz v0, :cond_19

    .line 929
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    invoke-static {v0, v8}, Ljava/util/Arrays;->fill([II)V

    .line 931
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->K:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    iget-object v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->J:Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v11, v0, v1, v7}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    .line 933
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->v:[I

    aget v1, v0, v8

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 934
    aget v0, v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 938
    :cond_19
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    cmp-long v7, v0, v17

    if-nez v7, :cond_1a

    .line 939
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    .line 942
    :cond_1a
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    if-lez v0, :cond_1b

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    if-gtz v0, :cond_1c

    :cond_1b
    const/16 v0, 0x780

    .line 943
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    const/16 v0, 0x438

    .line 944
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 947
    :cond_1c
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    const/16 v1, 0x160

    if-lt v0, v1, :cond_1d

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    const/16 v1, 0x120

    if-ge v0, v1, :cond_1e

    .line 948
    :cond_1d
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->f:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 949
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->g:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 951
    :cond_1e
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->f:I

    .line 952
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->g:I

    goto :goto_7

    :cond_1f
    move-object/from16 v11, p2

    .line 957
    :goto_7
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    add-int/lit8 v7, v1, 0x1

    if-eq v0, v7, :cond_20

    if-eqz v1, :cond_20

    .line 958
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    if-eq v0, v9, :cond_20

    return-void

    .line 965
    :cond_20
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    if-lez v0, :cond_2e

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    if-gtz v1, :cond_21

    goto/16 :goto_b

    :cond_21
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 969
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->E:I

    .line 971
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    array-length v0, v0

    if-eq v0, v3, :cond_22

    .line 972
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    .line 975
    :cond_22
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->x:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->G:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    move-object/from16 v4, p2

    .line 976
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->F:I

    if-gtz v0, :cond_24

    .line 983
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->G:I

    .line 984
    iput-boolean v9, v15, Lcom/echosoft/gcd10000/core/device/p$a;->k:Z

    .line 990
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->U:I

    add-int/2addr v0, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->U:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_23

    .line 992
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->x:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 994
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->x:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 995
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_23
    return-void

    .line 1002
    :cond_24
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->U:I

    .line 1004
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/p$a;->i:[I

    aget v2, v1, v8

    if-ne v0, v2, :cond_25

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    aget v2, v1, v9

    if-eq v0, v2, :cond_26

    .line 1007
    :cond_25
    aget v0, v1, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    .line 1008
    aget v0, v1, v9

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    .line 1012
    :cond_26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->n:J

    .line 1013
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_27

    .line 1014
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    if-gtz v3, :cond_27

    const/16 v2, 0x28

    .line 1016
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    goto :goto_8

    :cond_27
    const/16 v2, 0x28

    :goto_8
    cmp-long v3, v0, v17

    if-eqz v3, :cond_28

    .line 1021
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    const/16 v1, 0x3e8

    if-le v0, v1, :cond_29

    goto :goto_9

    :cond_28
    const/16 v1, 0x3e8

    .line 1022
    :goto_9
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    .line 1026
    :cond_29
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    add-int/2addr v3, v9

    if-eq v0, v3, :cond_2a

    .line 1027
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    .line 1028
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1032
    :cond_2a
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->u:I

    .line 1033
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->s:J

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->t:J

    .line 1035
    iget-wide v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->n:J

    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    sub-long/2addr v3, v5

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    if-le v0, v1, :cond_2b

    .line 1037
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    .line 1040
    :cond_2b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->m:J

    .line 1043
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->r:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->o:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    add-int v4, v2, v3

    if-le v0, v4, :cond_2c

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    .line 1045
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    int-to-long v0, v0

    .line 1046
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1048
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    goto :goto_a

    :cond_2c
    add-int/2addr v2, v3

    sub-int/2addr v2, v0

    .line 1052
    iput v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1053
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->p:I

    if-le v2, v1, :cond_2d

    .line 1056
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->q:I

    .line 1065
    :cond_2d
    :goto_a
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/p$a;->y:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/p$a;->G:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/p$a;->D:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/p$a;->d:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/p$a;->e:I

    const/4 v9, 0x0

    const/16 v10, 0x4e

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/p$a;->B:I

    const/4 v12, 0x0

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/p$a;->P:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v1, p0

    move-object/from16 v16, v4

    move-object/from16 v4, p2

    move v11, v0

    move-object v15, v14

    move-object/from16 v14, v16

    :try_start_7
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_d

    :catch_3
    move-exception v0

    goto :goto_c

    :cond_2e
    :goto_b
    return-void

    :catch_4
    move-exception v0

    move-object v15, v14

    .line 1071
    :goto_c
    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2f
    :goto_d
    return-void
.end method

.method private d()V
    .locals 3

    .line 855
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    if-gez v0, :cond_0

    .line 856
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReleaseDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 860
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 861
    invoke-static {v0}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 863
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    aput v2, v0, v1

    .line 864
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

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

    .line 837
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 14

    move-object v0, p0

    move-object v9, p1

    move/from16 v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1253
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->d(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    const-string v13, "obs_"

    if-eqz v1, :cond_0

    .line 1256
    invoke-interface {v1, p1, v10, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1259
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "listener null"

    .line 1262
    invoke-static {v13, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1265
    :goto_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->d(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/p$a;->A:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_1

    .line 1268
    invoke-interface {v1, p1, v10, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1271
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 1275
    :cond_1
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->d(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/p$a;->V:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->W:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_2

    .line 1278
    invoke-interface {v1, p1, v10, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1281
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/p$a;->W:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    move-object v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    goto :goto_1

    .line 1284
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "listenerThree null channel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 826
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 845
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v0, 0x0

    .line 846
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    .line 847
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->j:[B

    return-void
.end method

.method public run()V
    .locals 8

    .line 725
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x32

    .line 728
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 730
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 733
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->w:I

    .line 734
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->x:Ljava/lang/String;

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$a;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->A:Ljava/lang/String;

    .line 737
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->R:J

    const-wide/16 v0, 0x0

    .line 738
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p$a;->S:J

    const/4 v0, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x1

    .line 739
    :cond_1
    :goto_1
    iget-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->c:Z

    if-eqz v3, :cond_b

    .line 742
    :try_start_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/i;->b()Z

    move-result v3

    const-wide/16 v4, 0x14

    if-eqz v3, :cond_2

    .line 743
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x5

    const/4 v6, 0x0

    if-eqz v1, :cond_6

    if-eqz v2, :cond_4

    .line 751
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v3

    .line 752
    iget-object v4, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v4, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v4, v0, :cond_1

    .line 753
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/p;->o(Lcom/echosoft/gcd10000/core/device/p;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 754
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/p;->o(Lcom/echosoft/gcd10000/core/device/p;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    move-result-object v4

    invoke-interface {v4}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;->onPlay()V

    .line 756
    :cond_3
    iget-object v4, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v5, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v4, v5, v3}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    const/4 v2, 0x0

    goto :goto_1

    .line 765
    :cond_4
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v7}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v7

    if-ge v7, v3, :cond_5

    .line 766
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 773
    :cond_6
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 776
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_7

    goto :goto_2

    .line 779
    :cond_7
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v4

    if-gt v4, v3, :cond_8

    .line 781
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/p;->m(Lcom/echosoft/gcd10000/core/device/p;)I

    move-result v4

    if-ne v3, v4, :cond_8

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/p;->p(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 782
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v3, v6}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/device/p;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v3, "core_"

    .line 784
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-string v5, "obs th notify 30 main index:"

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 785
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    iget v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->z:I

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/device/p;I)V

    .line 790
    :cond_8
    :goto_2
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/p;->b(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v3

    if-eqz v3, :cond_9

    const-wide/16 v3, 0xc8

    .line 791
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_1

    .line 797
    :cond_9
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p$a;->h:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 801
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/p;->n(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 802
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/p$a;->X:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    .line 804
    :cond_a
    iget-object v4, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v5, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v4, v5, v3}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v3

    .line 809
    invoke-virtual {v3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ObsPlayManager"

    invoke-static {v5, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_1

    .line 813
    :cond_b
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/p$a;->d()V

    .line 814
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/p$a;->c()V

    return-void
.end method
