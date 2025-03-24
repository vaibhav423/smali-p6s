.class public Lcom/echosoft/gcd10000/core/b/l;
.super Ljava/lang/Object;
.source "RecordManager.java"


# instance fields
.field private a:Ljava/io/BufferedOutputStream;

.field private b:J

.field private c:I

.field private d:J

.field private e:[B

.field private f:J

.field private g:I

.field private h:J

.field private i:[B

.field private j:Z

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/b/l;->b:J

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    .line 19
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/b/l;->d:J

    .line 23
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/b/l;->f:J

    .line 24
    iput v2, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    .line 25
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/b/l;->h:J

    .line 32
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/b/l;->j:Z

    const-string v1, ""

    .line 128
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 129
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/b/l;->b:J

    .line 130
    iput v0, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V
    .locals 10

    .line 84
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/b/l;->j:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x3e8

    if-eqz p4, :cond_1

    .line 88
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v2, v2

    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v4, v4

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/b/l;->h:J

    goto :goto_0

    .line 90
    :cond_1
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v2, v2

    div-long/2addr v2, v0

    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v4, v4

    mul-long v4, v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/b/l;->h:J

    .line 93
    :goto_0
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/b/l;->f:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    const v0, 0x15f90

    .line 94
    iput v0, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    goto :goto_1

    .line 96
    :cond_2
    iget v2, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    iget-wide v3, p0, Lcom/echosoft/gcd10000/core/b/l;->h:J

    sub-long/2addr v3, v0

    long-to-int v0, v3

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr v2, v0

    iput v2, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    :goto_1
    const/16 v0, 0x8a

    const/4 v1, 0x0

    if-eqz p4, :cond_4

    .line 100
    iget p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v0, p4, :cond_3

    .line 101
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v5, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v7, p4, 0x3e8

    iget-object p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v8, p4, v1

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->i:[B

    goto :goto_2

    .line 104
    :cond_3
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v5, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v7, p4, 0x3e8

    iget-object p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v8, p4, v1

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v4, 0x2

    invoke-static/range {v2 .. v9}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->i:[B

    goto :goto_2

    .line 110
    :cond_4
    iget p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v0, p4, :cond_5

    .line 111
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v5, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v7, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v8, p4, v1

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v4, 0x1

    invoke-static/range {v2 .. v9}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->i:[B

    goto :goto_2

    .line 114
    :cond_5
    iget v2, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v3, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v5, p0, Lcom/echosoft/gcd10000/core/b/l;->g:I

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v7, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object p4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v8, p4, v1

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v4, 0x2

    invoke-static/range {v2 .. v9}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->i:[B

    .line 118
    :goto_2
    iget-wide v2, p0, Lcom/echosoft/gcd10000/core/b/l;->h:J

    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/b/l;->f:J

    .line 120
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->i:[B

    if-eqz p1, :cond_6

    .line 121
    iget-object p4, p0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    const/16 v0, 0x1c

    invoke-static {p4, p1, v1, v0}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 122
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    invoke-static {p1, p2, v1, p3}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    :cond_6
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 143
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    return-void
.end method

.method public b()V
    .locals 1

    .line 138
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;)V

    .line 139
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/b/l;->c()V

    return-void
.end method

.method public b(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 36
    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/b/l;->j:Z

    if-nez v2, :cond_0

    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 37
    iput-boolean v3, v0, Lcom/echosoft/gcd10000/core/b/l;->j:Z

    .line 38
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/b/l;->k:Ljava/lang/String;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    iput-object v2, v0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    .line 40
    :cond_0
    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/b/l;->j:Z

    if-eqz v2, :cond_7

    const-wide/16 v2, 0x3e8

    if-eqz p4, :cond_1

    .line 42
    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v4, v4

    iget v6, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v6, v6

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/echosoft/gcd10000/core/b/l;->d:J

    goto :goto_0

    .line 44
    :cond_1
    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v4, v4

    div-long/2addr v4, v2

    iget v6, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v6, v6

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v0, Lcom/echosoft/gcd10000/core/b/l;->d:J

    .line 47
    :goto_0
    iget-wide v2, v0, Lcom/echosoft/gcd10000/core/b/l;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    const v2, 0x15f90

    .line 48
    iput v2, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    goto :goto_1

    .line 50
    :cond_2
    iget v4, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    iget-wide v5, v0, Lcom/echosoft/gcd10000/core/b/l;->d:J

    sub-long/2addr v5, v2

    long-to-int v2, v5

    mul-int/lit8 v2, v2, 0x5a

    add-int/2addr v4, v2

    iput v4, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    .line 52
    :goto_1
    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v3, 0x4e

    const-string v4, "core_"

    const-string v5, " tv_msec:"

    const-string v6, " tv_sec:"

    const-string v7, " showVideoTime:"

    const-string v8, " frameType:"

    const-string v9, "recording frameno:"

    const/4 v10, 0x0

    if-ne v2, v3, :cond_4

    if-eqz p4, :cond_3

    .line 54
    iget v11, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v14, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v17, v3, v10

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v13, 0x0

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->e:[B

    goto/16 :goto_2

    .line 57
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget v11, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v14, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v17, v3, v10

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v13, 0x0

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->e:[B

    goto :goto_2

    :cond_4
    const/16 v3, 0x50

    if-ne v2, v3, :cond_6

    if-eqz p4, :cond_5

    .line 64
    iget v11, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v14, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v2, v2, 0x3e8

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v17, v3, v10

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v13, 0x4

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->e:[B

    goto :goto_2

    .line 67
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    iget v11, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v14, v0, Lcom/echosoft/gcd10000/core/b/l;->c:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v2, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v17, v3, v10

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v13, 0x4

    move/from16 v16, v2

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->e:[B

    .line 74
    :cond_6
    :goto_2
    iget-wide v1, v0, Lcom/echosoft/gcd10000/core/b/l;->d:J

    iput-wide v1, v0, Lcom/echosoft/gcd10000/core/b/l;->b:J

    .line 76
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->e:[B

    if-eqz v1, :cond_7

    .line 77
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    const/16 v3, 0x1c

    invoke-static {v2, v1, v10, v3}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 78
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/b/l;->a:Ljava/io/BufferedOutputStream;

    move-object/from16 v2, p2

    move/from16 v3, p3

    invoke-static {v1, v2, v10, v3}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    :cond_7
    return-void
.end method
