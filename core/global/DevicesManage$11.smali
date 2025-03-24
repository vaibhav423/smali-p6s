.class Lcom/echosoft/gcd10000/core/global/DevicesManage$11;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->onlyWakeup(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

.field final synthetic val$deviceDID:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/global/DevicesManage;Ljava/lang/String;)V
    .locals 0

    .line 2914
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;->val$deviceDID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 2917
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;->val$deviceDID:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->connectDeviceByAdd(Ljava/lang/String;Z)I

    move-result v0

    .line 2918
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Core \u8fde\u63a5\u8bbe\u5907\u5c1a\u4e91\u8fd4\u56de\u7801:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WifiAdd"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$200(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$11;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
