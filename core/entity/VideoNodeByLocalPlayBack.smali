.class public Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;
.super Ljava/lang/Object;
.source "VideoNodeByLocalPlayBack.java"


# instance fields
.field public m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

.field public nAVDataSize:I

.field public pAVData:[B


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 17
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->pAVData:[B

    const/4 v0, 0x0

    .line 18
    invoke-static {p2, v0, p1, v0, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoNode [, frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 25
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 26
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nAVDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;->nAVDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
