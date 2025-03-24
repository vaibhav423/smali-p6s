.class Lcom/echosoft/gcd10000/core/device/v;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V
    .locals 0

    .line 2057
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/v;->b:Lcom/echosoft/gcd10000/core/device/w;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/v;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .line 2060
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/v;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;

    const/4 v0, -0x1

    invoke-interface {p1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;->onFail(I)V

    .line 2061
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "obsGetRecordInfoByDay onFailure:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/IOException;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 0

    .line 2066
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/v;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;->onSuccess(Lokhttp3/Response;)V

    return-void
.end method
