.class Lcom/echosoft/gcd10000/core/global/DevicesManage$4;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkServerStatus(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;

.field final synthetic val$deviceDID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;)V
    .locals 0

    .line 2575
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$deviceDID:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2578
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$deviceDID:Ljava/lang/String;

    const-string v2, "CONN_SERVER"

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 2579
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;

    if-eqz v1, :cond_0

    .line 2580
    invoke-interface {v1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/DeviceServerStatusCallback;->onResult(I)V

    .line 2586
    :cond_0
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceServerStatus(Ljava/lang/String;I)V

    .line 2588
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$100(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2589
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkStatus over remove did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$4;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkServerStatus"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
