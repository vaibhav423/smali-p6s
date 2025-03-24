.class public Lcom/echosoft/gcd10000/core/entity/SpeakHeader;
.super Ljava/lang/Object;
.source "SpeakHeader.java"


# static fields
.field public static final LEN_HEAD:I = 0x4c


# instance fields
.field public codec_id:I

.field public media_length:I

.field public sync_code:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, -0xfffe5b

    .line 32
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->sync_code:I

    .line 33
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->codec_id:I

    .line 34
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->media_length:I

    return-void
.end method


# virtual methods
.method public getMedia_length()I
    .locals 1

    .line 49
    iget v0, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->media_length:I

    return v0
.end method

.method public setData([B)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->sync_code:I

    const/4 v0, 0x4

    .line 42
    invoke-static {p1, v0}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->codec_id:I

    const/16 v0, 0x8

    .line 43
    invoke-static {p1, v0}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([BI)I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->media_length:I

    :cond_0
    return-void
.end method
