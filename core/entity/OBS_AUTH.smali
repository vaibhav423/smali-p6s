.class public Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;
.super Ljava/lang/Object;
.source "OBS_AUTH.java"


# instance fields
.field public accesskey:Ljava/lang/String;

.field public bucket:Ljava/lang/String;

.field public endpoint:Ljava/lang/String;

.field public secretkey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->endpoint:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->bucket:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->accesskey:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->secretkey:Ljava/lang/String;

    return-void
.end method
