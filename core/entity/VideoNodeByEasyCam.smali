.class public Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;
.super Ljava/lang/Object;
.source "VideoNodeByEasyCam.java"


# instance fields
.field public handle:I

.field public height:I

.field public isPlayback:Z

.field public ivpRectNum:I

.field public ivpRects:[Lcom/linkwil/easycamsdk/IVPRect;

.field public ivpType:I

.field public m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

.field public nAVDataSize:I

.field public pAVData:[B

.field public pbSessionNo:I

.field public seq:I

.field public timestamp:J

.field public uid:Ljava/lang/String;

.field public width:I

.field public wifiQuality:I


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIIJIIIIII[Lcom/linkwil/easycamsdk/IVPRect;Ljava/lang/String;IZ)V
    .locals 7

    move-object v0, p0

    move v1, p3

    move-object/from16 v2, p13

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p1

    .line 33
    iput-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 34
    new-array v3, v1, [B

    iput-object v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pAVData:[B

    const/4 v4, 0x0

    move-object v5, p2

    .line 35
    invoke-static {p2, v4, v3, v4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    move v1, p8

    .line 37
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->width:I

    move/from16 v1, p9

    .line 38
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->height:I

    move v1, p4

    .line 39
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->handle:I

    move-wide v5, p5

    .line 40
    iput-wide v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->timestamp:J

    move v1, p7

    .line 41
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    move/from16 v1, p10

    .line 42
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->wifiQuality:I

    move/from16 v1, p11

    .line 43
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpType:I

    move/from16 v1, p12

    .line 44
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRectNum:I

    if-eqz v2, :cond_0

    .line 45
    array-length v1, v2

    if-lez v1, :cond_0

    .line 46
    array-length v1, v2

    new-array v1, v1, [Lcom/linkwil/easycamsdk/IVPRect;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRects:[Lcom/linkwil/easycamsdk/IVPRect;

    .line 47
    array-length v3, v2

    invoke-static {v2, v4, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    move-object/from16 v1, p14

    .line 49
    iput-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->uid:Ljava/lang/String;

    move/from16 v1, p15

    .line 50
    iput v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pbSessionNo:I

    move/from16 v1, p16

    .line 51
    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->isPlayback:Z

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoNode [, frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 57
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 58
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nAVDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
