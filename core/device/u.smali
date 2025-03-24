.class Lcom/echosoft/gcd10000/core/device/u;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/w;->a(IDLjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2016
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/u;->d:Lcom/echosoft/gcd10000/core/device/w;

    iput p2, p0, Lcom/echosoft/gcd10000/core/device/u;->a:I

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/u;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2019
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/u;->a:I

    invoke-static {v0}, Lcom/echosoft/core/Mp4V2Converter;->destroy(I)I

    move-result v0

    .line 2020
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/u;->d:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->n(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/Set;

    move-result-object v1

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/u;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2021
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "destroy:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgress_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2023
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/u;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2025
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/u;->c:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2026
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 2027
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prv_delete"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/u;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2029
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/u;->d:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2030
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/u;->d:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/u;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
