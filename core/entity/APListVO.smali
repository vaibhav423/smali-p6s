.class public Lcom/echosoft/gcd10000/core/entity/APListVO;
.super Ljava/lang/Object;
.source "APListVO.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x115f1615771294c3L


# instance fields
.field private isSavePassword:Z

.field private isSelected:Z

.field private signal:Ljava/lang/String;

.field private ssid:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSelected:Z

    .line 19
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSavePassword:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSelected:Z

    .line 19
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSavePassword:Z

    .line 29
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->ssid:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->signal:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSignal()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->signal:Ljava/lang/String;

    return-object v0
.end method

.method public getSsid()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->ssid:Ljava/lang/String;

    return-object v0
.end method

.method public isSavePassword()Z
    .locals 1

    .line 64
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSavePassword:Z

    return v0
.end method

.method public isSelected()Z
    .locals 1

    .line 55
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSelected:Z

    return v0
.end method

.method public setSavePassword(Z)V
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSavePassword:Z

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->isSelected:Z

    return-void
.end method

.method public setSignal(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->signal:Ljava/lang/String;

    return-void
.end method

.method public setSsid(Ljava/lang/String;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/APListVO;->ssid:Ljava/lang/String;

    return-void
.end method
