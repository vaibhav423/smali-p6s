.class Lcom/echosoft/gcd10000/core/device/z;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;)V
    .locals 0

    .line 964
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/z;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/z;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/z;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 969
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/z;->a:Ljava/lang/String;

    const-string v1, "false"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 975
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/z;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    invoke-static {v1, v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    return-void
.end method
