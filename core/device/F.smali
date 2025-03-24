.class Lcom/echosoft/gcd10000/core/device/F;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->remoteForceIFrame(Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic b:I

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;I)V
    .locals 0

    .line 3409
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/F;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/F;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput p3, p0, Lcom/echosoft/gcd10000/core/device/F;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 3414
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/F;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/F;->b:I

    invoke-static {v0, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientForceIFrame(II)I

    return-void
.end method
