.class Lcom/echosoft/gcd10000/core/device/G;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/G;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/G;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/G;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 200
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 201
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 202
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    const/4 v3, 0x1

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v3, [I

    .line 205
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/G;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/G;->c:Ljava/lang/String;

    invoke-static {v1, v3, v4, v5, v2}, Lcom/p2p/protocol/Protocol_APIs;->transmitUserLoginInfo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;[I)I

    move-result v3

    if-nez v3, :cond_0

    .line 208
    new-instance v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/G;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {v4, v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V

    .line 209
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    iput-object v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    .line 210
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    iput-object v1, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->ip:[B

    .line 211
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->port:I

    const/4 v0, 0x0

    aget v0, v2, v0

    .line 212
    iput v0, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 213
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/G;->b:Ljava/lang/String;

    iput-object v0, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->userName:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/G;->c:Ljava/lang/String;

    iput-object v0, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->password:Ljava/lang/String;

    .line 215
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/G;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    const-string v2, "ok"

    invoke-interface {v0, v1, v3, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retAuth(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    const-string v2, "failed"

    invoke-interface {v0, v1, v3, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retAuth(Ljava/lang/String;ILjava/lang/String;)V

    .line 224
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/G;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
