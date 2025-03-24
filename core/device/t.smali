.class Lcom/echosoft/gcd10000/core/device/t;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;Ljava/lang/String;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/t;->c:Lcom/echosoft/gcd10000/core/device/w;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/t;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/t;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2

    .line 1689
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object p1

    .line 1690
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/h;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 1691
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/t;->a:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/t;->c:Lcom/echosoft/gcd10000/core/device/w;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/t;->b:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;->getInfoByMonth(Ljava/lang/String;)V

    return-void
.end method
