.class Lcom/echosoft/gcd10000/core/global/DevicesManage$7;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatus(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$deviceDID:Ljava/lang/String;

.field final synthetic val$isSkipDR:Z


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Z)V
    .locals 0

    .line 2705
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$isSkipDR:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2708
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    const-string v1, "p6s---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2709
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;)I

    move-result v0

    .line 2711
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    if-eqz v1, :cond_0

    .line 2712
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2715
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 2717
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$isSkipDR:Z

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->connectDevice(Ljava/lang/String;Z)I

    move-result v0

    if-gez v0, :cond_2

    .line 2720
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_4

    add-int/lit16 v0, v0, -0x1770

    .line 2722
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2725
    :cond_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    .line 2729
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    .line 2732
    :cond_3
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_4

    .line 2733
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2737
    :cond_4
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStatus over remove did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2740
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$7;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
