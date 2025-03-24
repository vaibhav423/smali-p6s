.class Lcom/echosoft/gcd10000/core/device/r;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 0

    .line 1183
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/r;->b:Lcom/echosoft/gcd10000/core/device/w;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/r;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 1186
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/r;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 1

    .line 1191
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1192
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "day type return:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "core_"

    invoke-static {v0, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1193
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 1203
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1204
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/r;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Ljava/util/List;)Ljava/util/List;

    .line 1206
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 1207
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/r;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    invoke-interface {p2, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    goto :goto_0

    .line 1210
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/r;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->retObsRecordList(Ljava/util/List;)V

    :goto_0
    return-void
.end method
