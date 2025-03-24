.class public Lcom/echosoft/gcd10000/core/a/a/a;
.super Ljava/lang/Thread;
.source "MultiObsDownloadThread.java"


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

.field public d:I

.field private e:J

.field private f:J

.field private g:Z

.field private h:Z

.field public i:Z

.field private j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

.field public k:Z

.field public l:I

.field public m:Z

.field private n:[B

.field private o:I


# direct methods
.method public constructor <init>(Ljava/util/List;ILcom/echosoft/gcd10000/core/entity/OBS_FILE;J)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;I",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            "J)V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const v0, 0xc7ff

    .line 22
    iput v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->a:I

    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->b:Z

    const/4 v1, 0x0

    .line 26
    iput v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    const-wide/16 v2, 0x0

    .line 27
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/a/a/a;->e:J

    .line 28
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 29
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    .line 30
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->h:Z

    .line 31
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->i:Z

    .line 34
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->k:Z

    const/4 v0, -0x1

    .line 35
    iput v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    .line 36
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    .line 38
    iput v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->o:I

    .line 41
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    const-string p1, "core_"

    if-nez p3, :cond_1

    .line 43
    invoke-direct {p0, p4, p5}, Lcom/echosoft/gcd10000/core/a/a/a;->a(J)I

    move-result p3

    iput p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    if-ne p3, v0, :cond_0

    return-void

    .line 45
    :cond_0
    iget-object p4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 46
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    iget p4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iget-wide p3, p3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->pos:J

    iput-wide p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "download thread IFrameFile null begin: curIndex:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, " pos::"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    invoke-virtual {p3, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 49
    :cond_1
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 50
    invoke-direct {p0, p3}, Lcom/echosoft/gcd10000/core/a/a/a;->a(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I

    move-result p3

    iput p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    .line 51
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iget-wide p3, p3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->pos:J

    iput-wide p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 53
    :goto_0
    iput p2, p0, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    .line 54
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "download thread begin: curIndex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " readIndex:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p3, p0, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(I)I
    .locals 1

    .line 297
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/p;->a(I)[I

    move-result-object p1

    const/4 v0, 0x1

    aget p1, p1, v0

    return p1
.end method

.method private a(J)I
    .locals 8

    .line 262
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 263
    :goto_0
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 264
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 265
    iget-wide v5, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v7, v5, p1

    if-ltz v7, :cond_0

    if-ne v3, v2, :cond_0

    move v3, v0

    .line 268
    :cond_0
    iget-wide v5, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v7, v5, p1

    if-gtz v7, :cond_1

    iget-wide v4, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    cmp-long v6, v4, p1

    if-ltz v6, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v2, :cond_3

    goto :goto_1

    :cond_3
    move v1, v3

    goto :goto_1

    :cond_4
    const/4 v1, -0x1

    :goto_1
    return v1
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 282
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return v0

    .line 285
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 286
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 287
    iget-wide v1, v1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    iget-wide v3, p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    return v0

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const-string p1, "core_"

    const-string v0, "desFile not match"

    .line 291
    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->j:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 293
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method


# virtual methods
.method public a([BI)I
    .locals 2

    .line 301
    iget v0, p0, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    if-gez v0, :cond_0

    const/4 p1, -0x1

    return p1

    .line 302
    :cond_0
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    iget v1, p0, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/echosoft/core/ObsStreamParse;->syncInput(I[BI)I

    move-result p1

    return p1
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    .line 59
    iget v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return-void

    .line 60
    :cond_0
    :goto_0
    iget-boolean v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->b:Z

    if-eqz v0, :cond_12

    .line 62
    iget-boolean v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->k:Z

    if-nez v0, :cond_1

    const-wide/16 v3, 0x1f4

    .line 65
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v3, v0

    .line 67
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 72
    :cond_1
    sget-object v0, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    if-nez v0, :cond_2

    .line 73
    invoke-static {}, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obs_auth()V

    const-wide/16 v3, 0xc8

    .line 75
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v3, v0

    .line 77
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 82
    :cond_2
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    iget v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 83
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    const-wide/16 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    .line 93
    iget-wide v7, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->size:J

    sub-long v9, v7, v4

    iput-wide v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->e:J

    .line 95
    iput-boolean v6, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    .line 97
    iget-wide v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    sub-long/2addr v7, v9

    long-to-int v3, v7

    new-array v3, v3, [B

    iput-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    .line 100
    :cond_3
    new-instance v3, Lcom/obs/services/model/GetObjectRequest;

    sget-object v7, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->OBS_bucket:Ljava/lang/String;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->fileUrl:Ljava/lang/String;

    invoke-direct {v3, v7, v8}, Lcom/obs/services/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    iget-wide v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/obs/services/model/GetObjectRequest;->setRangeStart(Ljava/lang/Long;)V

    .line 103
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "parseIndex"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " curIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " obs readIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " curFileLastByteIndex:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->e:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " size:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " len:"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->size:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "download_1"

    invoke-static {v8, v7}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    iget-wide v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    const-wide/32 v9, 0xc7ff

    add-long/2addr v7, v9

    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/a/a/a;->e:J

    const-wide/16 v13, 0x0

    const/4 v15, 0x1

    cmp-long v16, v7, v11

    if-ltz v16, :cond_4

    .line 105
    iput-wide v11, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 106
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/obs/services/model/GetObjectRequest;->setRangeEnd(Ljava/lang/Long;)V

    .line 108
    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    add-int/2addr v4, v15

    iput v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    .line 110
    iput-wide v13, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 111
    iput-boolean v15, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    goto :goto_1

    .line 113
    :cond_4
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/obs/services/model/GetObjectRequest;->setRangeEnd(Ljava/lang/Long;)V

    .line 114
    iget-wide v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    add-long/2addr v7, v9

    add-long/2addr v7, v4

    iput-wide v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 119
    :goto_1
    :try_start_2
    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    invoke-virtual {v4, v3}, Lcom/obs/services/ObsClient;->getObject(Lcom/obs/services/model/GetObjectRequest;)Lcom/obs/services/model/ObsObject;

    move-result-object v3
    :try_end_2
    .catch Lcom/obs/services/exception/ObsException; {:try_start_2 .. :try_end_2} :catch_6

    .line 149
    :try_start_3
    invoke-virtual {v3}, Lcom/obs/services/model/ObsObject;->getObjectContent()Ljava/io/InputStream;

    move-result-object v3

    .line 150
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v5, 0x400

    new-array v5, v5, [B

    .line 153
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v7

    if-eq v7, v2, :cond_5

    .line 154
    invoke-virtual {v4, v5, v6, v7}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_2

    .line 156
    :cond_5
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    .line 157
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 158
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 160
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    if-eqz v3, :cond_a

    .line 162
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->o:I

    array-length v7, v5

    invoke-static {v5, v6, v3, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 163
    iget v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->o:I

    array-length v4, v5

    add-int/2addr v3, v4

    iput v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->o:I

    .line 164
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    if-eqz v3, :cond_9

    .line 165
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v3

    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/device/p;->b(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    .line 167
    :try_start_4
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v3, :cond_6

    const-string v3, "download_3"

    .line 168
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    const-string v7, "obsStreamParseIndex"

    :try_start_6
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    const-string v7, " download fist"

    :try_start_7
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    monitor-enter p0
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 170
    :try_start_8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 171
    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :cond_6
    const-string v3, "download_3"

    .line 173
    :try_start_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    const-string v7, "obsStreamParseIndex"

    :try_start_b
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    const-string v7, " download last"

    :try_start_c
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 186
    :goto_3
    :try_start_d
    iput-boolean v6, v1, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_5

    const-string v3, "download_3"

    .line 187
    :try_start_e
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_5

    const-string v7, "obsStreamParseIndex"

    :try_start_f
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_5

    const-string v7, " download end before parse size:"

    :try_start_10
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    array-length v4, v3

    const v7, 0x7d000

    if-lt v4, v7, :cond_7

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 193
    :goto_4
    iget-object v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    array-length v9, v8

    if-ge v3, v9, :cond_8

    .line 195
    array-length v4, v8

    sub-int/2addr v4, v3

    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 197
    new-array v8, v4, [B

    .line 199
    iget-object v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    invoke-static {v9, v3, v8, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5

    add-int/2addr v3, v4

    const-string v9, "core_"

    .line 203
    :try_start_11
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_5

    const-string v11, "obs download copy and input :"

    :try_start_12
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    invoke-virtual {v1, v8, v4}, Lcom/echosoft/gcd10000/core/a/a/a;->a([BI)I

    move-result v4

    goto :goto_4

    .line 207
    :cond_7
    array-length v4, v3

    invoke-virtual {v1, v3, v4}, Lcom/echosoft/gcd10000/core/a/a/a;->a([BI)I

    move-result v4

    .line 209
    :cond_8
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    invoke-static {v3, v6}, Ljava/util/Arrays;->fill([BB)V

    const/4 v3, 0x0

    .line 210
    iput-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->n:[B

    goto :goto_5

    :catch_2
    move-exception v0

    .line 176
    new-instance v3, Ljava/lang/RuntimeException;

    invoke-direct {v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v3
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_5

    :cond_9
    const/4 v4, -0x1

    goto :goto_5

    :cond_a
    const-string v3, "download_4"

    .line 213
    :try_start_13
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_5

    const-string v7, "before input:"

    :try_start_14
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    array-length v3, v5

    invoke-virtual {v1, v5, v3}, Lcom/echosoft/gcd10000/core/a/a/a;->a([BI)I

    move-result v4
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_5

    const-string v3, "download_4"

    .line 215
    :try_start_15
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_5

    const-string v8, "end input:"

    :try_start_16
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v8, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_5

    const-string v8, " parseRet:"

    :try_start_17
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    const/4 v3, 0x6

    const-wide/16 v7, 0x3e8

    if-ne v4, v3, :cond_c

    const/4 v3, 0x1

    :cond_b
    :goto_6
    if-eqz v3, :cond_c

    .line 219
    iget-boolean v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->b:Z
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_5

    if-eqz v9, :cond_c

    .line 221
    :try_start_18
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_18
    .catch Ljava/lang/InterruptedException; {:try_start_18 .. :try_end_18} :catch_3
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5

    const-string v9, "download_4"

    .line 225
    :try_start_19
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_5

    const-string v11, "obs download: while parse: before input:"

    :try_start_1a
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v11, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    array-length v9, v5

    invoke-virtual {v1, v5, v9}, Lcom/echosoft/gcd10000/core/a/a/a;->a([BI)I

    move-result v9
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_5

    const-string v10, "download_4"

    .line 227
    :try_start_1b
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_5

    const-string v12, "obs download: while parse: end input:"

    :try_start_1c
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v12, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_5

    const-string v12, " parseRet:"

    :try_start_1d
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v9, :cond_b

    const/4 v3, 0x0

    goto :goto_6

    :catch_3
    move-exception v0

    move-object v3, v0

    .line 223
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_5

    :cond_c
    const-string v3, "download_2"

    .line 236
    :try_start_1e
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_5

    const-string v9, "parseIndex"

    :try_start_1f
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5

    const-string v9, "curIndex:"

    :try_start_20
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v9, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_5

    const-string v9, " file:"

    :try_start_21
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->fileUrl:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5

    const-string v9, " download:"

    :try_start_22
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v5, v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5

    const-string v5, " parseRet:"

    :try_start_23
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    iget v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_5

    sub-int/2addr v4, v15

    if-le v3, v4, :cond_d

    const-string v0, "core_"

    .line 240
    :try_start_24
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_5

    const-string v4, "obs download break curIndex:"

    :try_start_25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 244
    :cond_d
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    if-eqz v3, :cond_e

    .line 245
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/p;->c()Lcom/echosoft/gcd10000/core/device/p;

    move-result-object v3

    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    iget-wide v5, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    add-long/2addr v5, v7

    invoke-virtual {v3, v4, v5, v6}, Lcom/echosoft/gcd10000/core/device/p;->a(IJ)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_5

    :cond_e
    const-wide/16 v3, 0xa

    .line 249
    :try_start_26
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_26} :catch_4
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_5

    goto/16 :goto_0

    :catch_4
    move-exception v0

    move-object v3, v0

    .line 251
    :try_start_27
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_5

    goto/16 :goto_0

    .line 255
    :catch_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obs download error. index:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " readIndex:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "core_"

    invoke-static {v3, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_6
    move-exception v0

    .line 121
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obs download error. index:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "responsecode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "e:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_"

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getErrorCode()Ljava/lang/String;

    move-result-object v3

    const-string v4, "403"

    if-eq v4, v3, :cond_10

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v3

    const/16 v4, 0x194

    if-eq v4, v3, :cond_10

    invoke-virtual {v0}, Lcom/obs/services/exception/ObsException;->getResponseCode()I

    move-result v0

    const/16 v3, 0x193

    if-ne v3, v0, :cond_f

    goto :goto_7

    .line 142
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obs download break curIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 124
    :cond_10
    :goto_7
    iget v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    add-int/2addr v0, v15

    iput v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    .line 125
    iput-wide v13, v1, Lcom/echosoft/gcd10000/core/a/a/a;->f:J

    .line 126
    iput-boolean v15, v1, Lcom/echosoft/gcd10000/core/a/a/a;->g:Z

    .line 127
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/a/a/a;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v15

    if-le v0, v3, :cond_11

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obs download break curIndex:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v1, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 132
    :cond_11
    iput-boolean v15, v1, Lcom/echosoft/gcd10000/core/a/a/a;->i:Z

    .line 134
    iget v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    invoke-direct {v1, v0}, Lcom/echosoft/gcd10000/core/a/a/a;->a(I)I

    move-result v0

    .line 135
    iput v0, v1, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    goto/16 :goto_0

    :cond_12
    :goto_8
    return-void
.end method
