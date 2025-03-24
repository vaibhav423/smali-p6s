.class public Lcom/echosoft/gcd10000/core/entity/VideoNode;
.super Ljava/lang/Object;
.source "VideoNode.java"


# instance fields
.field public m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

.field public nAVDataSize:I

.field public pAVData:[B


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 2

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 16
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->pAVData:[B

    const/16 v0, 0x20

    const/4 v1, 0x0

    .line 17
    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->nAVDataSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoNode [, frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 59
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 60
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nAVDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNode;->nAVDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
