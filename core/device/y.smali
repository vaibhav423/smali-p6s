.class Lcom/echosoft/gcd10000/core/device/y;
.super Ljava/lang/Object;
.source "P2PNewDev.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(IDLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 6843
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/y;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iput p2, p0, Lcom/echosoft/gcd10000/core/device/y;->a:I

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/y;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/y;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 6846
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/y;->a:I

    invoke-static {v0}, Lcom/echosoft/core/Mp4V2Converter;->destroy(I)I

    move-result v0

    .line 6847
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/y;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->N(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/y;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6848
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgress_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6850
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/y;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6852
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/y;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 6853
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 6854
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prv_delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/y;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6856
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/y;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6857
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/y;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/y;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onSuccess(Ljava/lang/String;)V

    .line 6860
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/y;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->ya:Lcom/linkwil/easycamsdk/IEasyCamMp4Stream;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    .line 6861
    invoke-interface {v0, v1}, Lcom/linkwil/easycamsdk/IEasyCamMp4Stream;->onMp4End(Z)V

    :cond_2
    return-void
.end method
