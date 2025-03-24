.class Lcom/echosoft/gcd10000/core/device/H;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Ljava/lang/String;)V
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

    .line 261
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/H;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/H;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/H;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientGetDeviceInfo(I)Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 268
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/H;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->deviceInfoVO:Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;

    .line 269
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/H;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retDeviceInfo(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;)V

    :cond_0
    return-void
.end method
