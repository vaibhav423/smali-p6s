.class Lcom/echosoft/gcd10000/core/global/DevicesManage$9;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatusForDirectTraffic(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$addMode:Z

.field final synthetic val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

.field final synthetic val$deviceDID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;ZLcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)V
    .locals 0

    .line 2802
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$addMode:Z

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 2806
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2807
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$addMode:Z

    const/16 v3, 0x5e

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v3, v2, v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;BZZ)I

    move-result v0

    .line 2808
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "connectDevice_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    if-gez v0, :cond_1

    .line 2814
    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v0, :cond_3

    .line 2815
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    const/16 v2, -0x1388

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    goto :goto_1

    .line 2818
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/IPCallback;)I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, -0x3

    if-eq v1, v0, :cond_2

    .line 2822
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    .line 2825
    :cond_2
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListener:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;

    if-eqz v1, :cond_3

    .line 2826
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;->vRetGetDeviceStatus(Ljava/lang/String;I)V

    .line 2830
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStatus over remove did:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "checkStatus_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2833
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$9;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
