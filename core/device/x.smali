.class Lcom/echosoft/gcd10000/core/device/x;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Lcom/obs/services/model/ProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/w$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/w$b;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w$b;)V
    .locals 0

    .line 1840
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/x;->a:Lcom/echosoft/gcd10000/core/device/w$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public progressChanged(Lcom/obs/services/model/ProgressStatus;)V
    .locals 2

    .line 1844
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/x;->a:Lcom/echosoft/gcd10000/core/device/w$b;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1845
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/obs/services/model/ProgressStatus;->getTransferPercentage()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1846
    invoke-interface {p1}, Lcom/obs/services/model/ProgressStatus;->getTransferPercentage()I

    move-result v0

    const/16 v1, 0x64

    if-eq v1, v0, :cond_0

    .line 1847
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/x;->a:Lcom/echosoft/gcd10000/core/device/w$b;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    invoke-interface {p1}, Lcom/obs/services/model/ProgressStatus;->getTransferPercentage()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onProgress(I)V

    :cond_0
    return-void
.end method
