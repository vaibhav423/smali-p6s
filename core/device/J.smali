.class Lcom/echosoft/gcd10000/core/device/J;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;ILcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 409
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/J;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput p2, p0, Lcom/echosoft/gcd10000/core/device/J;->a:I

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/J;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/J;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/J;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/echosoft/gcd10000/core/device/J;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 413
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/J;->a:I

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientRealStreamDisconnect(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/J;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/J;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 419
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/J;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/J;->e:Ljava/lang/String;

    const-string v3, "ok"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retCloseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/J;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/J;->e:Ljava/lang/String;

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retCloseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
