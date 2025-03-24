.class Lcom/echosoft/gcd10000/core/device/p$c;
.super Ljava/lang/Thread;
.source "MultiObsManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/p;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/p;I)V
    .locals 1

    .line 546
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p$c;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 547
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/p$c;->a:I

    .line 548
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecordThread create index:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "record_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 553
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 554
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$c;->b:Lcom/echosoft/gcd10000/core/device/p;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/p;->n(Lcom/echosoft/gcd10000/core/device/p;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 555
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$c;->b:Lcom/echosoft/gcd10000/core/device/p;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$c;->a:I

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/p;->c(Lcom/echosoft/gcd10000/core/device/p;I)V

    goto :goto_0

    .line 557
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RecordThread end index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$c;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 559
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p$c;->b:Lcom/echosoft/gcd10000/core/device/p;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p$c;->a:I

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/p;->d(Lcom/echosoft/gcd10000/core/device/p;I)V

    return-void
.end method
