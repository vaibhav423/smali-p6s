.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
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

.field private G:Ljava/lang/Integer;

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:[I

.field private K:I

.field private L:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private M:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private N:I

.field private O:J

.field private P:J

.field private Q:J

.field private R:J

.field private S:I

.field final synthetic T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

.field c:Z

.field private d:I

.field private e:I

.field private f:Lcom/echosoft/gcd10000/core/device/j;

.field private g:[I

.field private h:[B

.field private i:Z

.field private j:Ljava/lang/String;

.field private k:J

.field private l:J

.field private m:I

.field private n:I

.field private o:I

.field private p:J

.field private q:I

.field private r:[I

.field private s:I

.field private t:Ljava/lang/String;

.field private u:Ljava/lang/String;

.field private v:I

.field private w:Ljava/lang/String;

.field private x:I

.field private y:I

.field private z:J


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 3

    .line 1209
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 1137
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->c:Z

    .line 1139
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1146
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    new-array v0, p1, [B

    .line 1148
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    .line 1150
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    const-wide/16 v0, 0x0

    .line 1154
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->l:J

    .line 1156
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    .line 1158
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    .line 1160
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->q:I

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 1162
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    .line 1179
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    const/4 v0, -0x1

    .line 1183
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->C:I

    .line 1189
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->G:Ljava/lang/Integer;

    .line 1190
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->H:Ljava/lang/Integer;

    .line 1191
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->I:Ljava/lang/Integer;

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1192
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    .line 1200
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->N:I

    .line 1207
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->S:I

    .line 1211
    new-instance p1, Lcom/echosoft/gcd10000/core/device/j;

    invoke-direct {p1, p5}, Lcom/echosoft/gcd10000/core/device/j;-><init>(I)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    .line 1212
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    .line 1213
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    .line 1214
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->v:I

    .line 1216
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->b()V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;)Lcom/echosoft/gcd10000/core/device/j;
    .locals 0

    .line 1135
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    return-object p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move/from16 v0, p3

    .line 1394
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->x:I

    .line 1395
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->y:I

    int-to-long v1, v1

    const-wide/16 v3, 0x3e8

    .line 1398
    div-long/2addr v1, v3

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->x:I

    int-to-long v5, v5

    mul-long v5, v5, v3

    add-long/2addr v1, v5

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    .line 1401
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->R:J

    .line 1402
    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->P:J

    sub-long v5, v1, v5

    iput-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->O:J

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v3

    if-ltz v7, :cond_0

    .line 1405
    iget-wide v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->Q:J

    mul-long v7, v7, v3

    const-wide/16 v3, 0x400

    div-long/2addr v7, v3

    div-long/2addr v7, v5

    long-to-int v3, v7

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->N:I

    .line 1406
    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->P:J

    .line 1407
    iput-wide v11, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->Q:J

    goto :goto_0

    .line 1409
    :cond_0
    iget-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->Q:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->Q:J

    .line 1413
    :goto_0
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    .line 1415
    iget v1, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v2, 0x4e

    const/16 v16, 0x2

    const/16 v9, 0x3e8

    const/16 v8, 0x28

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eq v1, v2, :cond_17

    const/16 v2, 0x50

    if-eq v1, v2, :cond_1

    goto/16 :goto_b

    .line 1595
    :cond_1
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    aget v1, v1, v3

    const/4 v3, -0x1

    if-ne v1, v3, :cond_2

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    if-eq v1, v7, :cond_2

    .line 1597
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear not I frame data key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",framteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1602
    :cond_2
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    if-ne v1, v7, :cond_3

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    if-eq v1, v7, :cond_3

    goto/16 :goto_b

    .line 1605
    :cond_3
    iput-boolean v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    .line 1608
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    if-ne v1, v7, :cond_7

    .line 1610
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    .line 1613
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v0, v0, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->G:Ljava/lang/Integer;

    .line 1614
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v0, v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->H:Ljava/lang/Integer;

    .line 1615
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v0, v0, v16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->I:Ljava/lang/Integer;

    .line 1617
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    .line 1619
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->H:Ljava/lang/Integer;

    .line 1620
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 1619
    invoke-static {v13, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    .line 1622
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    aget v2, v0, v1

    if-ne v2, v3, :cond_4

    .line 1623
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v3, v2, v6

    aget v2, v2, v7

    .line 1624
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 1625
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v1, v0, v6

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    .line 1626
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    goto :goto_1

    .line 1627
    :cond_4
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v2, v0, v6

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    if-ne v2, v4, :cond_5

    aget v0, v0, v7

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    if-eq v0, v2, :cond_6

    .line 1628
    :cond_5
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 1630
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    aput v3, v0, v1

    .line 1631
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v3, v2, v6

    aget v2, v2, v7

    .line 1632
    invoke-static {v1, v3, v2}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v2

    aput v2, v0, v1

    .line 1633
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v1, v0, v6

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    .line 1634
    aget v0, v0, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    .line 1637
    :cond_6
    :goto_1
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_7

    .line 1638
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    .line 1643
    :cond_7
    iget v0, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->F:I

    .line 1644
    :goto_2
    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->F:I

    if-lez v3, :cond_30

    .line 1647
    :try_start_0
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    if-lez v0, :cond_30

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    if-gtz v1, :cond_8

    goto/16 :goto_b

    :cond_8
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 1651
    div-int/lit8 v5, v0, 0x2

    iput v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->B:I

    .line 1653
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    array-length v0, v0

    if-eq v0, v5, :cond_9

    .line 1654
    new-array v0, v5, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    .line 1657
    :cond_9
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    iget-object v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    move-object/from16 v2, p2

    const/4 v10, 0x0

    move-object v6, v0

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->E:I

    if-gtz v0, :cond_a

    .line 1663
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->F:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const-string v0, "test_decode"

    const-string v1, "retH265 no decode data"

    .line 1664
    :try_start_1
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1665
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    goto/16 :goto_b

    .line 1669
    :cond_a
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    aget v1, v0, v10

    if-lez v1, :cond_c

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    aget v2, v0, v10

    if-ne v1, v2, :cond_b

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    aget v0, v0, v7

    if-eq v1, v0, :cond_c

    .line 1671
    :cond_b
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const-string v2, "bmp width and height,change="

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    aget v2, v2, v16

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_b

    .line 1677
    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->l:J

    .line 1679
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    cmp-long v2, v0, v11

    if-eqz v2, :cond_d

    .line 1680
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    sub-long/2addr v2, v0

    long-to-int v3, v2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    if-gtz v3, :cond_d

    .line 1683
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    :cond_d
    cmp-long v2, v0, v11

    if-eqz v2, :cond_e

    .line 1687
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    if-le v0, v9, :cond_f

    .line 1688
    :cond_e
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    .line 1691
    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->q:I

    add-int/2addr v1, v7

    if-eq v0, v1, :cond_10

    .line 1692
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    .line 1693
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1696
    :cond_10
    invoke-virtual/range {p1 .. p1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getFrameno()I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->q:I

    .line 1697
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    .line 1699
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->l:J

    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    sub-long/2addr v0, v2

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    if-le v1, v9, :cond_11

    .line 1701
    iput v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    .line 1705
    :cond_11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    .line 1707
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 1708
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v0

    const/4 v6, 0x5

    if-gt v0, v6, :cond_13

    .line 1710
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_12

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1711
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v0, v0

    .line 1713
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1715
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    goto :goto_3

    :cond_12
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1717
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1718
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    goto :goto_3

    .line 1723
    :cond_13
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1724
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    goto :goto_3

    :cond_14
    const/4 v6, 0x5

    .line 1728
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_15

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1730
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v0, v0

    .line 1731
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1732
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    goto :goto_3

    :cond_15
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1736
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1737
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    if-le v1, v9, :cond_16

    .line 1740
    iput v10, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1750
    :cond_16
    :goto_3
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->v:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->F:I

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    iget v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v17, 0x0

    const/16 v18, 0x50

    :try_start_3
    iget v11, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->x:I

    iget v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->N:I

    move/from16 v21, v12

    iget-object v12, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v22, v1

    move-object/from16 v1, p0

    move/from16 v23, v4

    move-object/from16 v4, p2

    const/16 v24, 0x5

    move v6, v0

    move/from16 v7, v23

    move/from16 v8, v22

    move/from16 v9, v17

    move/from16 v10, v18

    const-wide/16 v17, 0x0

    move-object/from16 v20, v12

    move/from16 v19, v21

    const/4 v0, 0x0

    move v12, v0

    move/from16 v13, v19

    move-object/from16 v14, v20

    :try_start_4
    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    goto :goto_4

    :catch_1
    move-exception v0

    const-wide/16 v17, 0x0

    goto :goto_4

    :catch_2
    move-exception v0

    move-wide/from16 v17, v11

    .line 1756
    :goto_4
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_5
    const/4 v7, 0x0

    .line 1758
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->F:I

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-wide/from16 v11, v17

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/16 v8, 0x28

    const/16 v9, 0x3e8

    goto/16 :goto_2

    :cond_17
    move-wide/from16 v17, v11

    const/4 v7, 0x0

    .line 1418
    iget-boolean v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    if-eqz v1, :cond_18

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    const/4 v8, 0x1

    if-eq v1, v8, :cond_19

    goto/16 :goto_b

    :cond_18
    const/4 v8, 0x1

    .line 1421
    :cond_19
    iput-boolean v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z

    move-object/from16 v9, p1

    .line 1424
    iget v1, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->D:I

    if-lez v1, :cond_30

    .line 1429
    :try_start_5
    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    if-ne v1, v8, :cond_1d

    .line 1431
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    move-object/from16 v10, p2

    invoke-static {v10, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 1434
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v1, v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->G:Ljava/lang/Integer;

    .line 1435
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v1, v1, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->H:Ljava/lang/Integer;

    .line 1436
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->J:[I

    aget v1, v1, v16

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->I:Ljava/lang/Integer;

    if-ltz v0, :cond_1a

    .line 1440
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1442
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->G:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v10, v0, v1, v2}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    .line 1444
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->r:[I

    aget v1, v0, v7

    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    .line 1445
    aget v0, v0, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    .line 1448
    :cond_1a
    iget-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_1b

    .line 1449
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    .line 1452
    :cond_1b
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    if-lez v0, :cond_1c

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    if-gtz v0, :cond_1e

    :cond_1c
    const/16 v0, 0x780

    .line 1453
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    const/16 v0, 0x438

    .line 1454
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    goto :goto_6

    :cond_1d
    move-object/from16 v10, p2

    .line 1460
    :cond_1e
    :goto_6
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    if-lez v0, :cond_2f

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    if-gtz v1, :cond_1f

    goto/16 :goto_a

    :cond_1f
    mul-int v0, v0, v1

    mul-int/lit8 v0, v0, 0x3

    .line 1464
    div-int/lit8 v3, v0, 0x2

    iput v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->B:I

    .line 1466
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    array-length v0, v0

    if-eq v0, v3, :cond_20

    .line 1467
    new-array v0, v3, [B

    iput-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    .line 1470
    :cond_20
    iget-object v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->t:Ljava/lang/String;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->D:I

    iget-object v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    move-object/from16 v4, p2

    .line 1471
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->C:I

    if-gtz v0, :cond_22

    .line 1478
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->D:I

    .line 1479
    iput-boolean v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->i:Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    const-string v0, "decode fail"

    .line 1481
    :try_start_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    const-string v2, " retH264="

    :try_start_7
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->C:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    const-string v2, " m_width="

    :try_start_8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    const-string v2, " m_height="

    :try_start_9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    const-string v2, " key="

    :try_start_a
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    const-string v2, " arrDataSize[0]="

    :try_start_b
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    aget v2, v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    const-string v2, "  arrDataSize[1]="

    :try_start_c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    aget v2, v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    const-string v2, " m_location="

    :try_start_d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    const-string v2, " frametype="

    :try_start_e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1485
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->S:I

    add-int/2addr v0, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->S:I

    const/4 v1, 0x5

    if-lt v0, v1, :cond_21

    .line 1487
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 1489
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->t:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 1490
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    :cond_21
    return-void

    :cond_22
    const/4 v1, 0x5

    .line 1497
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->S:I

    .line 1499
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->g:[I

    aget v3, v2, v7

    if-ne v0, v3, :cond_23

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    aget v3, v2, v8

    if-eq v0, v3, :cond_24

    .line 1502
    :cond_23
    aget v0, v2, v7

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    .line 1503
    aget v0, v2, v8

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    .line 1507
    :cond_24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->l:J

    .line 1508
    iget-wide v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    cmp-long v0, v2, v17

    if-eqz v0, :cond_25

    .line 1509
    iget-wide v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    sub-long/2addr v4, v2

    long-to-int v0, v4

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    if-gtz v0, :cond_25

    const/16 v4, 0x28

    .line 1511
    iput v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    goto :goto_7

    :cond_25
    const/16 v4, 0x28

    :goto_7
    cmp-long v0, v2, v17

    if-eqz v0, :cond_26

    .line 1516
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    const/16 v2, 0x3e8

    if-le v0, v2, :cond_27

    goto :goto_8

    :cond_26
    const/16 v2, 0x3e8

    .line 1517
    :goto_8
    iput v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    .line 1521
    :cond_27
    iget v0, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->q:I

    add-int/2addr v3, v8

    if-eq v0, v3, :cond_28

    .line 1522
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    .line 1523
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1527
    :cond_28
    iget v0, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->q:I

    .line 1528
    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->z:J

    iput-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->p:J

    .line 1530
    iget-wide v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->l:J

    iget-wide v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    sub-long/2addr v5, v8

    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v8, v0

    sub-long/2addr v5, v8

    long-to-int v0, v5

    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    if-le v0, v2, :cond_29

    .line 1532
    iput v4, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    .line 1536
    :cond_29
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->k:J

    .line 1538
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 1539
    iget-object v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v0

    if-gt v0, v1, :cond_2b

    .line 1541
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    iget v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_2a

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 1542
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v0, v0

    .line 1544
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1546
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    goto :goto_9

    :cond_2a
    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 1548
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1549
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    goto :goto_9

    .line 1554
    :cond_2b
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1555
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    goto :goto_9

    .line 1559
    :cond_2c
    iget v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->o:I

    iget v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->K:I

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    add-int v4, v1, v3

    if-le v0, v4, :cond_2d

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    .line 1561
    iput v0, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    int-to-long v0, v0

    .line 1563
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 1564
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    goto :goto_9

    :cond_2d
    add-int/2addr v1, v3

    sub-int/2addr v1, v0

    .line 1568
    iput v1, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1569
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->m:I

    if-le v1, v2, :cond_2e

    .line 1572
    iput v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->n:I

    .line 1581
    :cond_2e
    :goto_9
    iget-object v2, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    iget v3, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->v:I

    iget v5, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->D:I

    iget v6, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->A:I

    iget v7, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d:I

    iget v8, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->e:I

    const/4 v9, 0x0

    const/16 v0, 0x4e

    iget v11, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->x:I

    const/4 v12, 0x0

    iget v13, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->N:I

    iget-object v14, v15, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    move-object/from16 v1, p0

    move-object/from16 v4, p2

    move v10, v0

    invoke-virtual/range {v1 .. v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    goto :goto_b

    :cond_2f
    :goto_a
    return-void

    :catch_3
    move-exception v0

    .line 1587
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_30
    :goto_b
    return-void
.end method

.method private d()V
    .locals 3

    .line 1371
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    if-gez v0, :cond_0

    .line 1372
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReleaseDecode"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1376
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    aget v1, v1, v0

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 1377
    invoke-static {v0}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 1379
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    aput v2, v0, v1

    .line 1380
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 1353
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->c:Z

    return-void
.end method

.method public a(Ljava/lang/String;I[BIIIIIIIBI[B)V
    .locals 13

    move-object v0, p0

    move-object v9, p1

    move v10, p2

    move/from16 v11, p10

    move/from16 v12, p11

    .line 1776
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->M:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_0

    .line 1779
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1782
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->M:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p13

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p12

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 1786
    :cond_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->w:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->M:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_1

    .line 1789
    invoke-interface {v1, p1, p2, v11, v12}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 1792
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->M:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

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

    .line 1342
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->c:Z

    return-void
.end method

.method public c()V
    .locals 1

    .line 1361
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/j;->c()V

    const/4 v0, 0x0

    .line 1362
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    .line 1363
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->h:[B

    return-void
.end method

.method public run()V
    .locals 12

    const-string v0, "true"

    .line 1227
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    if-nez v1, :cond_0

    .line 1229
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIFODecode  protocolVO is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 1233
    :cond_0
    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->L:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1240
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    const-wide/16 v1, 0x32

    .line 1243
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 1245
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1248
    :cond_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->s:I

    .line 1249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->t:Ljava/lang/String;

    .line 1250
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2710

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->w:Ljava/lang/String;

    .line 1252
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->P:J

    const-wide/16 v1, 0x0

    .line 1253
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->Q:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    .line 1254
    :cond_2
    :goto_2
    iget-boolean v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->c:Z

    if-eqz v6, :cond_b

    .line 1257
    :try_start_1
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->b()Z

    move-result v6

    const-wide/16 v7, 0x14

    if-eqz v6, :cond_3

    .line 1258
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_6

    if-eqz v4, :cond_4

    .line 1266
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v6

    .line 1267
    iget-object v7, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v7, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v7, v1, :cond_2

    .line 1268
    iget-object v7, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v8, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v7, v8, v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    const/4 v4, 0x0

    goto :goto_2

    .line 1277
    :cond_4
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v6

    const/4 v9, 0x5

    if-ge v6, v9, :cond_5

    .line 1278
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    .line 1287
    :cond_6
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1289
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const/16 v9, 0x64

    const/16 v10, 0x1e

    const-string v11, "false"

    if-lt v6, v9, :cond_7

    if-nez v5, :cond_7

    .line 1291
    :try_start_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v5

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const/4 v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v6

    const/4 v5, 0x1

    goto :goto_4

    .line 1293
    :cond_7
    :try_start_3
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-gt v6, v10, :cond_8

    if-eqz v5, :cond_8

    .line 1295
    :try_start_4
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v5

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v11}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    const/4 v5, 0x0

    goto :goto_3

    :catch_2
    move-exception v6

    const/4 v5, 0x0

    goto :goto_4

    .line 1298
    :cond_8
    :goto_3
    :try_start_5
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-boolean v6, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m_isPlaybackPauseByUser:Z

    if-eqz v6, :cond_9

    .line 1299
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_2

    .line 1304
    :cond_9
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 1305
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->T:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v6, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 1306
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->c()V

    .line 1308
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->a()I

    move-result v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    if-gt v6, v10, :cond_2

    if-eqz v5, :cond_2

    .line 1310
    :try_start_6
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v5

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->u:Ljava/lang/String;

    invoke-virtual {v5, v6, v11}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto/16 :goto_1

    .line 1317
    :cond_a
    :try_start_7
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->f:Lcom/echosoft/gcd10000/core/device/j;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/j;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 1319
    iget-object v7, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v8, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-direct {p0, v7, v8, v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_2

    :catch_3
    move-exception v6

    .line 1324
    :goto_4
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_2

    .line 1328
    :cond_b
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->d()V

    .line 1329
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->c()V

    return-void
.end method
