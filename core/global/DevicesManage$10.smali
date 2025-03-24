.class Lcom/echosoft/gcd10000/core/global/DevicesManage$10;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatusForYL(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
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

    .line 2849
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2852
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    const-string v1, "p6s---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2853
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;)I

    move-result v0

    .line 2855
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    if-eqz v1, :cond_0

    .line 2856
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2859
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_1
    const/4 v0, -0x1

    .line 2862
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 2863
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    const/16 v2, 0x41

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;BZZ)I

    move-result v0

    .line 2865
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectDevice_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-gez v0, :cond_3

    .line 2871
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v0, :cond_5

    .line 2872
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    const/16 v2, -0x1388

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    goto :goto_0

    .line 2875
    :cond_3
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, -0x3

    if-eq v1, v0, :cond_4

    .line 2879
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    .line 2882
    :cond_4
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_5

    .line 2883
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2887
    :cond_5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStatus over remove did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2890
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$10;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void
.end method
