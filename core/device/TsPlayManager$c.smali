.class Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;
.super Ljava/lang/Thread;
.source "TsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/TsPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/echosoft/gcd10000/core/device/e;

.field public b:Z

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/TsPlayManager;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)V
    .locals 1

    .line 1275
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->c:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 1273
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->b:Z

    const-string p1, "ts_"

    const-string v0, "TsReaderThread create"

    .line 1276
    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1277
    new-instance p1, Lcom/echosoft/gcd10000/core/device/e;

    invoke-direct {p1}, Lcom/echosoft/gcd10000/core/device/e;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->a:Lcom/echosoft/gcd10000/core/device/e;

    const/4 p1, 0x1

    .line 1278
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->b:Z

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;)Lcom/echosoft/gcd10000/core/device/e;
    .locals 0

    .line 1270
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->a:Lcom/echosoft/gcd10000/core/device/e;

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 1283
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1284
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->b:Z

    const-string v1, "ts_"

    if-eqz v0, :cond_4

    .line 1285
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->a:Lcom/echosoft/gcd10000/core/device/e;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/e;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v2, 0x3e8

    .line 1287
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1290
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 1293
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->a:Lcom/echosoft/gcd10000/core/device/e;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/e;->d()Lcom/echosoft/gcd10000/core/entity/TsNode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1294
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 1297
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseTSByRecord:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1298
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    iget-wide v3, v0, Lcom/echosoft/gcd10000/core/entity/TsNode;->timeMills:J

    const/4 v5, 0x0

    const-string v6, "did"

    invoke-static {v6, v5, v2, v3, v4}, Lcom/echosoft/core/FfmpegIF;->parseTSByRecord(Ljava/lang/String;ILjava/lang/String;J)I

    move-result v2

    .line 1299
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->c:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$1400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 1300
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->c:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$1400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;

    move-result-object v3

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    invoke-interface {v3, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;->convertSuccess(Ljava/lang/String;)V

    .line 1302
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "parseTSByRecord ret:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    const-string v0, "TsReaderThread stop"

    .line 1304
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
