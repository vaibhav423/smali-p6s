.class Lcom/echosoft/gcd10000/core/device/M;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/M;->e:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/M;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/M;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/M;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/M;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 735
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/M;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/M;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [I

    .line 738
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/M;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 739
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v2, v0, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientDataExistCheck(I[B[I)I

    move-result v0

    if-nez v0, :cond_0

    .line 742
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/M;->d:Ljava/lang/String;

    const/4 v3, 0x0

    aget v1, v1, v3

    const-string v3, "ok"

    invoke-interface {v0, v2, v1, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retGetRecordInfoByMonth(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 745
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/M;->d:Ljava/lang/String;

    const/4 v2, -0x1

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retGetRecordInfoByMonth(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
