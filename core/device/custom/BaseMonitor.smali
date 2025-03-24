.class public abstract Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;
.super Landroid/opengl/GLSurfaceView;
.source "BaseMonitor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;
    }
.end annotation


# instance fields
.field public DID:Ljava/lang/String;

.field public mContext:Landroid/content/Context;

.field public mchannel:I

.field public mode:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 17
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 13
    sget-object v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->NONE:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mode:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    .line 18
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    sget-object p2, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->NONE:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mode:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    .line 24
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getDID()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->DID:Ljava/lang/String;

    return-object v0
.end method

.method public getMchannel()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    return v0
.end method

.method public setDID(Ljava/lang/String;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->DID:Ljava/lang/String;

    return-void
.end method

.method public setMchannel(I)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    return-void
.end method
