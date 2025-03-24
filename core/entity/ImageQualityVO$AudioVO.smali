.class public Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;
.super Ljava/lang/Object;
.source "ImageQualityVO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AudioVO"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x2f1a84154f861974L


# instance fields
.field channel:Ljava/lang/String;

.field codec:Ljava/lang/String;

.field freq:Ljava/lang/String;

.field sample:Ljava/lang/String;

.field final synthetic this$0:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->this$0:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getFreq()Ljava/lang/String;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->freq:Ljava/lang/String;

    return-object v0
.end method

.method public getSample()Ljava/lang/String;
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->sample:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 132
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->channel:Ljava/lang/String;

    return-void
.end method

.method public setCodec(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->codec:Ljava/lang/String;

    return-void
.end method

.method public setFreq(Ljava/lang/String;)V
    .locals 0

    .line 112
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->freq:Ljava/lang/String;

    return-void
.end method

.method public setSample(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;->sample:Ljava/lang/String;

    return-void
.end method
