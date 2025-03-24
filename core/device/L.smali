.class Lcom/echosoft/gcd10000/core/device/L;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;I)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/L;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/L;->b:Ljava/lang/String;

    iput p4, p0, Lcom/echosoft/gcd10000/core/device/L;->c:I

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/L;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/echosoft/gcd10000/core/device/L;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 596
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/L;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 597
    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientRealStreamDisconnect(I)I

    move-result v0

    if-nez v0, :cond_1

    .line 602
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/L;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 605
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/L;->c:I

    const/4 v1, 0x6

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    new-array v1, v2, [I

    .line 612
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/L;->d:Ljava/lang/String;

    .line 613
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v3, v4, v2, v0, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientRealStreamConnect(IIII[I)I

    .line 615
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/L;->b:Ljava/lang/String;

    const/4 v5, 0x0

    aget v6, v1, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 617
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/L;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/L;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget v0, v1, v5

    .line 619
    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaCB(I)I

    aget v0, v1, v5

    .line 621
    invoke-static {v0, v2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    .line 623
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/L;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/L;->d:Ljava/lang/String;

    const-string v3, "ok"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 626
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/L;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/L;->d:Ljava/lang/String;

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
