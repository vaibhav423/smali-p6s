.class Lcom/echosoft/gcd10000/core/device/D;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V
    .locals 0

    .line 3246
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/D;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/D;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/D;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3251
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/D;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    invoke-static {v1, v2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientVoiceStreamConnect([II)I

    move-result v2

    if-nez v2, :cond_0

    .line 3255
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/D;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    const/4 v3, 0x0

    aget v4, v1, v3

    iput v4, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    aget v2, v1, v3

    .line 3256
    invoke-static {v2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientVoiceStreamCB(I)I

    aget v1, v1, v3

    .line 3258
    invoke-static {v1, v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    .line 3261
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/D;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 3262
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/D;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    invoke-direct {v1, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    .line 3263
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/D;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ThreadSendAudio_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/D;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 3264
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/D;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
