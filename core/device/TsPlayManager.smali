.class public Lcom/echosoft/gcd10000/core/device/TsPlayManager;
.super Ljava/lang/Object;
.source "TsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;,
        Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;,
        Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;
    }
.end annotation


# static fields
.field public static final MAX_CACHE_SIZE:I = 0x258

.field public static final MAX_FIFO_SIZE:I = 0x320

.field public static final MIN_CACHE_SIZE:I = 0x78

.field public static final TAG:Ljava/lang/String; = "TsPlayManager"

.field private static obsManager:Lcom/echosoft/gcd10000/core/device/TsPlayManager;


# instance fields
.field private audioFrameNo:I

.field public audioPlayControl:Z

.field private audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

.field private audioThreadRun:Z

.field private audioTrack:Landroid/media/AudioTrack;

.field private audioTrackInit:Z

.field private avListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private bufferedOutputStream:Ljava/io/BufferedOutputStream;

.field private convertListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;

.field private easyAudioTimeShow:I

.field private easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

.field easyFrameHead:[B

.field private easyLastAudioTimeShow:I

.field private easyLastTimeShow:I

.field private easyTimeShow:I

.field public enableDecodeThread:Z

.field private isPlaybackPauseByUser:Z

.field public isRecordPrepare:Z

.field private isRecording:Z

.field private mSampleRate:I

.field private mTsReaderThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;

.field private m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

.field public m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;",
            ">;"
        }
    .end annotation
.end field

.field public m_locationList:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m_locations:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mp4ConvertIndexSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

.field private obsChannel:Ljava/lang/String;

.field private recordFileName:Ljava/lang/String;

.field private tsCloudRecordPath:Ljava/lang/String;

.field private tsListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

.field private tsPlaybackKey:Ljava/lang/String;

.field private videoFrameNo:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    .line 57
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locations:Ljava/util/concurrent/ConcurrentHashMap;

    .line 59
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isPlaybackPauseByUser:Z

    const-string v1, ""

    .line 65
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    const-string v2, "0"

    .line 66
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsChannel:Ljava/lang/String;

    .line 68
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    .line 69
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->recordFileName:Ljava/lang/String;

    .line 71
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    .line 74
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    const/4 v1, 0x0

    .line 75
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    .line 77
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrackInit:Z

    .line 79
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;

    .line 81
    new-instance v1, Lcom/echosoft/gcd10000/core/device/i;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

    .line 83
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioPlayControl:Z

    const/16 v0, 0x1f40

    .line 88
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    const/4 v0, 0x1

    .line 107
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->enableDecodeThread:Z

    return-void
.end method

.method static synthetic access$100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Landroid/media/AudioTrack;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/util/Set;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-object p0
.end method

.method static synthetic access$1400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->convertListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;

    return-object p0
.end method

.method static synthetic access$200(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isPlaybackPauseByUser:Z

    return p0
.end method

.method static synthetic access$300(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    return p0
.end method

.method static synthetic access$400(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method static synthetic access$402(Lcom/echosoft/gcd10000/core/device/TsPlayManager;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    return-object p1
.end method

.method static synthetic access$500(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/lang/String;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->recordFileName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method static synthetic access$700(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic access$800(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    return p0
.end method

.method static synthetic access$900(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)I
    .locals 0

    .line 36
    iget p0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    return p0
.end method

.method private declared-synchronized addLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 195
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 196
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    const-string p2, "0"

    .line 197
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsChannel:Ljava/lang/String;

    .line 198
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 204
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locations:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    .line 205
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locations:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 207
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v2, v0, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locations:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v0, v0, 0x10

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "location"

    invoke-virtual {p1, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 215
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized deleteLocation(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 223
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 225
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 228
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locationList:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 232
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;

    .line 233
    invoke-virtual {p2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a()V

    .line 234
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;
    .locals 1

    .line 46
    sget-object v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsManager:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    if-nez v0, :cond_0

    .line 47
    new-instance v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;-><init>()V

    sput-object v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsManager:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    .line 49
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsManager:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    return-object v0
.end method

.method private initAudioThread(I)V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    if-nez v0, :cond_0

    .line 99
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    const/4 p1, 0x1

    .line 100
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    .line 102
    new-instance p1, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    invoke-direct {p1, p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;-><init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    .line 103
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p1

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private restartAudioPlayBySample()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 129
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    const/4 v0, 0x0

    .line 130
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    .line 132
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v0, 0x1

    .line 134
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    .line 135
    new-instance v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;-><init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    .line 136
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRecordConvertFile(Lcom/echosoft/gcd10000/core/entity/TsNode;)V
    .locals 1

    .line 1267
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mTsReaderThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->a(Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;)Lcom/echosoft/gcd10000/core/device/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/e;->a(Lcom/echosoft/gcd10000/core/entity/TsNode;)I

    return-void
.end method

.method public audioControl(Z)V
    .locals 0

    .line 156
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioPlayControl:Z

    return-void
.end method

.method public convertPrv2Mp4(Ljava/lang/String;)V
    .locals 10

    .line 1168
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1170
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 1171
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz p1, :cond_0

    .line 1172
    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    :cond_0
    return-void

    .line 1177
    :cond_1
    iget v7, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    invoke-static/range {v3 .. v9}, Lcom/echosoft/core/Mp4V2Converter;->createFile(ILjava/lang/String;Ljava/lang/String;IIJ)[I

    move-result-object v1

    .line 1178
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mp4 array:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    aget v5, v1, v4

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "core_"

    invoke-static {v5, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1179
    aget v3, v1, v4

    if-eqz v1, :cond_3

    .line 1180
    aget v4, v1, v2

    if-nez v4, :cond_3

    .line 1181
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 1182
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    .line 1184
    :cond_2
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1186
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object v1

    invoke-virtual {v1, v3, p1}, Lcom/echosoft/core/Mp4V2Converter;->setSrcPath(ILjava/lang/String;)V

    .line 1187
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object p1

    invoke-virtual {p1, v3, v0}, Lcom/echosoft/core/Mp4V2Converter;->setDesPath(ILjava/lang/String;)V

    goto :goto_0

    .line 1189
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4 createFile error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v1, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1190
    invoke-static {v3}, Lcom/echosoft/core/Mp4V2Converter;->destroy(I)I

    move-result p1

    .line 1191
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1192
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz v0, :cond_4

    .line 1193
    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    .line 1195
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mp4 createFile error destroy:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public declared-synchronized deinitAudioDev()V
    .locals 1

    monitor-enter p0

    .line 1133
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrackInit:Z

    if-eqz v0, :cond_1

    .line 1134
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1135
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1136
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 1137
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 1139
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrackInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1141
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized initAudioDev(III)Z
    .locals 11

    monitor-enter p0

    .line 1097
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrackInit:Z

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "core_"

    const-string v2, "initAudioDev start"

    .line 1099
    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

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

    .line 1108
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

    .line 1117
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrack:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1124
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 1125
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioTrackInit:Z

    const-string p1, "core_"

    const-string p2, "initAudioDev stop"

    .line 1126
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1127
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 1121
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1122
    monitor-exit p0

    return v1

    .line 1114
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 1129
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onMp4ConvertProgress(IDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onProgress_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1201
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4ConvertIndexSet:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1204
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz v0, :cond_1

    double-to-int v1, p2

    .line 1205
    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onProgress(I)V

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 1209
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p2

    iget-object p2, p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/echosoft/gcd10000/core/device/Q;

    invoke-direct {p3, p0, p1, p5, p4}, Lcom/echosoft/gcd10000/core/device/Q;-><init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public playbackPause(Z)V
    .locals 0

    .line 152
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isPlaybackPauseByUser:Z

    return-void
.end method

.method public playbackSeek()V
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    .line 143
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;

    .line 145
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a(Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const/4 v1, 0x1

    .line 146
    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->c:Z

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    return-void
.end method

.method public readStream([BILjava/lang/String;IJJIIII)V
    .locals 13

    move-object v0, p0

    move v9, p2

    move/from16 v10, p10

    move/from16 v1, p12

    const-string v2, "0"

    move-object/from16 v11, p3

    .line 160
    invoke-direct {p0, v11, v2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->addLocation(Ljava/lang/String;Ljava/lang/String;)V

    add-long v2, p5, p7

    const-wide/16 v4, 0x3e8

    .line 164
    div-long v6, v2, v4

    long-to-int v8, v6

    mul-long v6, v6, v4

    sub-long/2addr v2, v6

    long-to-int v3, v2

    mul-int/lit16 v7, v3, 0x3e8

    const/16 v2, 0x1f40

    if-eq v2, v1, :cond_0

    const/16 v2, 0x3e80

    if-ne v2, v1, :cond_1

    .line 167
    :cond_0
    invoke-direct {p0, v1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->initAudioThread(I)V

    .line 168
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    if-eq v1, v2, :cond_1

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "audio sample:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "core_"

    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    iput v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    .line 171
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->restartAudioPlayBySample()V

    .line 175
    :cond_1
    new-instance v12, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsChannel:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v1, v12

    move/from16 v2, p10

    move/from16 v3, p9

    move/from16 v5, p11

    move v6, v8

    move v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    const/4 v1, 0x1

    if-eq v1, v10, :cond_2

    const/4 v2, 0x2

    if-eq v2, v10, :cond_2

    const/16 v2, 0x8

    if-ne v2, v10, :cond_4

    .line 178
    :cond_2
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;

    if-nez v2, :cond_3

    .line 179
    iget-boolean v3, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->enableDecodeThread:Z

    if-eqz v3, :cond_3

    .line 180
    new-instance v2, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsChannel:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x320

    move-object/from16 p4, v2

    move-object/from16 p5, p0

    move-object/from16 p6, v3

    move-object/from16 p7, p3

    move/from16 p8, v4

    move/from16 p9, v5

    invoke-direct/range {p4 .. p9}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;-><init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;Ljava/lang/String;Ljava/lang/String;II)V

    .line 181
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsPlaybackKey:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    :cond_3
    if-lez v9, :cond_4

    if-eqz v2, :cond_4

    .line 185
    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;->a(Lcom/echosoft/gcd10000/core/device/TsPlayManager$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v2

    new-instance v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-object v4, p1

    invoke-direct {v3, v12, p1, p2, v1}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BII)V

    invoke-virtual {v2, v3}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    :cond_4
    return-void
.end method

.method public readStreamByRecord([BILjava/lang/String;IJJIIII)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v9, p10

    move/from16 v1, p12

    add-long v2, p5, p7

    const-wide/16 v10, 0x3e8

    .line 1314
    div-long v4, v2, v10

    long-to-int v6, v4

    mul-long v4, v4, v10

    sub-long/2addr v2, v4

    long-to-int v3, v2

    mul-int/lit16 v7, v3, 0x3e8

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eq v13, v9, :cond_0

    if-ne v12, v9, :cond_1

    .line 1317
    :cond_0
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->videoFrameNo:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->videoFrameNo:I

    :cond_1
    const/16 v14, 0x8

    if-ne v14, v9, :cond_2

    .line 1320
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioFrameNo:I

    add-int/2addr v2, v13

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioFrameNo:I

    :cond_2
    const/16 v2, 0x1f40

    if-eq v2, v1, :cond_3

    const/16 v2, 0x3e80

    if-ne v2, v1, :cond_4

    .line 1322
    :cond_3
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    if-eq v1, v2, :cond_4

    .line 1323
    iput v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mSampleRate:I

    .line 1324
    invoke-direct/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->restartAudioPlayBySample()V

    .line 1326
    :cond_4
    new-instance v15, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->obsChannel:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    move-object v1, v15

    move/from16 v2, p10

    move/from16 v3, p9

    move/from16 v5, p11

    move/from16 v8, p2

    invoke-direct/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    .line 1328
    new-instance v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-object/from16 v2, p1

    move/from16 v3, p2

    invoke-direct {v1, v15, v2, v3, v13}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BII)V

    .line 1330
    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    if-eqz v2, :cond_d

    .line 1331
    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    if-nez v2, :cond_5

    if-ne v13, v9, :cond_5

    .line 1332
    iput-boolean v13, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    .line 1333
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsCloudRecordPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v2

    iput-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    .line 1336
    :cond_5
    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    if-eqz v2, :cond_d

    .line 1337
    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v3, v3

    div-long/2addr v3, v10

    iget v5, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v5, v5

    mul-long v5, v5, v10

    add-long/2addr v3, v5

    .line 1339
    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v5, 0x4e

    const v6, 0x15f90

    const/4 v7, 0x0

    if-ne v5, v2, :cond_7

    .line 1340
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastTimeShow:I

    if-nez v2, :cond_6

    .line 1341
    iput v6, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    goto :goto_0

    .line 1343
    :cond_6
    iget v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    long-to-int v6, v3

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5a

    add-int/2addr v5, v6

    iput v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    .line 1345
    :goto_0
    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v5, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v8, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    iget v10, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v11, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v2, v2, v7

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    const/16 v16, 0x0

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v16

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v2

    iput-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyFrameHead:[B

    long-to-int v2, v3

    .line 1347
    iput v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastTimeShow:I

    goto/16 :goto_3

    :cond_7
    const/16 v5, 0x50

    if-ne v5, v2, :cond_9

    .line 1349
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastTimeShow:I

    if-nez v2, :cond_8

    .line 1350
    iput v6, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    goto :goto_1

    .line 1352
    :cond_8
    iget v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    long-to-int v6, v3

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5a

    add-int/2addr v5, v6

    iput v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    .line 1354
    :goto_1
    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v5, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v8, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    iget v10, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v11, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v2, v2, v7

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    const/16 v16, 0x4

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v16

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v2

    iput-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyFrameHead:[B

    long-to-int v2, v3

    .line 1356
    iput v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastTimeShow:I

    goto :goto_3

    :cond_9
    const/16 v5, 0x8c

    if-ne v5, v2, :cond_b

    .line 1358
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastAudioTimeShow:I

    if-nez v2, :cond_a

    .line 1359
    iput v6, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyAudioTimeShow:I

    goto :goto_2

    .line 1361
    :cond_a
    iget v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyAudioTimeShow:I

    long-to-int v6, v3

    sub-int/2addr v6, v2

    mul-int/lit8 v6, v6, 0x5a

    add-int/2addr v5, v6

    iput v5, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyAudioTimeShow:I

    .line 1363
    :goto_2
    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v5, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v8, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyAudioTimeShow:I

    iget v10, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v11, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v2, v2, v7

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    const/16 v16, 0x9

    move/from16 p1, v5

    move/from16 p2, v6

    move/from16 p3, v16

    move/from16 p4, v8

    move/from16 p5, v10

    move/from16 p6, v11

    move/from16 p7, v2

    move/from16 p8, v15

    invoke-static/range {p1 .. p8}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v2

    iput-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyFrameHead:[B

    long-to-int v2, v3

    .line 1365
    iput v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastAudioTimeShow:I

    .line 1367
    :cond_b
    :goto_3
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyFrameHead:[B

    if-eqz v2, :cond_d

    if-eq v13, v9, :cond_c

    if-eq v12, v9, :cond_c

    if-ne v14, v9, :cond_d

    .line 1368
    :cond_c
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    const/16 v4, 0x1c

    invoke-static {v3, v2, v7, v4}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 1369
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    invoke-static {v2, v3, v7, v1}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    :cond_d
    return-void
.end method

.method public regAVListener(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 900
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 902
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 903
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 905
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 906
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public releasePlayback()V
    .locals 1

    .line 121
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 122
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThreadRun:Z

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;

    :cond_0
    return-void
.end method

.method public setMp4OverListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 0

    .line 1232
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mp4OverListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-void
.end method

.method public setTsListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;)V
    .locals 0

    .line 1144
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsParseListener;

    return-void
.end method

.method public startPlayback()V
    .locals 4

    .line 91
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_locations:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isPlaybackPauseByUser:Z

    .line 93
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    .line 94
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    return-void
.end method

.method public startRecord(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1151
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    .line 1152
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->recordFileName:Ljava/lang/String;

    return-void
.end method

.method public startRecordConvert(Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;)V
    .locals 1

    .line 1244
    new-instance v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;-><init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mTsReaderThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;

    .line 1245
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x0

    .line 1246
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioFrameNo:I

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->videoFrameNo:I

    .line 1247
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastTimeShow:I

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyTimeShow:I

    .line 1248
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyLastAudioTimeShow:I

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyAudioTimeShow:I

    .line 1249
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsCloudRecordPath:Ljava/lang/String;

    .line 1250
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->convertListener:Lcom/echosoft/gcd10000/core/P2PInterface/OnTsConvert;

    const/4 p1, 0x1

    .line 1252
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    return-void
.end method

.method public stopPlayback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->enableDecodeThread:Z

    .line 111
    invoke-direct {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->deleteLocation(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->m_fifoAudio:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    return-void
.end method

.method public stopRecord()V
    .locals 2

    const/4 v0, 0x0

    .line 1156
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    .line 1158
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    if-eqz v1, :cond_0

    .line 1159
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;)V

    .line 1160
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    .line 1162
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->recordFileName:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->convertPrv2Mp4(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public stopRecordConvert(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 2

    .line 1256
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->mTsReaderThread:Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$c;->b:Z

    .line 1257
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecording:Z

    .line 1258
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->isRecordPrepare:Z

    .line 1260
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->getInstance()Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->setMp4OverListener(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    .line 1261
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->easyCamRecordBuffer:Ljava/io/BufferedOutputStream;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;)V

    .line 1263
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->tsCloudRecordPath:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->convertPrv2Mp4(Ljava/lang/String;)V

    return-void
.end method

.method public unregAVListener()V
    .locals 1

    .line 913
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 914
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
