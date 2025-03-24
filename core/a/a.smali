.class public Lcom/echosoft/gcd10000/core/a/a;
.super Ljava/lang/Object;
.source "AudioRecorderManager.java"


# static fields
.field private static final a:Ljava/lang/String; = "AudioCapturer"

.field private static final b:I = 0x1

.field private static final c:I = 0x1f40

.field private static final d:I = 0x10

.field private static final e:I = 0x2


# instance fields
.field private f:Landroid/media/AudioRecord;

.field private g:I

.field private volatile h:Z

.field private i:Ljava/io/File;

.field private j:Ljava/io/File;

.field private k:Z

.field public l:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 28
    iput v0, p0, Lcom/echosoft/gcd10000/core/a/a;->g:I

    .line 30
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a;->h:Z

    .line 34
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a;->k:Z

    new-array v1, v0, [B

    .line 35
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/a/a;->l:[B

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/a/a;->j:Ljava/io/File;

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "."

    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".g711u"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 14

    const/4 v0, 0x0

    new-array v1, v0, [B

    .line 47
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/a/a;->l:[B

    const-string v1, "AudioCapturer"

    const-string/jumbo v2, "\u5f00\u59cb\u5f55\u97f3"

    .line 48
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 58
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    if-nez v3, :cond_0

    const-string v0, "pcm\u672a\u521b\u5efa"

    .line 59
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 62
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo v3, "\u5220\u9664\u6587\u4ef6"

    .line 63
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 67
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v3, "\u521b\u5efa\u6587\u4ef6"

    .line 68
    :try_start_1
    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 75
    :try_start_2
    new-instance v3, Ljava/io/FileOutputStream;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 76
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 77
    new-instance v3, Ljava/io/DataOutputStream;

    invoke-direct {v3, v4}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 79
    new-instance v4, Ljava/io/FileOutputStream;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/a/a;->j:Ljava/io/File;

    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 80
    new-instance v5, Ljava/io/BufferedOutputStream;

    invoke-direct {v5, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 81
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v5}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    const/4 v5, 0x2

    const/16 v6, 0x1f40

    .line 83
    invoke-static {v6, v5, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    .line 84
    new-instance v6, Landroid/media/AudioRecord;

    const/4 v8, 0x1

    const/16 v9, 0x1f40

    const/4 v10, 0x2

    const/4 v11, 0x2

    move-object v7, v6

    move v12, v5

    invoke-direct/range {v7 .. v12}, Landroid/media/AudioRecord;-><init>(IIIII)V

    .line 86
    invoke-virtual {v6}, Landroid/media/AudioRecord;->startRecording()V

    .line 87
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/a/a;->k:Z

    .line 89
    :cond_2
    iget-boolean v7, p0, Lcom/echosoft/gcd10000/core/a/a;->k:Z

    if-eqz v7, :cond_4

    .line 90
    new-array v7, v5, [B

    .line 91
    invoke-virtual {v6, v7, v0, v5}, Landroid/media/AudioRecord;->read([BII)I

    move-result v8

    new-array v9, v2, [I

    .line 94
    new-array v10, v5, [B

    .line 96
    invoke-static {v10, v9, v7, v5}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioEncode([B[I[BI)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v11, "core_"

    .line 98
    :try_start_3
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v13, "/out_pOutLen"

    :try_start_4
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v9, v9, v0

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v11, v9}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    div-int/lit8 v9, v5, 0x2

    new-array v11, v9, [B

    .line 103
    invoke-static {v10, v0, v11, v0, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v9, :cond_3

    .line 106
    aget-byte v12, v11, v10

    invoke-virtual {v3, v12}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_2

    .line 109
    aget-byte v10, v7, v9

    invoke-virtual {v4, v10}, Ljava/io/DataOutputStream;->write(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {v6}, Landroid/media/AudioRecord;->stop()V

    .line 113
    invoke-virtual {v3}, Ljava/io/DataOutputStream;->close()V

    .line 114
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_2

    :catchall_0
    const-string/jumbo v0, "\u5f55\u97f3\u5931\u8d25"

    .line 116
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :catch_0
    const-string/jumbo v0, "\u672a\u80fd\u521b\u5efa"

    .line 70
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/a;->k:Z

    .line 122
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 123
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/a;->i:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
