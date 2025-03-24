.class Lcom/echosoft/gcd10000/core/device/l;
.super Ljava/lang/Object;
.source "MultiObsManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/p;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/p;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 0

    .line 1384
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->b:Lcom/echosoft/gcd10000/core/device/p;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/l;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1387
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsFile(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1392
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1394
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/l;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/device/p;->f(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->e(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1395
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "IFrame resutl:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " size:"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/p;->f(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1396
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/p;->f(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 1397
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    new-instance p2, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    invoke-direct {p2}, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;-><init>()V

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsFile(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)V

    goto :goto_0

    .line 1399
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/l;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsFile(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)V

    :goto_0
    return-void
.end method
