.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;
.super Ljava/lang/Thread;
.source "P2PNewDev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "m"
.end annotation


# instance fields
.field public a:Z

.field private b:Z

.field public c:Z

.field public d:Z

.field private e:I

.field private f:Landroid/media/AudioRecord;

.field final synthetic g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)V
    .locals 1

    .line 4774
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p1, 0x1

    .line 4768
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->a:Z

    .line 4769
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->b:Z

    const/4 v0, 0x0

    .line 4770
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->c:Z

    .line 4771
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->d:Z

    const/4 p1, -0x1

    .line 4772
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->e:I

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;I)I
    .locals 0

    .line 4765
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->e:I

    return p1
.end method

.method private a([BI)S
    .locals 1

    .line 4919
    aget-byte v0, p1, p2

    and-int/lit16 v0, v0, 0xff

    add-int/lit8 p2, p2, 0x1

    aget-byte p1, p1, p2

    shl-int/lit8 p1, p1, 0x8

    or-int/2addr p1, v0

    int-to-short p1, p1

    return p1
.end method


# virtual methods
.method public a([BI[BID)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-ne v1, p4, :cond_2

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p2, :cond_2

    .line 4901
    invoke-direct {p0, p1, p4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->a([BI)S

    move-result v1

    int-to-double v1, v1

    mul-double v1, v1, p5

    double-to-int v1, v1

    const/16 v2, -0x8000

    const/16 v3, 0x7fff

    if-le v1, v3, :cond_0

    const/16 v1, 0x7fff

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_1

    const/16 v1, -0x8000

    :cond_1
    :goto_1
    and-int/lit16 v2, v1, 0xff

    int-to-byte v2, v2

    .line 4909
    aput-byte v2, p3, p4

    add-int/lit8 v2, p4, 0x1

    shr-int/lit8 v1, v1, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 4910
    aput-byte v1, p3, v2

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_2
    return v0
.end method

.method public declared-synchronized a()V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x1f40

    const/4 v1, 0x2

    .line 4923
    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    .line 4926
    new-instance v1, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v2, v1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    .line 4929
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "send audio bufferSize:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4931
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4932
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Z)V
    .locals 8

    monitor-enter p0

    const/16 v0, 0x1f40

    const/4 v1, 0x2

    .line 4935
    :try_start_0
    invoke-static {v0, v1, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    if-eqz p1, :cond_0

    .line 4939
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v3, 0x7

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v2, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    goto :goto_0

    .line 4943
    :cond_0
    new-instance p1, Landroid/media/AudioRecord;

    const/4 v3, 0x1

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    const/4 v6, 0x2

    move-object v2, p1

    move v7, v0

    invoke-direct/range {v2 .. v7}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    .line 4947
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "send audio bufferSize:"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "core_"

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4949
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    invoke-virtual {p1}, Landroid/media/AudioRecord;->startRecording()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4950
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 4956
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4959
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 4961
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 4962
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    const-string v0, "core_"

    const-string v1, "releaseAudioRecord fail"

    .line 4964
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4967
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public run()V
    .locals 18

    move-object/from16 v8, p0

    const/4 v9, 0x1

    new-array v10, v9, [I

    const/16 v11, 0x140

    new-array v12, v11, [B

    const/4 v13, 0x0

    const/4 v1, 0x0

    .line 4785
    :goto_0
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->a:Z

    if-eqz v0, :cond_a

    .line 4787
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->C(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "core_"

    const-string v2, "send audio sleep"

    .line 4789
    :try_start_0
    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    .line 4790
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :catch_0
    move-exception v0

    .line 4793
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4797
    :cond_0
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->D(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    .line 4801
    :cond_1
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 4805
    :cond_2
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->f:Landroid/media/AudioRecord;

    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v2

    iget-object v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {v0, v2, v13, v3}, Landroid/media/AudioRecord;->read([BII)I

    .line 4824
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->c:Z

    const/16 v14, 0xa0

    if-eqz v0, :cond_3

    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->d:Z

    if-eqz v0, :cond_3

    .line 4825
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->y(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/audio_process/Apm;

    move-result-object v0

    if-eqz v0, :cond_9

    new-array v0, v14, [S

    .line 4827
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    .line 4828
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->y(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/audio_process/Apm;

    move-result-object v2

    const/16 v3, 0x1e

    invoke-virtual {v2, v3}, Lcom/linkwil/audio_process/Apm;->SetStreamDelay(I)I

    .line 4829
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->y(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/audio_process/Apm;

    move-result-object v2

    invoke-virtual {v2, v0, v13}, Lcom/linkwil/audio_process/Apm;->ProcessCaptureStream([SI)I

    .line 4830
    iget-object v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    add-int/lit8 v1, v1, 0x1

    :cond_3
    move v0, v1

    .line 4838
    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v1

    array-length v15, v1

    new-array v6, v15, [B

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide v3, 0x3fc999999999999aL    # 0.2

    .line 4839
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v16

    .line 4840
    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v2

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v1

    array-length v3, v1

    const/16 v5, 0x10

    move-object/from16 v1, p0

    move-object v4, v6

    move-object v11, v6

    move-wide/from16 v6, v16

    invoke-virtual/range {v1 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->a([BI[BID)I

    .line 4842
    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->E(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)[B

    move-result-object v1

    array-length v1, v1

    new-array v1, v1, [B

    .line 4844
    invoke-static {v1, v10, v11, v15}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioEncode([B[I[BI)I

    .line 4848
    new-instance v2, Lcom/echosoft/gcd10000/core/entity/TalkHeader;

    invoke-direct {v2}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;-><init>()V

    .line 4851
    iget-boolean v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->c:Z

    const/4 v4, 0x3

    const/4 v5, -0x1

    if-eqz v3, :cond_7

    iget-boolean v3, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->d:Z

    if-eqz v3, :cond_7

    const/4 v3, 0x2

    if-eq v0, v9, :cond_5

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_2
    add-int/lit8 v6, v0, -0x1

    mul-int/lit16 v6, v6, 0xa0

    .line 4854
    invoke-static {v1, v13, v12, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne v0, v3, :cond_6

    const/16 v3, 0x140

    .line 4861
    invoke-virtual {v2, v12, v3}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->getData([BI)[B

    move-result-object v0

    .line 4864
    iget v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->e:I

    if-le v1, v5, :cond_4

    .line 4865
    array-length v2, v0

    invoke-static {v1, v4, v0, v2}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Write(IB[BI)I

    goto :goto_1

    :cond_6
    const/16 v3, 0x140

    goto :goto_3

    :cond_7
    const/16 v3, 0x140

    aget v6, v10, v13

    .line 4870
    invoke-virtual {v2, v1, v6}, Lcom/echosoft/gcd10000/core/entity/TalkHeader;->getData([BI)[B

    move-result-object v1

    .line 4873
    iget v2, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$m;->e:I

    if-le v2, v5, :cond_8

    .line 4874
    array-length v5, v1

    invoke-static {v2, v4, v1, v5}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Write(IB[BI)I

    :cond_8
    :goto_3
    move v1, v0

    goto :goto_5

    :cond_9
    :goto_4
    const/16 v3, 0x140

    :goto_5
    const/16 v11, 0x140

    goto/16 :goto_0

    :cond_a
    return-void
.end method
