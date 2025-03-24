.class public Lcom/echosoft/gcd10000/core/a/b;
.super Ljava/lang/Object;
.source "EasyCamAudioPlayThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field public b:Z

.field public c:Z

.field public d:Lcom/echosoft/gcd10000/core/device/g;

.field private e:Landroid/media/AudioTrack;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/a/b;->b:Z

    const/4 v1, 0x0

    .line 26
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/a/b;->c:Z

    .line 33
    iput p1, p0, Lcom/echosoft/gcd10000/core/a/b;->f:I

    .line 34
    new-instance v1, Lcom/echosoft/gcd10000/core/device/g;

    const/16 v2, 0x3c

    invoke-direct {v1, p1, v2, v0}, Lcom/echosoft/gcd10000/core/device/g;-><init>(IIZ)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    return-void
.end method

.method private a()V
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/b;->e:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 100
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 101
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/b;->e:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 102
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/a/b;->e:Landroid/media/AudioTrack;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;Z)V
    .locals 19

    move-object/from16 v0, p1

    .line 107
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m()Lcom/linkwil/easycamsdk/IEasyCamStreamListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 111
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m()Lcom/linkwil/easycamsdk/IEasyCamStreamListener;

    move-result-object v2

    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->handle:I

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pAVData:[B

    iget v5, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    iget-wide v7, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->timestamp:J

    iget v9, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    iget v10, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->width:I

    iget v11, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->height:I

    iget v12, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->wifiQuality:I

    iget v13, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpType:I

    iget v14, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRectNum:I

    iget-object v15, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRects:[Lcom/linkwil/easycamsdk/IVPRect;

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->uid:Ljava/lang/String;

    move-object/from16 v16, v1

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pbSessionNo:I

    move/from16 v17, v0

    move/from16 v18, p2

    invoke-interface/range {v2 .. v18}, Lcom/linkwil/easycamsdk/IEasyCamStreamListener;->callback(I[BIIJIIIIII[Lcom/linkwil/easycamsdk/IVPRect;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/g;->d()V

    const/4 v0, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    .line 44
    :goto_1
    iget-boolean v3, p0, Lcom/echosoft/gcd10000/core/a/b;->b:Z

    if-eqz v3, :cond_7

    .line 45
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/g;->c()Z

    move-result v3

    const/16 v4, 0x64

    if-eqz v3, :cond_1

    if-le v2, v4, :cond_0

    const-wide/16 v3, 0x3e8

    .line 48
    :try_start_0
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    .line 50
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    const-wide/16 v3, 0xa

    .line 55
    :try_start_1
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 63
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v2

    iget-boolean v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    if-eqz v2, :cond_2

    goto :goto_2

    .line 66
    :cond_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/g;->e()Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    move-result-object v2

    .line 68
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    iget-boolean v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ba:Z

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/g;->b()I

    move-result v3

    if-ge v3, v4, :cond_3

    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SetRecordSuspended+handle:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/echosoft/gcd10000/core/a/b;->f:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " false Audio"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_"

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v3

    iput-boolean v1, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ba:Z

    .line 71
    invoke-static {}, Lcom/linkwil/easycamsdk/EasyCamApi;->getInstance()Lcom/linkwil/easycamsdk/EasyCamApi;

    move-result-object v3

    iget v4, p0, Lcom/echosoft/gcd10000/core/a/b;->f:I

    invoke-virtual {v3, v4, v1}, Lcom/linkwil/easycamsdk/EasyCamApi;->SetRecordSuspended(IZ)I

    :cond_3
    if-nez v2, :cond_4

    goto :goto_2

    .line 77
    :cond_4
    iget-boolean v3, p0, Lcom/echosoft/gcd10000/core/a/b;->c:Z

    if-nez v3, :cond_5

    :goto_2
    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    const/16 v0, 0x3e80

    const/4 v3, 0x4

    const/4 v4, 0x2

    .line 81
    invoke-static {v0, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v0

    .line 82
    new-instance v3, Landroid/media/AudioTrack;

    mul-int/lit8 v10, v0, 0x2

    const/4 v6, 0x3

    const/16 v7, 0x3e80

    const/4 v8, 0x4

    const/4 v9, 0x2

    const/4 v11, 0x1

    move-object v5, v3

    invoke-direct/range {v5 .. v11}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/a/b;->e:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v3}, Landroid/media/AudioTrack;->play()V

    const/4 v0, 0x0

    .line 87
    :cond_6
    invoke-virtual {p0, v2, v1}, Lcom/echosoft/gcd10000/core/a/b;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;Z)V

    .line 88
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/a/b;->e:Landroid/media/AudioTrack;

    iget-object v4, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pAVData:[B

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    invoke-virtual {v3, v4, v1, v2}, Landroid/media/AudioTrack;->write([BII)I

    goto/16 :goto_0

    .line 91
    :cond_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    if-eqz v0, :cond_8

    .line 92
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/g;->d()V

    .line 94
    :cond_8
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/a/b;->a()V

    .line 95
    sget-object v0, Lcom/echosoft/gcd10000/core/a/b;->a:Ljava/lang/String;

    const-string v1, "---EasyCamAudioPlayThread is exit."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
