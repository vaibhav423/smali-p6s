.class Lcom/echosoft/gcd10000/core/device/k;
.super Ljava/lang/Object;
.source "MultiObsManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/p;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
    .locals 0

    .line 1336
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/k;->b:Lcom/echosoft/gcd10000/core/device/p;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1339
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1344
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1345
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "day result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "core_"

    invoke-static {v0, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1346
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->f(Ljava/lang/String;)Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;

    move-result-object p1

    .line 1347
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/k;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/device/p;->e(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;

    move-result-object p2

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;->recordMap:Ljava/util/Map;

    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 1348
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    if-eqz p2, :cond_1

    .line 1349
    iget-object p2, p1, Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;->listMerge:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1350
    iget-object p2, p1, Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;->listMerge:Ljava/util/List;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/h;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 1351
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    invoke-interface {v0, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    .line 1352
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    invoke-interface {p2, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;->multiAll(Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;)V

    goto :goto_0

    .line 1354
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/k;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
