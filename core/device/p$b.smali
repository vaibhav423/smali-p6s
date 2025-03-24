.class Lcom/echosoft/gcd10000/core/device/p$b;
.super Ljava/lang/Thread;
.source "MultiObsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/p;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/p;)V
    .locals 0

    .line 488
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public run()V
    .locals 2

    .line 495
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 496
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 498
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 502
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->j(Lcom/echosoft/gcd10000/core/device/p;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->m(Lcom/echosoft/gcd10000/core/device/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/p$a;

    if-eqz v0, :cond_0

    .line 504
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 505
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th NotifyMainThread index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/p;->m(Lcom/echosoft/gcd10000/core/device/p;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 506
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$b;->a:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/p;->m(Lcom/echosoft/gcd10000/core/device/p;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/p;->b(Lcom/echosoft/gcd10000/core/device/p;I)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 500
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_1
    return-void
.end method
