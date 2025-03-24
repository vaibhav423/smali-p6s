.class Lcom/echosoft/gcd10000/core/device/E;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;)V
    .locals 0

    .line 3302
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/E;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/E;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3307
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/E;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    .line 3309
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/E;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientVoiceStreamDisconnect(I)I

    .line 3313
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/E;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    const/4 v1, -0x1

    iput v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    return-void
.end method
