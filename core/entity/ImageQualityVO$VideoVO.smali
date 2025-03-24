.class public Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;
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
    name = "VideoVO"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6c357fac670aff60L


# instance fields
.field codec:Ljava/lang/String;

.field quality:Ljava/lang/String;

.field final synthetic this$0:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->this$0:Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCodec()Ljava/lang/String;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->codec:Ljava/lang/String;

    return-object v0
.end method

.method public getQuality()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->quality:Ljava/lang/String;

    return-object v0
.end method

.method public setCodec(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->codec:Ljava/lang/String;

    return-void
.end method

.method public setQuality(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->quality:Ljava/lang/String;

    return-void
.end method
