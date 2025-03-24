.class Lcom/echosoft/gcd10000/core/device/w$c;
.super Ljava/lang/Thread;
.source "ObsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field private final a:I

.field public b:Z

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field public i:Z

.field final synthetic j:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;)V"
        }
    .end annotation

    .line 1274
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$c;->j:Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xc7ff

    .line 1263
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/w$c;->a:I

    const/4 v0, 0x1

    .line 1264
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w$c;->b:Z

    const/4 v1, 0x0

    .line 1267
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    const-wide/16 v2, 0x0

    .line 1268
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/w$c;->e:J

    .line 1269
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1270
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w$c;->g:Z

    .line 1271
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/w$c;->h:Z

    .line 1272
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/w$c;->i:Z

    .line 1275
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/w$c;->c:Ljava/util/List;

    .line 1276
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/w;->e(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->b(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I

    move-result p2

    iput p2, p0, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    .line 1277
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/w;->e(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    move-result-object p1

    iget-wide p1, p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->pos:J

    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1279
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "download thread begin: curIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " readIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "obs download error. index:"

    const-string v3, "obs download break curIndex:"

    const-string v4, "core_"

    .line 1286
    :goto_0
    iget-boolean v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->b:Z

    if-eqz v0, :cond_a

    .line 1288
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->j:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->q(Lcom/echosoft/gcd10000/core/device/w;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v5, 0x1f4

    .line 1291
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v5, v0

    .line 1293
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1297
    :cond_0
    iget-boolean v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->h:Z

    const/4 v5, 0x1

    if-nez v0, :cond_2

    .line 1298
    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    if-nez v0, :cond_1

    .line 1299
    invoke-static {}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obs_auth()V

    const-wide/16 v5, 0xc8

    .line 1301
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v5, v0

    .line 1303
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 1307
    :cond_1
    iput-boolean v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->h:Z

    .line 1312
    :cond_2
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->c:Ljava/util/List;

    iget v6, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1313
    iget-boolean v6, v1, Lcom/echosoft/gcd10000/core/device/w$c;->g:Z

    const/4 v7, 0x0

    const-wide/16 v8, 0x1

    if-eqz v6, :cond_3

    .line 1323
    iget-wide v10, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->size:J

    sub-long/2addr v10, v8

    iput-wide v10, v1, Lcom/echosoft/gcd10000/core/device/w$c;->e:J

    .line 1325
    iput-boolean v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->g:Z

    .line 1329
    :cond_3
    new-instance v6, Lcom/obs/services/model/GetObjectRequest;

    sget-object v10, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->OBS_bucket:Ljava/lang/String;

    iget-object v11, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->fileUrl:Ljava/lang/String;

    invoke-direct {v6, v10, v11}, Lcom/obs/services/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1331
    iget-wide v10, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v6, v10}, Lcom/obs/services/model/GetObjectRequest;->setRangeStart(Ljava/lang/Long;)V

    .line 1332
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "obs readIndex:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " curFileLastByteIndex:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/w$c;->e:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " curIndex:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " size:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v1, Lcom/echosoft/gcd10000/core/device/w$c;->c:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " len:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v11, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->size:J

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "download_"

    invoke-static {v11, v10}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1333
    iget-wide v12, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    const-wide/32 v14, 0xc7ff

    add-long/2addr v12, v14

    iget-wide v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->e:J

    const-wide/16 v14, 0x0

    cmp-long v9, v12, v7

    if-ltz v9, :cond_4

    .line 1334
    iput-wide v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1335
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/obs/services/model/GetObjectRequest;->setRangeEnd(Ljava/lang/Long;)V

    .line 1338
    iget v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    add-int/2addr v7, v5

    iput v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    .line 1339
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "obs downloadcurIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v11, v7}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iput-wide v14, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1341
    iput-boolean v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->g:Z

    goto :goto_1

    .line 1343
    :cond_4
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/obs/services/model/GetObjectRequest;->setRangeEnd(Ljava/lang/Long;)V

    .line 1344
    iget-wide v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    const-wide/32 v11, 0xc7ff

    add-long/2addr v7, v11

    const-wide/16 v11, 0x1

    add-long/2addr v7, v11

    iput-wide v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1349
    :goto_1
    :try_start_2
    sget-object v7, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    invoke-virtual {v7, v6}, Lcom/obs/services/ObsClient;->getObject(Lcom/obs/services/model/GetObjectRequest;)Lcom/obs/services/model/ObsObject;

    move-result-object v6
    :try_end_2
    .catch Lcom/obs/services/exception/ObsException; {:try_start_2 .. :try_end_2} :catch_4

    .line 1377
    :try_start_3
    invoke-virtual {v6}, Lcom/obs/services/model/ObsObject;->getObjectContent()Ljava/io/InputStream;

    move-result-object v6

    .line 1378
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v7}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v8, 0x400

    new-array v8, v8, [B

    .line 1381
    :goto_2
    invoke-virtual {v6, v8}, Ljava/io/InputStream;->read([B)I

    move-result v9

    const/4 v11, -0x1

    if-eq v9, v11, :cond_5

    const/4 v10, 0x0

    .line 1382
    invoke-virtual {v7, v8, v10, v9}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 1384
    :cond_5
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    .line 1385
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 1386
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 1388
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/w$c;->j:Lcom/echosoft/gcd10000/core/device/w;

    array-length v7, v8

    invoke-virtual {v6, v8, v7}, Lcom/echosoft/gcd10000/core/device/w;->a([BI)V

    .line 1389
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v7, "obs download: : curIndex:"

    :try_start_4
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    const-string v7, " next readIndex:"

    :try_start_5
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    const-string v7, " lastPos"

    :try_start_6
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v9, v1, Lcom/echosoft/gcd10000/core/device/w$c;->e:J

    invoke-virtual {v6, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    const-string v7, " file:"

    :try_start_7
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->fileUrl:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    const-string v0, " download:"

    :try_start_8
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v8

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1391
    iget v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/w$c;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-le v0, v6, :cond_6

    .line 1393
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4

    :cond_6
    const-wide/16 v5, 0xa

    .line 1398
    :try_start_9
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_0

    :catch_2
    move-exception v0

    move-object v5, v0

    .line 1400
    :try_start_a
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3

    goto/16 :goto_0

    .line 1404
    :catch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " readIndex:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_4
    move-exception v0

    .line 1351
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "responsecode:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "e:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1352
    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getErrorCode()Ljava/lang/String;

    move-result-object v6

    const-string v7, "403"

    if-eq v7, v6, :cond_8

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v6

    const/16 v7, 0x194

    if-eq v7, v6, :cond_8

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v0

    const/16 v6, 0x193

    if-ne v6, v0, :cond_7

    goto :goto_3

    .line 1370
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1354
    :cond_8
    :goto_3
    iget v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    add-int/2addr v0, v5

    iput v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    .line 1355
    iput-wide v14, v1, Lcom/echosoft/gcd10000/core/device/w$c;->f:J

    .line 1356
    iput-boolean v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->g:Z

    .line 1357
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/w$c;->c:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    if-le v0, v6, :cond_9

    .line 1359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/echosoft/gcd10000/core/device/w$c;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 1362
    :cond_9
    iput-boolean v5, v1, Lcom/echosoft/gcd10000/core/device/w$c;->i:Z

    .line 1363
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/w$c;->j:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->f(Lcom/echosoft/gcd10000/core/device/w;)V

    goto/16 :goto_0

    :cond_a
    :goto_4
    return-void
.end method
