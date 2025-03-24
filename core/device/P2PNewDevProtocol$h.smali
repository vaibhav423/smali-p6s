.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "h"
.end annotation


# instance fields
.field private a:[B

.field private b:Landroid/media/AudioRecord;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V
    .locals 0

    .line 3326
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method private a()V
    .locals 1

    .line 3380
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    if-eqz v0, :cond_0

    .line 3382
    invoke-virtual {v0}, Landroid/media/AudioRecord;->stop()V

    .line 3384
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    const/4 v0, 0x0

    .line 3385
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 3336
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ThreadSendAudio_"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 3338
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 3340
    :goto_0
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v3

    if-eqz v3, :cond_2

    const-wide/16 v3, 0x14

    .line 3342
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/16 v4, 0x1f40

    const/4 v5, 0x2

    .line 3344
    invoke-static {v4, v5, v5}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v4

    .line 3347
    new-instance v5, Landroid/media/AudioRecord;

    const/4 v7, 0x1

    const/16 v8, 0x1f40

    const/4 v9, 0x2

    const/4 v10, 0x2

    move-object v6, v5

    move v11, v4

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    .line 3350
    new-array v4, v4, [B

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->a:[B

    const/4 v0, 0x0

    .line 3353
    :cond_0
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    .line 3356
    :cond_1
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    invoke-virtual {v4}, Landroid/media/AudioRecord;->startRecording()V

    .line 3358
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->b:Landroid/media/AudioRecord;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->a:[B

    array-length v6, v5

    invoke-virtual {v4, v5, v3, v6}, Landroid/media/AudioRecord;->read([BII)I

    .line 3360
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->a:[B

    array-length v5, v4

    new-array v5, v5, [B

    .line 3362
    array-length v6, v4

    invoke-static {v5, v1, v4, v6}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioEncode([B[I[BI)I

    .line 3365
    iget v4, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    aget v3, v1, v3

    invoke-static {v4, v5, v3}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientVoiceStreamSend(I[BI)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 3370
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ThreadSendAudio,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3373
    :cond_2
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;->a()V

    return-void
.end method
