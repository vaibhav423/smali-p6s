.class Lcom/echosoft/gcd10000/core/device/C;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Ljava/lang/String;)I
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

    .line 1103
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/C;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/C;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/C;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1107
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/C;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 1108
    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientGetNetcfg(I)Lcom/echosoft/gcd10000/core/entity/NetcfcVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1112
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/C;->b:Ljava/lang/String;

    const-string v3, "ok"

    invoke-interface {v1, v2, v0, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->getNetcfg(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/NetcfcVO;Ljava/lang/String;)V

    goto :goto_0

    .line 1115
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/C;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "failed"

    invoke-interface {v0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->getNetcfg(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/NetcfcVO;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
