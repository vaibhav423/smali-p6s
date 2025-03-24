.class public Lcom/echosoft/gcd10000/core/b/g;
.super Ljava/lang/Object;
.source "NetModeUtil.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x1

.field public static final c:I = 0x2


# instance fields
.field private d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/g;->d:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "connectivity"

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object v1

    const/4 v2, 0x1

    .line 29
    invoke-virtual {p0, v2}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    const/4 v3, 0x2

    if-eqz v1, :cond_0

    if-nez p0, :cond_0

    .line 32
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    if-nez v1, :cond_1

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_1

    return v2

    :cond_1
    if-eqz v1, :cond_3

    if-eqz p0, :cond_3

    .line 44
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    return v2

    .line 46
    :cond_2
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_3

    return v3

    :cond_3
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 55
    invoke-static {p0}, Lcom/echosoft/gcd10000/core/b/g;->a(Landroid/content/Context;)I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
