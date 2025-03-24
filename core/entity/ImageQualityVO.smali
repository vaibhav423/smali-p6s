.class public Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;
.super Ljava/lang/Object;
.source "ImageQualityVO.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;,
        Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x327651bbbe5c3fcfL


# instance fields
.field private audio:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;

.field private result:Ljava/lang/String;

.field private video:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;-><init>(Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->video:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;

    return-void
.end method


# virtual methods
.method public getAudio()Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->audio:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;

    return-object v0
.end method

.method public getResult()Ljava/lang/String;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->video:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;

    return-object v0
.end method

.method public setAudio(Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->audio:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$AudioVO;

    return-void
.end method

.method public setResult(Ljava/lang/String;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->result:Ljava/lang/String;

    return-void
.end method

.method public setVideo(Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->video:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;

    return-void
.end method
