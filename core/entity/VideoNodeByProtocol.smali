.class public Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;
.super Ljava/lang/Object;
.source "VideoNodeByProtocol.java"


# instance fields
.field public allData:[B

.field public m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

.field public nAVDataSize:I

.field public pAVData:[B


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 2

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    add-int/lit8 p1, p3, 0x1c

    .line 17
    new-array v0, p1, [B

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->allData:[B

    const/4 v1, 0x0

    .line 18
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    const/16 v0, 0x1c

    .line 20
    invoke-static {p2, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    return-void
.end method

.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BII)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 28
    new-array p1, p3, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    const/4 p4, 0x0

    .line 29
    invoke-static {p2, p4, p1, p4, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VideoNodeByProtocol [, frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 36
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_sec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    .line 37
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->getTv_msec()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nAVDataSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
