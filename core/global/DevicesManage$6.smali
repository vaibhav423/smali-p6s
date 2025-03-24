.class Lcom/echosoft/gcd10000/core/global/DevicesManage$6;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->checkStatusByWifiAdd(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;

.field final synthetic val$deviceDID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;)V
    .locals 0

    .line 2659
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2662
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    const-string v1, "p6s---"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2663
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;)I

    move-result v0

    .line 2665
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;

    if-eqz v1, :cond_0

    .line 2666
    invoke-interface {v1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;->onResult(I)V

    .line 2669
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2671
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->connectDeviceByAdd(Ljava/lang/String;Z)I

    move-result v0

    .line 2672
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core \u8fde\u63a5\u8bbe\u5907\u5c1a\u4e91\u8fd4\u56de\u7801:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WifiAdd"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-gez v0, :cond_2

    .line 2675
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;->onResult(I)V

    goto :goto_0

    .line 2677
    :cond_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Ljava/lang/String;)I

    move-result v0

    .line 2678
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Core \u83b7\u53d6\u8bbe\u5907\u72b6\u6001\u5c1a\u4e91\u8fd4\u56de\u7801:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    const/4 v1, -0x3

    if-eq v1, v0, :cond_3

    .line 2682
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$deviceDID:Ljava/lang/String;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->reconnectDev(Ljava/lang/String;)I

    .line 2685
    :cond_3
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$6;->val$callback:Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/StatusCallback;->onResult(I)V

    :cond_4
    :goto_0
    return-void
.end method
