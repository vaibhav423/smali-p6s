.class Lcom/echosoft/gcd10000/core/device/B;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Ljava/lang/String;)I
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

    .line 1067
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/B;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/B;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/B;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 1072
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/B;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v1, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 1073
    invoke-static {v1, v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientGetNetcardInfo(I[I)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1079
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/B;->b:Ljava/lang/String;

    aget v0, v0, v2

    const-string v2, "ok"

    invoke-interface {v1, v3, v0, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->getNetcardInfo(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 1082
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/B;->b:Ljava/lang/String;

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->getNetcardInfo(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    return-void
.end method
