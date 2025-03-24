.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;
.super Ljava/lang/Object;
.source "P2PNewDev.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# static fields
.field public static final a:I = 0x1400

.field public static final b:I = 0x140

.field public static final c:I = 0x280


# instance fields
.field d:[B

.field e:[B

.field private f:[B

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field public k:Z

.field public l:Z

.field private m:Z

.field public n:Z

.field o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Z)V
    .locals 1

    .line 4218
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1400

    new-array p1, p1, [B

    .line 4200
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->d:[B

    const/16 p1, 0x280

    new-array p1, p1, [B

    .line 4201
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->e:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 4205
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->f:[B

    new-array v0, p1, [I

    .line 4206
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->g:[I

    const/4 v0, 0x0

    .line 4209
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->i:I

    .line 4211
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->k:Z

    .line 4214
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->l:Z

    .line 4215
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->m:Z

    .line 4216
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->n:Z

    .line 4321
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->o:Ljava/util/ArrayList;

    .line 4220
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->m:Z

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 v0, 0x8a

    const/16 v1, 0x89

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-string v2, "core_"

    const-string v3, "doAudioPlayer"

    .line 4367
    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4368
    invoke-direct {p0, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->a([BI)[B

    move-result-object p2

    .line 4369
    array-length p3, p2

    const/4 v2, 0x0

    .line 4372
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    .line 4373
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 4374
    div-int/2addr p3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_4

    .line 4376
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    const/16 v6, 0x1400

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit16 v5, v4, 0x140

    .line 4379
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_2

    .line 4382
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 4385
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 4388
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->d:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4390
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4392
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 4393
    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->m:Z

    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->n:Z

    if-eqz p1, :cond_5

    .line 4394
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->d:[B

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    invoke-direct {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->b([BI)V

    goto :goto_3

    .line 4396
    :cond_5
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->d:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->h:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :cond_6
    :goto_3
    return-void
.end method

.method private a([BI)[B
    .locals 6

    .line 4327
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x140

    if-le p2, v0, :cond_1

    .line 4328
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 4329
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->i:I

    .line 4330
    :goto_0
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->i:I

    if-ge v3, p2, :cond_0

    new-array v4, v0, [B

    .line 4332
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4334
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->o:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4335
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->i:I

    add-int/lit16 v3, v3, 0x15c

    iput v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->i:I

    goto :goto_0

    .line 4346
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->o:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->j:I

    mul-int/lit16 p1, p1, 0x140

    .line 4347
    new-array p1, p1, [B

    .line 4349
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->o:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    mul-int/lit16 v5, v3, 0x140

    .line 4350
    invoke-static {v4, v2, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method private b([BI)V
    .locals 4

    .line 4406
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->v(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    add-int/2addr v0, p2

    const/4 v1, 0x0

    const/16 v2, 0x1000

    if-ge v0, v2, :cond_0

    .line 4407
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->w(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->v(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    invoke-static {p1, v1, v0, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4408
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;I)I

    .line 4413
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->v(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    const/16 v0, 0x140

    if-lt p1, v0, :cond_3

    .line 4416
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 4417
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object v2

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->w(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v3

    invoke-virtual {v2, v3, p2, v0}, Landroid/media/AudioTrack;->write([BII)I

    .line 4420
    :cond_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->w(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v2

    invoke-static {v2, p2, v0}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Va:[S

    invoke-virtual {v0, v2}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 4422
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->x(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4423
    :try_start_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->y(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/audio_process/Apm;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 4424
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->y(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/audio_process/Apm;

    move-result-object v2

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Va:[S

    invoke-virtual {v2, v3, v1}, Lcom/linkwil/audio_process/Apm;->ProcessRenderStream([SI)I

    .line 4426
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v2

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    .line 4429
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_1
    add-int/lit16 p2, p2, 0x140

    add-int/lit16 p1, p1, -0x140

    goto :goto_0

    .line 4437
    :cond_3
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->w(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object p1

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->w(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v0

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->v(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    sub-int/2addr v2, p2

    invoke-static {p1, p2, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4438
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDev;I)I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 4230
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/a;->d()V

    .line 4233
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;-><init>()V

    const-string v1, "core_"

    const-string v2, "RemoteSpeakPlayThread is create"

    .line 4235
    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    .line 4237
    :goto_0
    iget-boolean v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->k:Z

    if-eqz v7, :cond_7

    .line 4240
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/echosoft/gcd10000/core/device/a;->c()Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x64

    if-le v4, v7, :cond_0

    const-wide/16 v7, 0x3e8

    .line 4243
    :try_start_0
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v7

    .line 4245
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v4, 0x1

    const-wide/16 v7, 0x14

    .line 4250
    :try_start_1
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v7

    .line 4252
    invoke-virtual {v7}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 4258
    :cond_1
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/echosoft/gcd10000/core/device/a;->e()[B

    move-result-object v4

    const-string v7, "RemoteSpeakPlayThread is in while"

    .line 4259
    invoke-static {v1, v7}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v4, :cond_2

    goto :goto_1

    .line 4264
    :cond_2
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->t(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v7

    if-eqz v7, :cond_3

    :goto_1
    const/4 v4, 0x0

    goto :goto_0

    :cond_3
    if-eqz v5, :cond_4

    const-wide/16 v7, 0x32

    .line 4270
    :try_start_2
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception v5

    .line 4272
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_2
    const/4 v5, 0x0

    :cond_4
    if-eqz v6, :cond_5

    .line 4278
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    const/16 v8, 0x1f40

    invoke-virtual {v7, v8, v3, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(III)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 4283
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/AudioTrack;->play()V

    const/4 v6, 0x0

    .line 4287
    :cond_5
    invoke-virtual {v0, v4}, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->setData([B)V

    .line 4288
    array-length v7, v4

    const/16 v8, 0x4c

    sub-int/2addr v7, v8

    .line 4291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "nAudioDataSize"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4292
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->f:[B

    array-length v9, v9

    if-eq v9, v7, :cond_6

    .line 4293
    new-array v9, v7, [B

    iput-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->f:[B

    .line 4296
    :cond_6
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->f:[B

    invoke-static {v4, v8, v9, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4298
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->f:[B

    const/16 v8, 0x89

    invoke-direct {p0, v8, v4, v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->a(I[BI)V

    goto :goto_1

    .line 4306
    :cond_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$e;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g()V

    .line 4307
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadPlayAudio is exit."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
