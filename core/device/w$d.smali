.class Lcom/echosoft/gcd10000/core/device/w$d;
.super Ljava/lang/Thread;
.source "ObsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/w;)V
    .locals 1

    .line 370
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const-string p1, "core_"

    const-string v0, "RecordThread create"

    .line 371
    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 376
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 377
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->j(Lcom/echosoft/gcd10000/core/device/w;)V

    goto :goto_0

    :cond_0
    const-string v0, "core_"

    const-string v1, "RecordThread end"

    .line 380
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 381
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    if-eqz v1, :cond_2

    .line 382
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->o(Lcom/echosoft/gcd10000/core/device/w;)V

    .line 383
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->p(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 384
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->p(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->c()V

    .line 385
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/device/d;)Lcom/echosoft/gcd10000/core/device/d;

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$d;->a:Lcom/echosoft/gcd10000/core/device/w;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    :cond_2
    return-void
.end method
