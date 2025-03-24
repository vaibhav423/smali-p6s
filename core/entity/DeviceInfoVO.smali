.class public Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;
.super Ljava/lang/Object;
.source "DeviceInfoVO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public channelSize:Ljava/lang/String;

.field public szSoftwareVersion:Ljava/lang/String;

.field public szTypeName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->channelSize:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->szTypeName:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->szSoftwareVersion:Ljava/lang/String;

    return-void
.end method
