.class public Lcom/echosoft/gcd10000/core/entity/TalkHeader;
.super Ljava/lang/Object;
.source "TalkHeader.java"


# instance fields
.field private codec_id:I

.field private length:I

.field private reseved:Ljava/lang/String;

.field private sync_code:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, -0xfffe59

    .line 9
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->sync_code:I

    const/16 v0, 0x89

    .line 10
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->codec_id:I

    return-void
.end method

.method private static final intToByteArray_Little(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public getCodec_id()I
    .locals 1

    .line 51
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->codec_id:I

    return v0
.end method

.method public getData([BI)[B
    .locals 5

    add-int/lit8 v0, p2, 0x4c

    .line 17
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 18
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([BB)V

    .line 19
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->getSync_code()I

    move-result v2

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->intToByteArray_Little(I)[B

    move-result-object v2

    const/4 v3, 0x4

    .line 20
    invoke-static {v2, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->getCodec_id()I

    move-result v2

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->intToByteArray_Little(I)[B

    move-result-object v2

    .line 22
    invoke-static {v2, v1, v0, v3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p1, :cond_0

    .line 25
    invoke-static {p2}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->intToByteArray_Little(I)[B

    move-result-object v2

    const/16 v4, 0x8

    .line 26
    invoke-static {v2, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v2, 0x4c

    .line 27
    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v0
.end method

.method public getLength()I
    .locals 1

    .line 61
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->length:I

    return v0
.end method

.method public getReseved()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->reseved:Ljava/lang/String;

    return-object v0
.end method

.method public getSync_code()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->sync_code:I

    return v0
.end method

.method public setCodec_id(I)V
    .locals 0

    .line 56
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->codec_id:I

    return-void
.end method

.method public setLength(I)V
    .locals 0

    .line 66
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->length:I

    return-void
.end method

.method public setReseved(Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->reseved:Ljava/lang/String;

    return-void
.end method

.method public setSync_code(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->sync_code:I

    return-void
.end method
