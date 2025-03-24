.class Lcom/echosoft/gcd10000/core/global/DevicesManage$3;
.super Ljava/lang/Object;
.source "DevicesManage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/global/DevicesManage;->wakeupQuery(Ljava/lang/String;)V
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

    .line 2515
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 2518
    new-instance v0, Lcom/echosoft/gcd10000/core/b/n;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/b/n;-><init>()V

    .line 2519
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2521
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    const-string v3, "IOTG"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "139.159.200.147"

    .line 2522
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "159.138.103.66"

    .line 2523
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "120.46.188.233"

    .line 2524
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "RSIOTGWakeupKey@"

    goto/16 :goto_0

    .line 2526
    :cond_0
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    const-string v3, "BOTD"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "116.205.164.133"

    .line 2527
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "123.249.104.144"

    .line 2528
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "190.92.213.42"

    .line 2529
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "RSBOTDWakeupKey@"

    goto :goto_0

    .line 2531
    :cond_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    const-string v3, "YLTB"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "94.74.145.147"

    .line 2532
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "94.74.145.152"

    .line 2533
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "94.74.145.148"

    .line 2534
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "RSYLTBWakeupKey@"

    goto :goto_0

    .line 2536
    :cond_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    const-string v3, "BOTC"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "75.101.206.162"

    .line 2537
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "164.152.19.5"

    .line 2538
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "150.136.140.242"

    .line 2539
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "123RSBOTCWKEY567"

    goto :goto_0

    .line 2541
    :cond_3
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    const-string v3, "BOTE"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v2, "3.123.127.240"

    .line 2542
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "130.61.123.58"

    .line 2543
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "89.168.57.152"

    .line 2544
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v2, "123RSBOTEWKEY567"

    goto :goto_0

    :cond_4
    const-string v2, ""

    .line 2548
    :goto_0
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v3, v2, v1}, Lcom/echosoft/gcd10000/core/b/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I

    move-result v0

    .line 2550
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "wakeupQuery did:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2552
    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getWakeupStateListener:Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;

    if-eqz v1, :cond_5

    .line 2557
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/echosoft/gcd10000/core/DevRetCallback$GetWakeupStateListener;->onWakeUpResult(Ljava/lang/String;I)V

    .line 2560
    :cond_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->this$0:Lcom/echosoft/gcd10000/core/global/DevicesManage;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->access$000(Lcom/echosoft/gcd10000/core/global/DevicesManage;)Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/global/DevicesManage$3;->val$deviceDID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
