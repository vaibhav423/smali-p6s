.class Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager$2;
.super Ljava/lang/Object;
.source "ObsOkhttpManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obs_auth(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$listener:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;)V
    .locals 0

    .line 170
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager$2;->val$listener:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 173
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager$2;->val$listener:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;

    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;->onFail()V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .line 178
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 179
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->a(Ljava/lang/String;)Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 181
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    if-nez p2, :cond_0

    .line 184
    new-instance p2, Lcom/obs/services/ObsClient;

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->accesskey:Ljava/lang/String;

    iget-object v1, p1, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->secretkey:Ljava/lang/String;

    iget-object v2, p1, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->endpoint:Ljava/lang/String;

    invoke-direct {p2, v0, v1, v2}, Lcom/obs/services/ObsClient;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    .line 186
    iget-object p2, p1, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->endpoint:Ljava/lang/String;

    sput-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->OBS_endPoint:Ljava/lang/String;

    .line 187
    iget-object p1, p1, Lcom/echosoft/gcd10000/core/entity/OBS_AUTH;->bucket:Ljava/lang/String;

    sput-object p1, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->OBS_bucket:Ljava/lang/String;

    .line 188
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager$2;->val$listener:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;

    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;->onSuccess()V

    goto :goto_0

    .line 190
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager$2;->val$listener:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;

    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsInitListener;->onSuccess()V

    :cond_1
    :goto_0
    return-void
.end method
