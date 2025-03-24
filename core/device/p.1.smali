.class public Lcom/echosoft/gcd10000/core/device/p;
.super Ljava/lang/Object;
.source "MultiObsManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/p$d;,
        Lcom/echosoft/gcd10000/core/device/p$a;,
        Lcom/echosoft/gcd10000/core/device/p$c;,
        Lcom/echosoft/gcd10000/core/device/p$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String; = "ObsPlayManager"

.field private static d:Lcom/echosoft/gcd10000/core/device/p; = null

.field public static final e:Ljava/lang/String; = "/indexes-server"

.field public static final f:Ljava/lang/String; = "/api/v1/query/calendar"

.field public static final g:Ljava/lang/String; = "/api/v1/index/resource-channel"

.field public static final h:Ljava/lang/String; = "/api/v1/index/iFreamAll"

.field private static final i:I = 0x7d0


# instance fields
.field private A:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

.field private B:Lcom/echosoft/gcd10000/core/a/a/a;

.field private C:Z

.field private D:Ljava/lang/String;

.field private E:Ljava/io/BufferedOutputStream;

.field public F:Z

.field private G:Lcom/echosoft/gcd10000/core/device/d;

.field private H:Z

.field private I:Lcom/echosoft/gcd10000/core/device/p$d;

.field private J:Z

.field private K:Landroid/media/AudioTrack;

.field private L:Lcom/echosoft/gcd10000/core/device/i;

.field private M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Lcom/echosoft/gcd10000/core/device/d;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private O:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/io/BufferedOutputStream;",
            ">;"
        }
    .end annotation
.end field

.field public P:Z

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

.field private T:Ljava/lang/String;

.field private U:J

.field public V:J

.field private W:Z

.field private X:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/echosoft/gcd10000/core/a/a/a;",
            ">;"
        }
    .end annotation
.end field

.field private Z:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;>;"
        }
    .end annotation
.end field

.field private aa:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;"
        }
    .end annotation
.end field

.field private ba:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private ca:Z

.field private volatile da:I

.field private volatile ea:J

.field fa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ga:Z

.field private ha:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;

.field private j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/device/p$a;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private q:Z

.field private r:Z

.field private s:I

.field private t:Ljava/io/BufferedOutputStream;

.field private u:Z

.field private v:Ljava/lang/String;

.field private w:[B

.field private x:Ljava/lang/String;

.field private y:I

.field private z:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 70
    sget-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxMemory:J

    long-to-int v1, v0

    sput v1, Lcom/echosoft/gcd10000/core/device/p;->a:I

    .line 71
    sget-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxVideoBuff:J

    long-to-int v1, v0

    sput v1, Lcom/echosoft/gcd10000/core/device/p;->b:I

    const/4 v0, 0x0

    .line 75
    sput-object v0, Lcom/echosoft/gcd10000/core/device/p;->d:Lcom/echosoft/gcd10000/core/device/p;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    .line 92
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->m:Ljava/util/concurrent/ConcurrentHashMap;

    .line 95
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    .line 97
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    .line 103
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->r:Z

    const/4 v1, -0x1

    .line 104
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/p;->s:I

    const/4 v1, 0x0

    .line 105
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;

    .line 106
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->u:Z

    const-string v2, ""

    .line 107
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->v:Ljava/lang/String;

    .line 114
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->x:Ljava/lang/String;

    .line 115
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    .line 118
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->B:Lcom/echosoft/gcd10000/core/a/a/a;

    .line 119
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->C:Z

    .line 120
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->D:Ljava/lang/String;

    .line 122
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->F:Z

    .line 126
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->H:Z

    .line 127
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    .line 129
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->J:Z

    .line 131
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;

    .line 134
    new-instance v1, Lcom/echosoft/gcd10000/core/device/i;

    const/16 v3, 0x960

    invoke-direct {v1, v3}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->L:Lcom/echosoft/gcd10000/core/device/i;

    .line 141
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->P:Z

    .line 142
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->Q:Ljava/lang/String;

    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->R:Z

    .line 145
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->T:Ljava/lang/String;

    const-wide/16 v1, -0x1

    .line 146
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/p;->U:J

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/p;->V:J

    .line 148
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->W:Z

    .line 247
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->X:Ljava/util/List;

    .line 250
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    .line 251
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    .line 252
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    .line 253
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->ba:Ljava/util/Map;

    .line 512
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    .line 2039
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    .line 2040
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/p;->ea:J

    .line 2043
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->fa:Ljava/util/List;

    .line 2060
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    return-void
.end method

.method private a(ILcom/echosoft/gcd10000/core/entity/OBS_FILE;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return v0

    .line 1762
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v1, 0x0

    .line 1763
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 1764
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1765
    iget-wide v2, v2, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    iget-wide v4, p2, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "-"

    .line 2032
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2033
    array-length v0, p0

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2034
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    const-string p0, " "

    return-object p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/p;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    return-void
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V
    .locals 3

    .line 515
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/d;

    if-eqz v0, :cond_0

    .line 517
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "writeRecord2List index:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "record_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/d;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/io/BufferedOutputStream;[B)V
    .locals 0

    .line 1841
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1842
    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1844
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/p;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    return p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/p;Z)Z
    .locals 0

    .line 68
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    return p1
.end method

.method private b(IJ)I
    .locals 7

    .line 1722
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    .line 1723
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 1724
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    .line 1725
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1726
    iget-wide v4, v3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v6, v4, p2

    if-ltz v6, :cond_0

    if-ne v2, v0, :cond_0

    move v2, v1

    .line 1729
    :cond_0
    iget-wide v4, v3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v6, v4, p2

    if-gtz v6, :cond_1

    iget-wide v3, v3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    cmp-long v5, v3, p2

    if-ltz v5, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v0, v2

    :cond_3
    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 3

    .line 359
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 360
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(ILjava/lang/String;)V
    .locals 3

    .line 1827
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "recorePrepare index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1829
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1830
    sget-object p2, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1831
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1832
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1835
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/p;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->f(I)V

    return-void
.end method

.method private declared-synchronized b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 569
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 570
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 576
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    .line 577
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 579
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v2, v0, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 581
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 582
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->m:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 592
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/p;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/p;->r:Z

    return p0
.end method

.method private c(IJ)I
    .locals 8

    .line 1740
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    .line 1741
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1742
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_2

    .line 1743
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1744
    iget-wide v5, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v7, v5, p2

    if-ltz v7, :cond_0

    if-ne v3, v0, :cond_0

    move v3, v2

    .line 1747
    :cond_0
    iget-wide v5, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v7, v5, p2

    if-gtz v7, :cond_1

    iget-wide v4, v4, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    cmp-long v6, v4, p2

    if-ltz v6, :cond_1

    return v2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v3, v0, :cond_3

    return v1

    :cond_3
    move v0, v3

    :cond_4
    return v0
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/device/p;)J
    .locals 2

    .line 68
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/p;->U:J

    return-wide v0
.end method

.method public static c()Lcom/echosoft/gcd10000/core/device/p;
    .locals 1

    .line 81
    sget-object v0, Lcom/echosoft/gcd10000/core/device/p;->d:Lcom/echosoft/gcd10000/core/device/p;

    if-nez v0, :cond_0

    .line 82
    new-instance v0, Lcom/echosoft/gcd10000/core/device/p;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/device/p;-><init>()V

    sput-object v0, Lcom/echosoft/gcd10000/core/device/p;->d:Lcom/echosoft/gcd10000/core/device/p;

    .line 84
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/p;->d:Lcom/echosoft/gcd10000/core/device/p;

    return-object v0
.end method

.method private c(I)V
    .locals 1

    .line 2264
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    if-eq p1, v0, :cond_0

    .line 2265
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    :cond_0
    return-void
.end method

.method private c(J)V
    .locals 3

    .line 2046
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 2047
    :goto_0
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    if-ge v0, v1, :cond_1

    .line 2048
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    if-nez v1, :cond_0

    .line 2051
    invoke-direct {p0, v0, p1, p2}, Lcom/echosoft/gcd10000/core/device/p;->b(IJ)I

    move-result v1

    .line 2052
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->fa:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 2055
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/echosoft/gcd10000/core/device/p;->a(ILcom/echosoft/gcd10000/core/entity/OBS_FILE;)I

    move-result v1

    .line 2056
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->fa:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/device/p;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->h(I)V

    return-void
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 600
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 602
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 605
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->l:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 609
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/device/p$a;

    .line 610
    invoke-virtual {p2}, Lcom/echosoft/gcd10000/core/device/p$a;->a()V

    .line 611
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 614
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private d(I)V
    .locals 1

    .line 2225
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/core/ObsStreamParse$a;

    if-eqz p1, :cond_0

    .line 2227
    monitor-enter p1

    .line 2228
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    .line 2229
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/device/p;I)V
    .locals 0

    .line 68
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/p;->i(I)V

    return-void
.end method

.method static synthetic e(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    return-object p0
.end method

.method private e(I)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2242
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/core/ObsStreamParse$a;

    if-eqz v0, :cond_0

    .line 2244
    monitor-enter v0

    .line 2245
    :try_start_0
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    .line 2247
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 2248
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic f(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Map;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    return-object p0
.end method

.method private f(I)V
    .locals 1

    .line 2234
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/a/a/a;

    .line 2235
    iget-boolean v0, p1, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    if-eqz v0, :cond_0

    .line 2236
    invoke-virtual {p1}, Ljava/lang/Object;->notify()V

    :cond_0
    return-void
.end method

.method private f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method static synthetic g(Lcom/echosoft/gcd10000/core/device/p;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->L:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method private g()V
    .locals 3

    .line 2254
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 2255
    monitor-enter v1

    .line 2256
    :try_start_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/echosoft/core/ObsStreamParse$a;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 2257
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method private g(I)V
    .locals 6

    .line 169
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/echosoft/core/ObsStreamParse;->isMulti:Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p1, :cond_0

    .line 171
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->Q:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object v3

    .line 172
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createStreamParse:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v1

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, v3, v0

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_"

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v3

    iget-object v3, v3, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Lcom/echosoft/core/ObsStreamParse$a;

    invoke-direct {v5}, Lcom/echosoft/core/ObsStreamParse$a;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(I)V
    .locals 4

    .line 523
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/d;

    if-eqz v0, :cond_3

    .line 524
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 532
    :cond_0
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v0

    .line 533
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedOutputStream;

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 534
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 535
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, p1, v1}, Lcom/echosoft/gcd10000/core/device/p;->b(ILjava/lang/String;)V

    .line 537
    :cond_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/BufferedOutputStream;

    if-eqz v1, :cond_2

    .line 539
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "saveRecord index:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "record_"

    invoke-static {v2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 540
    iget-object p1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->allData:[B

    invoke-direct {p0, v1, p1}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/io/BufferedOutputStream;[B)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide/16 v0, 0x14

    .line 526
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic h(Lcom/echosoft/gcd10000/core/device/p;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/p;->H:Z

    return p0
.end method

.method static synthetic i(Lcom/echosoft/gcd10000/core/device/p;)Landroid/media/AudioTrack;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private i(I)V
    .locals 2

    .line 1849
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "saveRecordOver index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "record_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 1853
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 1855
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/echosoft/gcd10000/core/device/p;->a(ILjava/lang/String;)V

    .line 1857
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1858
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->N:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1861
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic j(Lcom/echosoft/gcd10000/core/device/p;)Ljava/lang/String;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->x:Ljava/lang/String;

    return-object p0
.end method

.method private j(I)V
    .locals 1

    .line 2212
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/core/ObsStreamParse$a;

    if-eqz p1, :cond_0

    .line 2215
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2216
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->wait()V

    .line 2217
    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 2219
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic k(Lcom/echosoft/gcd10000/core/device/p;)Ljava/util/Set;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic l(Lcom/echosoft/gcd10000/core/device/p;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-object p0
.end method

.method static synthetic m(Lcom/echosoft/gcd10000/core/device/p;)I
    .locals 0

    .line 68
    iget p0, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    return p0
.end method

.method static synthetic n(Lcom/echosoft/gcd10000/core/device/p;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/p;->C:Z

    return p0
.end method

.method static synthetic o(Lcom/echosoft/gcd10000/core/device/p;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;
    .locals 0

    .line 68
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/p;->S:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    return-object p0
.end method

.method static synthetic p(Lcom/echosoft/gcd10000/core/device/p;)Z
    .locals 0

    .line 68
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1773
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1776
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    .line 1777
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1778
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aget-object p2, p2, v4

    .line 1779
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1780
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1781
    invoke-static {v5, v6}, Lcom/echosoft/gcd10000/core/b/i;->a(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 1783
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1784
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1785
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 1786
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v7, "0"

    .line 1788
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1791
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 1

    .line 350
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->release()I

    .line 352
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 353
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->H:Z

    const/4 v0, 0x0

    .line 354
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    :cond_0
    return-void
.end method

.method public a(IDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1994
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

    const-string v1, "record_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1995
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1998
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz v0, :cond_1

    double-to-int v1, p2

    .line 1999
    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onProgress(I)V

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 2003
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p2

    iget-object p2, p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/echosoft/gcd10000/core/device/o;

    invoke-direct {p3, p0, p1, p5, p4}, Lcom/echosoft/gcd10000/core/device/o;-><init>(Lcom/echosoft/gcd10000/core/device/p;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(IJ)V
    .locals 11

    .line 2073
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    if-eq p1, v0, :cond_0

    return-void

    .line 2074
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2076
    :goto_0
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    if-ge v1, v2, :cond_1

    .line 2077
    invoke-direct {p0, v1, p2, p3}, Lcom/echosoft/gcd10000/core/device/p;->b(IJ)I

    move-result v2

    .line 2078
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 2082
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 2083
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, -0x1

    if-ge v2, v3, :cond_3

    .line 2084
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_2

    .line 2086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 2088
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2094
    :cond_3
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 2096
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "obs_"

    if-eqz v2, :cond_4

    iget-wide v5, p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v2, v5, p2

    if-gtz v2, :cond_4

    iget-wide v5, p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    cmp-long p1, v5, p2

    if-ltz p1, :cond_4

    const-string p1, "getMainIndex no need change"

    .line 2097
    invoke-static {v3, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v5, 0x0

    .line 2101
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, -0x1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2102
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_5

    .line 2103
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    if-ne v1, v4, :cond_6

    .line 2105
    iget-wide v5, v7, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 2106
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    .line 2108
    :cond_6
    iget-wide v8, v7, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v8, p2

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    cmp-long v10, v8, v5

    if-gez v10, :cond_5

    .line 2109
    iget-wide v5, v7, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v5, p2

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    .line 2110
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_3

    :cond_7
    if-eq v1, v4, :cond_a

    .line 2117
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "obs th change pre mainIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " curMain:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2119
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    .line 2120
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ha:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;

    if-eqz p1, :cond_8

    .line 2121
    iget p2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;->onChannelChange(I)V

    .line 2123
    :cond_8
    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    if-nez p1, :cond_9

    .line 2125
    :try_start_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ba:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ea:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2129
    :catch_0
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    .line 2130
    :goto_4
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    if-ge v0, p1, :cond_9

    .line 2131
    invoke-direct {p0, v0}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_9
    const/4 p1, 0x1

    .line 2134
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    :cond_a
    return-void
.end method

.method public declared-synchronized a(ILjava/lang/String;)V
    .locals 10

    monitor-enter p0

    .line 1868
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {p2, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p2, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".mp4"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1870
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    .line 1871
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz p1, :cond_0

    const-string p1, "record_"

    const-string p2, "convertPrv2Mp4 srcPath null"

    .line 1872
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1873
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1875
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v6, 0x1

    const/16 v7, 0x1f40

    const-wide/16 v8, 0x0

    move v3, p1

    move-object v4, p2

    move-object v5, v0

    .line 1878
    :try_start_1
    invoke-static/range {v3 .. v9}, Lcom/echosoft/core/Mp4V2Converter;->createFile(ILjava/lang/String;Ljava/lang/String;IIJ)[I

    move-result-object p1

    .line 1879
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "mp4 array:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v3, p1, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "record_"

    invoke-static {v4, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1880
    aget v1, p1, v3

    if-eqz p1, :cond_3

    .line 1881
    aget v3, p1, v2

    if-nez v3, :cond_3

    .line 1882
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    if-nez p1, :cond_2

    .line 1883
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    .line 1885
    :cond_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1887
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/echosoft/core/Mp4V2Converter;->setSrcPath(ILjava/lang/String;)V

    .line 1888
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/echosoft/core/Mp4V2Converter;->setDesPath(ILjava/lang/String;)V

    goto :goto_0

    .line 1890
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4 createFile error:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "record_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1891
    invoke-static {v1}, Lcom/echosoft/core/Mp4V2Converter;->destroy(I)I

    move-result p1

    .line 1892
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->k:Ljava/util/Set;

    if-eqz p2, :cond_4

    .line 1893
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1895
    :cond_4
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz p2, :cond_5

    .line 1896
    invoke-interface {p2}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    .line 1898
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4 createFile error destroy:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "core_"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1900
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I[BIIIIIIII)V
    .locals 21

    move-object/from16 v6, p0

    move/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p5

    move/from16 v0, p10

    .line 370
    iget-boolean v1, v6, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    if-nez v1, :cond_0

    return-void

    .line 371
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obs index"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frametype"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " frameno"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p6

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " code_id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "core_"

    invoke-static {v3, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, p3, -0x1c

    .line 374
    iget v7, v6, Lcom/echosoft/gcd10000/core/device/p;->s:I

    if-ne v7, v15, :cond_1

    .line 375
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->v:Ljava/lang/String;

    invoke-virtual {v6, v0, v5}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;[B)V

    goto/16 :goto_7

    :cond_1
    const/16 v7, 0x86

    if-ne v7, v4, :cond_2

    return-void

    :cond_2
    const/16 v16, 0x0

    const/4 v14, 0x2

    if-nez v0, :cond_3

    .line 382
    new-instance v16, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    const/16 v11, 0x4e

    move-object/from16 v7, v16

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p1

    move/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x2

    move v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    goto :goto_0

    :cond_3
    const/4 v7, 0x4

    if-ne v7, v0, :cond_4

    .line 385
    new-instance v16, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    const/16 v11, 0x50

    move-object/from16 v7, v16

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p1

    move/from16 v12, p7

    move/from16 v13, p8

    const/4 v0, 0x2

    move v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    goto :goto_0

    :cond_4
    if-ne v14, v0, :cond_12

    if-nez v15, :cond_12

    .line 390
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->L:Lcom/echosoft/gcd10000/core/device/i;

    new-instance v13, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    new-instance v12, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    const/16 v11, 0x89

    move-object v7, v12

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p1

    move-object v2, v12

    move/from16 v12, p7

    move-object/from16 v17, v13

    move/from16 v13, p8

    move v14, v1

    invoke-direct/range {v7 .. v14}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    move-object/from16 v7, v17

    invoke-direct {v7, v2, v5, v1}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v0, v7}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    move-object/from16 v7, v16

    .line 396
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/p;->x:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 397
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/p$a;

    if-nez v0, :cond_6

    .line 400
    invoke-virtual {v8, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v8, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 402
    iget-boolean v0, v6, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    if-eqz v0, :cond_5

    .line 403
    new-instance v10, Lcom/echosoft/gcd10000/core/device/p$a;

    const/16 v11, 0x320

    move-object v0, v10

    move v12, v1

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v13, v3

    move-object v3, v9

    move v14, v4

    move/from16 v4, p1

    move-object v9, v5

    move v5, v11

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/p$a;-><init>(Lcom/echosoft/gcd10000/core/device/p;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v10, v9

    goto :goto_1

    :cond_5
    move v12, v1

    move-object v13, v3

    move v14, v4

    move-object v10, v5

    .line 405
    new-instance v11, Lcom/echosoft/gcd10000/core/device/p$a;

    const/16 v5, 0x3c

    move-object v0, v11

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v3, v9

    move/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/p$a;-><init>(Lcom/echosoft/gcd10000/core/device/p;Ljava/lang/String;Ljava/lang/String;II)V

    .line 408
    :goto_1
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v8, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_6
    move v12, v1

    move-object v13, v3

    move v14, v4

    move-object v10, v5

    :goto_2
    if-eqz v7, :cond_11

    if-lez v12, :cond_11

    const/4 v1, 0x1

    if-eq v14, v1, :cond_7

    const/4 v2, 0x2

    if-ne v14, v2, :cond_11

    :cond_7
    move/from16 v2, p8

    int-to-long v2, v2

    const-wide/16 v4, 0x3e8

    .line 417
    div-long/2addr v2, v4

    move/from16 v8, p7

    int-to-long v8, v8

    mul-long v8, v8, v4

    add-long/2addr v2, v8

    .line 418
    iget v4, v6, Lcom/echosoft/gcd10000/core/device/p;->da:I

    .line 419
    iget-wide v8, v6, Lcom/echosoft/gcd10000/core/device/p;->ea:J

    const-wide/16 v16, -0x7d0

    const-string v5, " index:"

    const-string v11, " cur:"

    const-string v14, "main:"

    if-eq v15, v4, :cond_a

    const-wide/16 v18, 0x0

    cmp-long v20, v8, v18

    move-object/from16 p3, v0

    if-eqz v20, :cond_9

    sub-long v0, v8, v2

    move-object/from16 p6, v7

    .line 423
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "obs th sub diff:"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 424
    invoke-static {v8, v9}, Lcom/echosoft/gcd10000/core/device/p;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/p;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 423
    invoke-static {v13, v5}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v5, v0, v16

    if-gez v5, :cond_8

    .line 426
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th sub wait index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    invoke-direct/range {p0 .. p1}, Lcom/echosoft/gcd10000/core/device/p;->j(I)V

    goto/16 :goto_5

    :cond_8
    const-wide/16 v7, 0x7d0

    cmp-long v5, v0, v7

    if-lez v5, :cond_e

    .line 431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th sub return index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    move-object/from16 p6, v7

    goto/16 :goto_5

    :cond_a
    move-object/from16 p3, v0

    move-object/from16 p6, v7

    .line 439
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 440
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sub-long v7, v2, v7

    .line 441
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-eq v15, v9, :cond_c

    .line 444
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 p5, v0

    const-string v0, "obs th main diff:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/p;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Lcom/echosoft/gcd10000/core/device/p;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " sub:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 444
    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    cmp-long v0, v7, v16

    if-gez v0, :cond_b

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th main still wait index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 453
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th main notify index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 454
    invoke-direct {v6, v9}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    goto :goto_4

    :cond_c
    move-object/from16 p5, v0

    :goto_4
    move-object/from16 v0, p5

    goto/16 :goto_3

    .line 465
    :cond_d
    iput-wide v2, v6, Lcom/echosoft/gcd10000/core/device/p;->ea:J

    .line 469
    :cond_e
    :goto_5
    invoke-static/range {p3 .. p3}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v0

    const/16 v1, 0xf

    if-lt v0, v1, :cond_10

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "obs th 200 wait index:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " tmpMainIndex:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eq v15, v4, :cond_f

    goto :goto_6

    :cond_f
    const/4 v0, 0x1

    .line 476
    iput-boolean v0, v6, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    .line 478
    :goto_6
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    invoke-direct/range {p0 .. p1}, Lcom/echosoft/gcd10000/core/device/p;->j(I)V

    .line 481
    :cond_10
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->ba:Ljava/util/Map;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    invoke-static/range {p3 .. p3}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    new-instance v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    invoke-direct {v1, v3, v2, v12}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    :cond_11
    :goto_7
    return-void

    .line 393
    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readStream \u65e0\u6cd5\u89e3\u7801\u7684\u7c7b\u578b: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObsPlayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public a(J)V
    .locals 12

    .line 2140
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2142
    :goto_0
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    const-string v4, "obs_"

    if-ge v2, v3, :cond_1

    .line 2143
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    if-eqz v3, :cond_0

    .line 2146
    invoke-direct {p0, v2, v3}, Lcom/echosoft/gcd10000/core/device/p;->a(ILcom/echosoft/gcd10000/core/entity/OBS_FILE;)I

    move-result v3

    goto :goto_1

    .line 2148
    :cond_0
    invoke-direct {p0, v2, p1, p2}, Lcom/echosoft/gcd10000/core/device/p;->c(IJ)I

    move-result v3

    .line 2151
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "obs getMainIndex curChannel:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " curIndex:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2152
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2156
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    .line 2157
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, -0x1

    if-ge v3, v5, :cond_3

    .line 2158
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v5, v6, :cond_2

    .line 2160
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 2162
    :cond_2
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 2168
    :cond_3
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 2170
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_4

    iget-wide v7, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    cmp-long v3, v7, p1

    if-gtz v3, :cond_4

    iget-wide v7, v0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    cmp-long v0, v7, p1

    if-ltz v0, :cond_4

    const-string p1, "getMainIndex no need change"

    .line 2171
    invoke-static {v4, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    const-wide/16 v7, 0x0

    .line 2175
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, -0x1

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 2176
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 2177
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    if-ne v2, v6, :cond_6

    .line 2179
    iget-wide v7, v5, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 2180
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    .line 2182
    :cond_6
    iget-wide v9, v5, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v9, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-gez v11, :cond_5

    .line 2183
    iget-wide v7, v5, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    sub-long/2addr v7, p1

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    .line 2184
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_4

    :cond_7
    if-eq v2, v6, :cond_a

    .line 2191
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "obs th change pre mainIndex:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " curMain:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2192
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    .line 2193
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ha:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;

    if-eqz p1, :cond_8

    .line 2194
    iget p2, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    invoke-interface {p1, p2}, Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;->onChannelChange(I)V

    .line 2196
    :cond_8
    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    if-nez p1, :cond_9

    .line 2198
    :try_start_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ba:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ea:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2202
    :catch_0
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    .line 2203
    :goto_5
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    if-ge v1, p1, :cond_9

    .line 2204
    invoke-direct {p0, v1}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    const/4 p1, 0x1

    .line 2207
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    :cond_a
    return-void
.end method

.method public a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 0

    .line 2028
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->j:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-void
.end method

.method public a(Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;)V
    .locals 0

    .line 2069
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ha:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsMainChannelListener;

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 1297
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1299
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1300
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1302
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1303
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V
    .locals 10

    .line 178
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/p;->d()V

    .line 179
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Q:Ljava/lang/String;

    .line 180
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    .line 182
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 185
    :cond_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    invoke-direct {p0, v0}, Lcom/echosoft/gcd10000/core/device/p;->g(I)V

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    const/4 v1, 0x0

    .line 188
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->r:Z

    .line 189
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->x:Ljava/lang/String;

    .line 190
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/p;->S:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    .line 192
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 196
    iget-wide v2, p0, Lcom/echosoft/gcd10000/core/device/p;->V:J

    invoke-virtual {p0, v2, v3}, Lcom/echosoft/gcd10000/core/device/p;->a(J)V

    :goto_0
    if-ge v1, p2, :cond_2

    .line 198
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p0, p1, p3}, Lcom/echosoft/gcd10000/core/device/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    new-instance p3, Lcom/echosoft/gcd10000/core/a/a/a;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/List;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iget-wide v8, p0, Lcom/echosoft/gcd10000/core/device/p;->V:J

    move-object v4, p3

    move v6, v1

    invoke-direct/range {v4 .. v9}, Lcom/echosoft/gcd10000/core/a/a/a;-><init>(Ljava/util/List;ILcom/echosoft/gcd10000/core/entity/OBS_FILE;J)V

    .line 202
    iget v2, p3, Lcom/echosoft/gcd10000/core/a/a/a;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_1

    .line 203
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->X:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 208
    :cond_2
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/p;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 209
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 210
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/a/a/a;

    iput-boolean v0, p2, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    goto :goto_1

    .line 213
    :cond_3
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 214
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/a/a/a;

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    goto :goto_2

    .line 217
    :cond_4
    new-instance p1, Lcom/echosoft/gcd10000/core/device/p$b;

    invoke-direct {p1, p0}, Lcom/echosoft/gcd10000/core/device/p$b;-><init>(Lcom/echosoft/gcd10000/core/device/p;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_5
    :goto_3
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 328
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->B:Lcom/echosoft/gcd10000/core/a/a/a;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    .line 329
    iput-boolean v0, p2, Lcom/echosoft/gcd10000/core/a/a/a;->b:Z

    const/4 p2, 0x0

    .line 330
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->B:Lcom/echosoft/gcd10000/core/a/a/a;

    .line 338
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/p$a;

    if-eqz p1, :cond_1

    .line 340
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 343
    :cond_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    if-eqz p1, :cond_2

    .line 344
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->L:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 345
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/p$d;->a()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 2

    .line 1450
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1453
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/indexes-server"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/query/calendar"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&utc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&deviceId="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&stream="

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1455
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 1456
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1457
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1458
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 1460
    sget-object p3, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance p3, Lcom/echosoft/gcd10000/core/device/n;

    invoke-direct {p3, p0, p5, p1}, Lcom/echosoft/gcd10000/core/device/n;-><init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V
    .locals 4

    .line 1319
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1322
    :cond_0
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1323
    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 1325
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1326
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "&type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    goto :goto_0

    :cond_1
    const-string p5, ""

    .line 1328
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexes-server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/index/resource-channel"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?beginTime="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&endTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&deviceId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1331
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "day url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "core_"

    invoke-static {p3, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1332
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1333
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1334
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1335
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1336
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/echosoft/gcd10000/core/device/k;

    invoke-direct {p2, p0, p8}, Lcom/echosoft/gcd10000/core/device/k;-><init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/MultiObsRetListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 5

    .line 1406
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1409
    :cond_0
    invoke-static {p4}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1410
    invoke-static {p5}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide p4

    .line 1411
    invoke-static {p6}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v2

    .line 1413
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_1

    .line 1414
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "&type="

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_1
    const-string p3, ""

    .line 1416
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/indexes-server"

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/api/v1/index/iFreamAll"

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "?time="

    invoke-virtual {p6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "&deviceId="

    invoke-virtual {p6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stream="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&astrictMinTime="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&astrictMaxTime="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&userId="

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1421
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "IFrame requst:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "core_"

    invoke-static {p3, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1422
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1423
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1424
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1425
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1426
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/echosoft/gcd10000/core/device/m;

    invoke-direct {p2, p0, p9}, Lcom/echosoft/gcd10000/core/device/m;-><init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .line 1915
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1918
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1919
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1921
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1923
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 1928
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    const-string v0, "core_"

    const-string/jumbo v1, "writeFrame2File init"

    .line 1929
    :try_start_2
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1930
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;

    .line 1932
    sget-object p1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1933
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1935
    :cond_3
    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->u:Z

    if-nez p1, :cond_4

    .line 1937
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1938
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->t:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1944
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1942
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 262
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->r:Z

    return-void
.end method

.method public a([BI)V
    .locals 0

    return-void
.end method

.method public a([Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 4

    const/4 v0, 0x1

    .line 1807
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->C:Z

    .line 1808
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1809
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->N:Ljava/util/Map;

    .line 1810
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->O:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1811
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 1812
    new-instance v1, Lcom/echosoft/gcd10000/core/device/d;

    const/16 v2, 0x12c

    invoke-direct {v1, v2}, Lcom/echosoft/gcd10000/core/device/d;-><init>(I)V

    .line 1813
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->M:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1814
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->N:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aget-object v3, p1, v0

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1815
    new-instance v1, Lcom/echosoft/gcd10000/core/device/p$c;

    invoke-direct {v1, p0, v0}, Lcom/echosoft/gcd10000/core/device/p$c;-><init>(Lcom/echosoft/gcd10000/core/device/p;I)V

    .line 1816
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1818
    :cond_0
    invoke-virtual {p0, p2}, Lcom/echosoft/gcd10000/core/device/p;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public declared-synchronized a(III)Z
    .locals 11

    monitor-enter p0

    .line 1950
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->J:Z

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

    .line 1959
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

    .line 1968
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1975
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 1976
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/p;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1977
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 1972
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1973
    monitor-exit p0

    return v1

    .line 1965
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 1979
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)[I
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 1796
    invoke-static {p1}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    .line 1798
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->o:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->x:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/p$a;

    if-eqz v0, :cond_1

    .line 1800
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/p$a;->a(Lcom/echosoft/gcd10000/core/device/p$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 1802
    :cond_1
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->Q:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1903
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->u:Z

    .line 1904
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Q:Ljava/lang/String;

    .line 1905
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x1

    .line 1906
    aget v1, p1, v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/p;->s:I

    .line 1907
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obsStreamParseConvertIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/p;->s:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1910
    aget p1, p1, v0

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1983
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->J:Z

    if-eqz v0, :cond_1

    .line 1984
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1985
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1986
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 1987
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->K:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 1989
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->J:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1991
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(I)V
    .locals 3

    .line 231
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->X:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 232
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 234
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/a/a/a;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    .line 235
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/a/a/a;

    .line 236
    iput-boolean v2, v0, Lcom/echosoft/gcd10000/core/a/a/a;->m:Z

    .line 237
    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 239
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 1310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1312
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    .line 1313
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 1314
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/p;->p:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 11

    move-object v0, p0

    .line 1361
    sget-object v1, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 1364
    :cond_0
    invoke-static {p4}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v1

    .line 1365
    invoke-static/range {p5 .. p5}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v3

    .line 1366
    invoke-static/range {p6 .. p6}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v5

    .line 1367
    iput-wide v1, v0, Lcom/echosoft/gcd10000/core/device/p;->V:J

    .line 1369
    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/i;->a(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3de

    add-long/2addr v7, v9

    iput-wide v7, v0, Lcom/echosoft/gcd10000/core/device/p;->U:J

    .line 1371
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 1372
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "&type="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v8, p3

    invoke-virtual {v7, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_1
    const-string v7, ""

    .line 1374
    :goto_0
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/indexes-server"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/api/v1/index/iFreamAll"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "?time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&deviceId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p1

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&stream="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v1, p2

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&astrictMinTime="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&astrictMaxTime="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&userId="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p7

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1379
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IFrame requst:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "core_"

    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1380
    new-instance v2, Lokhttp3/Request$Builder;

    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1381
    invoke-virtual {v2, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1382
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1383
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1384
    sget-object v2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/echosoft/gcd10000/core/device/l;

    move-object/from16 v3, p9

    invoke-direct {v2, p0, v3}, Lcom/echosoft/gcd10000/core/device/l;-><init>(Lcom/echosoft/gcd10000/core/device/p;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 364
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/p;->P:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 7

    const-string v0, ""

    .line 267
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->T:Ljava/lang/String;

    const/4 v1, 0x0

    .line 268
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->q:Z

    .line 269
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->ca:Z

    .line 270
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->ga:Z

    const/4 v2, 0x0

    .line 272
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/p;->S:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    const/4 v2, 0x0

    .line 273
    :goto_0
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/p;->y:I

    if-ge v2, v3, :cond_1

    .line 275
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/echosoft/gcd10000/core/a/a/a;

    if-eqz v3, :cond_0

    .line 282
    iput-boolean v1, v3, Lcom/echosoft/gcd10000/core/a/a/a;->b:Z

    const/4 v4, -0x1

    .line 283
    iput v4, v3, Lcom/echosoft/gcd10000/core/a/a/a;->l:I

    .line 286
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obs before notifyParse:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "download_4"

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    invoke-direct {p0, v2}, Lcom/echosoft/gcd10000/core/device/p;->d(I)V

    .line 288
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "obs before ObsStreamParse.destroy index:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/echosoft/core/ObsStreamParse;->syncDestroy(I)I

    move-result v3

    .line 290
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "obs end ObsStreamParse.destroy:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/p;->n:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, p1, v3}, Lcom/echosoft/gcd10000/core/device/p;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 295
    :cond_1
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object p1

    iget-object p1, p1, Lcom/echosoft/core/ObsStreamParse;->multiMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 297
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    sput-boolean v1, Lcom/echosoft/core/ObsStreamParse;->isMulti:Z

    .line 298
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Y:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 300
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->aa:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 301
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->Z:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 302
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->X:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 303
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->ba:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 305
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/p;->da:I

    const-wide/16 v2, 0x0

    .line 306
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/p;->ea:J

    .line 308
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->r:Z

    .line 310
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/p;->P:Z

    .line 311
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    if-eqz p1, :cond_2

    .line 312
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->L:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 313
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/p$d;->a()V

    :cond_2
    return-void
.end method

.method public d()V
    .locals 4

    .line 154
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->W:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 157
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->W:Z

    .line 158
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->m:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "location"

    invoke-virtual {v1, v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    if-nez v1, :cond_1

    .line 162
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->H:Z

    .line 163
    new-instance v0, Lcom/echosoft/gcd10000/core/device/p$d;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/p$d;-><init>(Lcom/echosoft/gcd10000/core/device/p;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    .line 164
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/p;->I:Lcom/echosoft/gcd10000/core/device/p$d;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 1822
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/p;->C:Z

    return-void
.end method
