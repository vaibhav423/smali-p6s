.class public Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;
.super Ljava/lang/Object;
.source "RealMediaHeader.java"


# static fields
.field public static final LENGTH_HEAD:I = 0x1c

.field public static final LEN_HEAD:I = 0x20


# instance fields
.field public channel:I

.field public codec_id:I

.field public frameno:I

.field public frametype:I

.field public media_length:I

.field public resevered:[B

.field public stream_id:B

.field public sync_code:I

.field public tv_msec:I

.field public tv_sec:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    return-void
.end method

.method public constructor <init>(IIIIII)V
    .locals 1

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    const v0, -0xfffe5b

    .line 64
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    const/4 v0, 0x0

    .line 65
    iput-byte v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->stream_id:B

    .line 67
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    .line 68
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    .line 69
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    const/4 p1, 0x2

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    .line 73
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    goto :goto_0

    .line 75
    :cond_0
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    .line 78
    :goto_0
    iput p4, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    .line 79
    iput p5, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    .line 80
    iput p6, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    return-void
.end method

.method public constructor <init>(IIIIIII)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 31
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    const v0, -0xfffe5b

    .line 50
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    const/4 v0, 0x0

    .line 51
    iput-byte v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->stream_id:B

    .line 53
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    .line 54
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    .line 55
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    .line 56
    iput p4, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    .line 57
    iput p5, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    .line 58
    iput p6, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    .line 59
    iput p7, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    return-void
.end method


# virtual methods
.method public getFrameno()I
    .locals 1

    .line 121
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    return v0
.end method

.method public getMedia_length()I
    .locals 1

    .line 152
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    return v0
.end method

.method public getResevered()[B
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    return-object v0
.end method

.method public getTv_msec()I
    .locals 1

    .line 144
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    return v0
.end method

.method public getTv_sec()I
    .locals 1

    .line 140
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    return v0
.end method

.method public setData([B)V
    .locals 4

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 87
    invoke-static {p1, v0}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    const/4 v1, 0x4

    .line 88
    invoke-static {p1, v1}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/16 v2, 0x8

    .line 89
    invoke-static {p1, v2}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    const/16 v2, 0xc

    const/16 v3, 0xd

    .line 90
    invoke-static {p1, v2, v3}, Lcom/echosoft/core/utils/PublicFunction;->getLong([BII)I

    move-result v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    const/16 v2, 0xe

    .line 91
    aget-byte v2, p1, v2

    iput-byte v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->stream_id:B

    const/16 v2, 0xf

    .line 93
    aget-byte v3, p1, v2

    if-gez v3, :cond_0

    .line 94
    aget-byte v2, p1, v2

    add-int/lit16 v2, v2, 0x100

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    goto :goto_0

    .line 96
    :cond_0
    aget-byte v2, p1, v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    :goto_0
    const/16 v2, 0x10

    .line 98
    invoke-static {p1, v2}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    const/16 v2, 0x14

    .line 99
    invoke-static {p1, v2}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v2

    iput v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    .line 100
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    const/16 v3, 0x18

    invoke-static {p1, v3, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v0, 0x1c

    .line 101
    invoke-static {p1, v0}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 185
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RealMediaHeader{sync_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", frameno="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", stream_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->stream_id:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", codec_id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_sec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tv_msec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", resevered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    .line 194
    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", media_length="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
