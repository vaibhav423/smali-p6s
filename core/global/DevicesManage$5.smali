.class Lcom/echosoft/gcd10000/core/global/DevicesManage$5;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->wakeupAndcheckStatus(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

.field final synthetic val$deviceDID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
    .locals 0

    .line 2600
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_1

    .line 2606
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-static {v2}, Lcom/echosoft/core/WakeupAndQueryApi;->wakeup(Ljava/lang/String;)I

    move-result v2

    .line 2607
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "ret:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "wakeupAndcheckStatus"

    invoke-static {v5, v4}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    .line 2616
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    const/16 v2, -0x157c

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2617
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2621
    :cond_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->connectDevice(Ljava/lang/String;Z)I

    move-result v0

    if-gez v0, :cond_3

    .line 2624
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_5

    add-int/lit16 v0, v0, -0x1770

    .line 2626
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    goto :goto_1

    .line 2629
    :cond_3
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x3

    if-eq v1, v0, :cond_4

    .line 2633
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    .line 2636
    :cond_4
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_5

    .line 2637
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2641
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStatus over remove did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2644
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$5;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
