.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;
.super Ljava/lang/Thread;
.source "P2PNewDev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# static fields
.field public static final a:I = 0x1400

.field public static final b:I = 0x140

.field public static final c:I = 0x280


# instance fields
.field private d:Landroid/media/AudioTrack;

.field private e:Z

.field private f:Z

.field g:[B

.field h:[B

.field private i:[I

.field private j:I

.field private k:I

.field private l:I

.field m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic n:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)V
    .locals 2

    .line 6061
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->n:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x0

    .line 6063
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;

    const/4 p1, 0x0

    .line 6064
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z

    const/4 v0, 0x1

    .line 6065
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->f:Z

    const/16 v1, 0x1400

    new-array v1, v1, [B

    .line 6071
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->g:[B

    const/16 v1, 0x280

    new-array v1, v1, [B

    .line 6072
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->h:[B

    new-array v0, v0, [I

    .line 6074
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->i:[I

    .line 6077
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->k:I

    .line 6079
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->m:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 v0, 0x8a

    const/16 v1, 0x89

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 6130
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->a([BI)[B

    move-result-object p2

    .line 6131
    array-length p3, p2

    const/4 v2, 0x0

    .line 6132
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->j:I

    .line 6133
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->i:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 6134
    div-int/2addr p3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_3

    mul-int/lit16 v5, v4, 0x140

    .line 6136
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_1

    .line 6139
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->h:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->i:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 6142
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->h:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->i:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 6145
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->h:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->g:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->j:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6147
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->j:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->j:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 6149
    :cond_3
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->g:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->j:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_2
    return-void
.end method

.method private a([BI)[B
    .locals 5

    const/16 v0, 0x140

    if-le p2, v0, :cond_1

    .line 6163
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->m:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 6164
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->k:I

    .line 6165
    :goto_0
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->k:I

    if-ge v2, p2, :cond_0

    new-array v3, v0, [B

    .line 6167
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6169
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6170
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->k:I

    add-int/lit16 v2, v2, 0x15c

    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->k:I

    goto :goto_0

    .line 6174
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->m:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->l:I

    mul-int/lit16 p1, p1, 0x140

    .line 6175
    new-array p1, p1, [B

    .line 6177
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->m:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit16 v4, v2, 0x140

    .line 6178
    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 6118
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->f:Z

    return-void
.end method

.method public declared-synchronized a(III)Z
    .locals 11

    monitor-enter p0

    .line 6190
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const/4 v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne p2, v3, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    if-ne p3, v3, :cond_1

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    .line 6199
    :goto_1
    invoke-static {p1, v7, v8}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, -0x2

    if-eq v9, p2, :cond_3

    const/4 p2, -0x1

    if-ne v9, p2, :cond_2

    goto :goto_2

    .line 6207
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6214
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 6215
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 6216
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 6211
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 6212
    monitor-exit p0

    return v1

    .line 6204
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 6218
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 6222
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z

    if-eqz v0, :cond_1

    .line 6223
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 6224
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 6225
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 6226
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->d:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 6228
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6230
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 4

    .line 6085
    :goto_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->f:Z

    if-eqz v0, :cond_3

    .line 6088
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->n:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/c;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x14

    .line 6089
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 6093
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->n:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/c;->e()Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6098
    :cond_1
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->e:Z

    if-nez v1, :cond_2

    const/16 v1, 0x1f40

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 6099
    invoke-virtual {p0, v1, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->a(III)Z

    .line 6102
    :cond_2
    iget v1, v0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->codeId:I

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->audioData:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->nAudioDataSize:I

    invoke-direct {p0, v1, v2, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->a(I[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6106
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 6110
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->n:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/c;->d()V

    .line 6111
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->b()V

    return-void
.end method
