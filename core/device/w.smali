.class public Lcom/echosoft/gcd10000/core/device/w;
.super Ljava/lang/Object;
.source "ObsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/w$b;,
        Lcom/echosoft/gcd10000/core/device/w$e;,
        Lcom/echosoft/gcd10000/core/device/w$c;,
        Lcom/echosoft/gcd10000/core/device/w$a;,
        Lcom/echosoft/gcd10000/core/device/w$d;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:Ljava/lang/String; = "ObsPlayManager"

.field private static d:Lcom/echosoft/gcd10000/core/device/w; = null

.field public static e:Ljava/lang/String; = null

.field public static final f:Ljava/lang/String; = "/sale-server"

.field public static final g:Ljava/lang/String; = "/store-server"

.field public static final h:Ljava/lang/String; = "/indexes-server"

.field public static final i:Ljava/lang/String; = "/users-center-server"

.field public static final j:Ljava/lang/String; = "/api/v1/index/auth"

.field private static final k:Ljava/lang/String; = "/api/v1/index/resource"

.field private static final l:Ljava/lang/String; = "/api/v1/index/i-index"

.field public static final m:Ljava/lang/String; = "/api/v1/query/calendar"

.field public static final n:Ljava/lang/String; = "/api/v1/userCenter/login"

.field public static final o:Ljava/lang/String; = "/api/v1/userCenter/third-login"

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:Ljava/io/BufferedOutputStream;

.field private D:Z

.field private E:Ljava/lang/String;

.field private F:[B

.field private G:Ljava/lang/String;

.field private H:Ljava/lang/String;

.field private I:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;

.field private J:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

.field private K:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;"
        }
    .end annotation
.end field

.field private L:Lcom/echosoft/gcd10000/core/device/w$c;

.field private M:Z

.field private N:Ljava/lang/String;

.field private O:Ljava/io/BufferedOutputStream;

.field public P:Z

.field private Q:Z

.field private R:Lcom/echosoft/gcd10000/core/device/w$e;

.field private S:Z

.field private T:Landroid/media/AudioTrack;

.field private U:Lcom/echosoft/gcd10000/core/device/i;

.field private V:Lcom/echosoft/gcd10000/core/device/d;

.field public W:Z

.field private X:Ljava/lang/String;

.field private Y:Z

.field private Z:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

.field private aa:Ljava/lang/String;

.field private ba:J

.field private r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

.field private s:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public t:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public u:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/device/w$a;",
            ">;"
        }
    .end annotation
.end field

.field private w:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private x:Z

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 62
    sget-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxMemory:J

    long-to-int v1, v0

    sput v1, Lcom/echosoft/gcd10000/core/device/w;->a:I

    .line 63
    sget-wide v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->lMaxVideoBuff:J

    long-to-int v1, v0

    sput v1, Lcom/echosoft/gcd10000/core/device/w;->b:I

    const/4 v0, 0x0

    .line 67
    sput-object v0, Lcom/echosoft/gcd10000/core/device/w;->d:Lcom/echosoft/gcd10000/core/device/w;

    const-string v0, ""

    .line 100
    sput-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    .line 116
    sput-object v0, Lcom/echosoft/gcd10000/core/device/w;->p:Ljava/lang/String;

    .line 117
    sput-object v0, Lcom/echosoft/gcd10000/core/device/w;->q:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 83
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    .line 84
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x4

    invoke-direct {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->u:Ljava/util/concurrent/ConcurrentHashMap;

    .line 86
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 91
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->x:Z

    .line 92
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->y:Z

    const-string v1, ""

    .line 93
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    const/4 v2, -0x1

    .line 94
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    .line 95
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w;->B:I

    const/4 v2, 0x0

    .line 96
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    .line 97
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->D:Z

    .line 98
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->E:Ljava/lang/String;

    .line 120
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->G:Ljava/lang/String;

    .line 121
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    .line 127
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    .line 128
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->M:Z

    .line 129
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->N:Ljava/lang/String;

    .line 131
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    .line 133
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Q:Z

    .line 134
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    .line 136
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->S:Z

    .line 138
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;

    .line 141
    new-instance v2, Lcom/echosoft/gcd10000/core/device/i;

    const/16 v3, 0x960

    invoke-direct {v2, v3}, Lcom/echosoft/gcd10000/core/device/i;-><init>(I)V

    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->U:Lcom/echosoft/gcd10000/core/device/i;

    .line 145
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->W:Z

    .line 146
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->X:Ljava/lang/String;

    const/4 v0, 0x1

    .line 147
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Y:Z

    .line 149
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->aa:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 150
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w;->ba:J

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;I)I
    .locals 0

    .line 60
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/w;->B:I

    return p1
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1656
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->J:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return v0

    .line 1659
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 1660
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1661
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

    .line 1665
    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1666
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->J:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    .line 1667
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/device/d;)Lcom/echosoft/gcd10000/core/device/d;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    return-object p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)Lcom/echosoft/gcd10000/core/entity/OBS_FILE;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->J:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return-object p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    return-object p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->E:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    return-void
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V
    .locals 2

    .line 341
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    if-nez v0, :cond_0

    .line 342
    new-instance v0, Lcom/echosoft/gcd10000/core/device/d;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Lcom/echosoft/gcd10000/core/device/d;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    .line 344
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/d;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    return-void
.end method

.method private a([B)V
    .locals 1

    .line 1761
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->O:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1762
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->O:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1764
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/w;->M:Z

    return p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/w;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w;->D:Z

    return p1
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I
    .locals 0

    .line 60
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)I

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/w;)J
    .locals 2

    .line 60
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/w;->ba:J

    return-wide v0
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/w;Z)Z
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w;->Y:Z

    return p1
.end method

.method public static c()Lcom/echosoft/gcd10000/core/device/w;
    .locals 1

    .line 73
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->d:Lcom/echosoft/gcd10000/core/device/w;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/device/w;-><init>()V

    sput-object v0, Lcom/echosoft/gcd10000/core/device/w;->d:Lcom/echosoft/gcd10000/core/device/w;

    .line 76
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->d:Lcom/echosoft/gcd10000/core/device/w;

    return-object v0
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 398
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 399
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    .line 400
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 406
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->u:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    .line 407
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->u:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 409
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v2, v0, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 411
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->u:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 422
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/List;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    return-object p0
.end method

.method private declared-synchronized d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 430
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 432
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 435
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->t:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 439
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/device/w$a;

    .line 440
    invoke-virtual {p2}, Lcom/echosoft/gcd10000/core/device/w$a;->a()V

    .line 441
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic e(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/entity/OBS_FILE;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->J:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return-object p0
.end method

.method static synthetic f(Lcom/echosoft/gcd10000/core/device/w;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/w;->j()V

    return-void
.end method

.method static synthetic g(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/i;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->U:Lcom/echosoft/gcd10000/core/device/i;

    return-object p0
.end method

.method static synthetic h(Lcom/echosoft/gcd10000/core/device/w;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/w;->Q:Z

    return p0
.end method

.method static synthetic i(Lcom/echosoft/gcd10000/core/device/w;)Landroid/media/AudioTrack;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;

    return-object p0
.end method

.method private j()V
    .locals 3

    .line 1719
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1720
    invoke-static {v0}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    .line 1722
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/w$a;

    if-eqz v0, :cond_1

    .line 1724
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Lcom/echosoft/gcd10000/core/device/w$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 1726
    :cond_1
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->X:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object v0

    const/4 v2, 0x0

    .line 1728
    aget v2, v0, v2

    if-nez v2, :cond_2

    .line 1729
    aget v0, v0, v1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    :cond_2
    return-void
.end method

.method static synthetic j(Lcom/echosoft/gcd10000/core/device/w;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/w;->k()V

    return-void
.end method

.method static synthetic k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-object p0
.end method

.method private k()V
    .locals 3

    .line 348
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/d;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v0

    .line 357
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    .line 359
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    .line 360
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/w;->l()V

    .line 363
    :cond_1
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/w;->P:Z

    if-eqz v1, :cond_2

    .line 364
    iget-object v0, v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->allData:[B

    invoke-direct {p0, v0}, Lcom/echosoft/gcd10000/core/device/w;->a([B)V

    :cond_2
    return-void

    :cond_3
    :goto_0
    const-wide/16 v0, 0xa

    .line 350
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 352
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    return-void
.end method

.method static synthetic l(Lcom/echosoft/gcd10000/core/device/w;)I
    .locals 0

    .line 60
    iget p0, p0, Lcom/echosoft/gcd10000/core/device/w;->B:I

    return p0
.end method

.method private l()V
    .locals 4

    .line 1748
    :try_start_0
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/w;->N:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->O:Ljava/io/BufferedOutputStream;

    .line 1749
    sget-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, v1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1750
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->O:Ljava/io/BufferedOutputStream;

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1754
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/echosoft/gcd10000/core/device/w;)Ljava/io/BufferedOutputStream;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    return-object p0
.end method

.method private m()V
    .locals 1

    .line 1769
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->O:Ljava/io/BufferedOutputStream;

    if-eqz v0, :cond_0

    .line 1771
    :try_start_0
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 1774
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->N:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1776
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic n(Lcom/echosoft/gcd10000/core/device/w;)Ljava/util/Set;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    return-object p0
.end method

.method static synthetic o(Lcom/echosoft/gcd10000/core/device/w;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/w;->m()V

    return-void
.end method

.method static synthetic p(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/device/d;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->V:Lcom/echosoft/gcd10000/core/device/d;

    return-object p0
.end method

.method static synthetic q(Lcom/echosoft/gcd10000/core/device/w;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/w;->Y:Z

    return p0
.end method

.method static synthetic r(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/w;->Z:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    return-object p0
.end method

.method static synthetic s(Lcom/echosoft/gcd10000/core/device/w;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/w;->x:Z

    return p0
.end method

.method static synthetic t(Lcom/echosoft/gcd10000/core/device/w;)Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/w;->y:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 167
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->X:Ljava/lang/String;

    .line 168
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const-string v0, "core_"

    const-string v1, "obs\u672a\u6b63\u786e\u5173\u95ed"

    .line 170
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_0
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1, p2}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object p1

    const/4 p2, 0x1

    .line 173
    aget p2, p1, p2

    iput p2, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 p2, 0x0

    .line 174
    aget p1, p1, p2

    return p1
.end method

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

    .line 1697
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 1700
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-"

    .line 1701
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 1702
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 v4, 0x1

    aget-object p2, p2, v4

    .line 1703
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1704
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1705
    invoke-static {v5, v6}, Lcom/echosoft/gcd10000/core/b/i;->a(II)I

    move-result v5

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_2

    .line 1707
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v8, v4, [Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    const-string v9, "%02d"

    invoke-static {v7, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 1708
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 1709
    invoke-interface {p1, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const-string v7, "1"

    .line 1710
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string v7, "0"

    .line 1712
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1715
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

    .line 268
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->release()I

    .line 270
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 271
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Q:Z

    const/4 v0, 0x0

    .line 272
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    :cond_0
    return-void
.end method

.method public a(IDLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2007
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

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2008
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2011
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz v0, :cond_1

    double-to-int v1, p2

    .line 2012
    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onProgress(I)V

    :cond_1
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    cmpl-double v2, p2, v0

    if-nez v2, :cond_2

    if-eqz p4, :cond_2

    if-eqz p5, :cond_2

    .line 2016
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p2

    iget-object p2, p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/echosoft/gcd10000/core/device/u;

    invoke-direct {p3, p0, p1, p5, p4}, Lcom/echosoft/gcd10000/core/device/u;-><init>(Lcom/echosoft/gcd10000/core/device/w;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(I[BIIIIIIII)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p1

    move-object/from16 v7, p2

    move/from16 v5, p5

    move/from16 v1, p10

    .line 283
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "obs index"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frametype"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " frameno"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " code_id:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "core_"

    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v4, p3, -0x1c

    .line 286
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/w;->A:I

    if-ne v0, v2, :cond_7

    const/16 v0, 0x86

    if-ne v0, v5, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x2

    if-nez v1, :cond_1

    .line 292
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x4e

    move-object v8, v0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    goto :goto_0

    :cond_1
    const/4 v8, 0x4

    if-ne v8, v1, :cond_2

    .line 295
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x50

    move-object v8, v0

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v13, p7

    move/from16 v14, p8

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    goto :goto_0

    :cond_2
    if-ne v2, v1, :cond_6

    .line 300
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/w;->U:Lcom/echosoft/gcd10000/core/device/i;

    new-instance v15, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    new-instance v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v8, v6, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x89

    move-object v8, v14

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v13, p7

    move-object v3, v14

    move/from16 v14, p8

    move-object v0, v15

    move v15, v4

    invoke-direct/range {v8 .. v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    invoke-direct {v0, v3, v7, v4}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v1, v0}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    const/4 v8, 0x0

    .line 307
    :goto_0
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/w$a;

    if-nez v0, :cond_4

    .line 310
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 312
    iget-boolean v0, v6, Lcom/echosoft/gcd10000/core/device/w;->x:Z

    if-eqz v0, :cond_3

    .line 313
    new-instance v9, Lcom/echosoft/gcd10000/core/device/w$a;

    iget-object v10, v6, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/16 v12, 0x320

    move-object v0, v9

    move-object/from16 v1, p0

    const/4 v13, 0x2

    move-object v2, v10

    move v10, v4

    move v4, v11

    move v11, v5

    move v5, v12

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/w$a;-><init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    move v10, v4

    move v11, v5

    const/4 v13, 0x2

    .line 315
    new-instance v9, Lcom/echosoft/gcd10000/core/device/w$a;

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v5, 0x3c

    move-object v0, v9

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/w$a;-><init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;Ljava/lang/String;II)V

    .line 318
    :goto_1
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 319
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    move v10, v4

    move v11, v5

    const/4 v13, 0x2

    :goto_2
    if-eqz v8, :cond_8

    if-lez v10, :cond_8

    const/4 v1, 0x1

    if-eq v11, v1, :cond_5

    if-ne v11, v13, :cond_8

    .line 323
    :cond_5
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Lcom/echosoft/gcd10000/core/device/w$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    new-instance v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    invoke-direct {v1, v8, v7, v10}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/i;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    goto :goto_3

    .line 303
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readStream \u65e0\u6cd5\u89e3\u7801\u7684\u7c7b\u578b: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ObsPlayManager"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 335
    :cond_7
    iget v1, v6, Lcom/echosoft/gcd10000/core/device/w;->B:I

    if-ne v1, v0, :cond_8

    .line 336
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/w;->E:Ljava/lang/String;

    invoke-virtual {v6, v0, v7}, Lcom/echosoft/gcd10000/core/device/w;->a(Ljava/lang/String;[B)V

    :cond_8
    :goto_3
    return-void
.end method

.method public a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 0

    .line 2041
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 10

    .line 1783
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

    .line 1785
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v3

    const-string v1, "core_"

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-nez v7, :cond_1

    .line 1786
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz p1, :cond_0

    const-string p1, "convertPrv2Mp4 srcPath null"

    .line 1787
    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1788
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    :cond_0
    return-void

    :cond_1
    const/4 v3, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x1f40

    const-wide/16 v8, 0x0

    move-object v4, p1

    move-object v5, v0

    .line 1793
    invoke-static/range {v3 .. v9}, Lcom/echosoft/core/Mp4V2Converter;->createFile(ILjava/lang/String;Ljava/lang/String;IIJ)[I

    move-result-object v3

    .line 1794
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "mp4 array:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v5, v3, v2

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "/"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    aget v6, v3, v5

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1795
    aget v4, v3, v5

    if-eqz v3, :cond_3

    .line 1796
    aget v5, v3, v2

    if-nez v5, :cond_3

    .line 1797
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    if-nez v1, :cond_2

    .line 1798
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    .line 1800
    :cond_2
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1802
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object v1

    invoke-virtual {v1, v4, p1}, Lcom/echosoft/core/Mp4V2Converter;->setSrcPath(ILjava/lang/String;)V

    .line 1803
    invoke-static {}, Lcom/echosoft/core/Mp4V2Converter;->getInstance()Lcom/echosoft/core/Mp4V2Converter;

    move-result-object p1

    invoke-virtual {p1, v4, v0}, Lcom/echosoft/core/Mp4V2Converter;->setDesPath(ILjava/lang/String;)V

    goto :goto_0

    .line 1805
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "mp4 createFile error:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v0, v3, v2

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1806
    invoke-static {v4}, Lcom/echosoft/core/Mp4V2Converter;->destroy(I)I

    move-result p1

    .line 1807
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->s:Ljava/util/Set;

    if-eqz v0, :cond_4

    .line 1808
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 1810
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->r:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    if-eqz v0, :cond_5

    .line 1811
    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    .line 1813
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mp4 createFile error destroy:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 1100
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1102
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 1103
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1105
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 1106
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;)V
    .locals 2

    .line 178
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 181
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->x:Z

    const/4 v1, 0x0

    .line 182
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/w;->y:Z

    .line 183
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->G:Ljava/lang/String;

    .line 184
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->H:Ljava/lang/String;

    .line 185
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/w;->Z:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    new-instance p1, Lcom/echosoft/gcd10000/core/device/w$c;

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-direct {p1, p0, p2}, Lcom/echosoft/gcd10000/core/device/w$c;-><init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/util/List;)V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    .line 190
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 191
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Y:Z

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 0

    .line 1818
    invoke-virtual {p0, p3}, Lcom/echosoft/gcd10000/core/device/w;->b(Ljava/lang/String;)I

    .line 1819
    new-instance p3, Lcom/echosoft/gcd10000/core/device/w$b;

    invoke-direct {p3, p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/w$b;-><init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 1820
    invoke-virtual {p0, p4}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V
    .locals 4

    .line 2045
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2048
    :cond_0
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 2049
    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 2051
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexes-server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/index/resource"

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

    const-string p1, "&channel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2054
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 2055
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 2056
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 2057
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/echosoft/gcd10000/core/device/v;

    invoke-direct {p2, p0, p8}, Lcom/echosoft/gcd10000/core/device/v;-><init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsNetCallback;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 4

    .line 1121
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1124
    :cond_0
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1125
    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 1127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexes-server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/index/resource"

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

    const-string p1, "&channel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1130
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "day url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "core_"

    invoke-static {p3, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1131
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1132
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1133
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1134
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/echosoft/gcd10000/core/device/q;

    invoke-direct {p2, p0, p8}, Lcom/echosoft/gcd10000/core/device/q;-><init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 4

    .line 1168
    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1171
    :cond_0
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v0

    .line 1172
    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide p1

    .line 1173
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1174
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/w;->aa:Ljava/lang/String;

    .line 1176
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/indexes-server"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/api/v1/index/resource"

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

    const-string p1, "&channel="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&type="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&stream="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&limit="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "&userId="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1179
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "day type url:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "core_"

    invoke-static {p3, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1180
    new-instance p2, Lokhttp3/Request$Builder;

    invoke-direct {p2}, Lokhttp3/Request$Builder;-><init>()V

    .line 1181
    invoke-virtual {p2, p1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    .line 1182
    invoke-virtual {p1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p1

    .line 1183
    sget-object p2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p2, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance p2, Lcom/echosoft/gcd10000/core/device/r;

    invoke-direct {p2, p0, p9}, Lcom/echosoft/gcd10000/core/device/r;-><init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    invoke-interface {p1, p2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 1

    .line 1671
    sget-object p5, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-eqz p5, :cond_0

    return-void

    .line 1674
    :cond_0
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/indexes-server"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/api/v1/query/calendar"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "?time="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&utc="

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&deviceId="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&channel="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "&stream="

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 1676
    new-instance p3, Lokhttp3/Request$Builder;

    invoke-direct {p3}, Lokhttp3/Request$Builder;-><init>()V

    .line 1677
    invoke-virtual {p3, p2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1678
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->get()Lokhttp3/Request$Builder;

    move-result-object p2

    .line 1679
    invoke-virtual {p2}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p2

    .line 1681
    sget-object p3, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p3, p2}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p2

    new-instance p3, Lcom/echosoft/gcd10000/core/device/t;

    invoke-direct {p3, p0, p7, p1}, Lcom/echosoft/gcd10000/core/device/t;-><init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;Ljava/lang/String;)V

    invoke-interface {p2, p3}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public a(Ljava/lang/String;[B)V
    .locals 3

    .line 1928
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 1931
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1932
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1934
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1936
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    return-void

    .line 1941
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_3

    const-string v0, "core_"

    const-string/jumbo v1, "writeFrame2File init"

    .line 1942
    :try_start_2
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1943
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    .line 1945
    sget-object p1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, p1}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1946
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V

    .line 1948
    :cond_3
    iget-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w;->D:Z

    if-nez p1, :cond_4

    .line 1950
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1, p2}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 1951
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->C:Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 1957
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catch_2
    move-exception p1

    .line 1955
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 201
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w;->y:Z

    return-void
.end method

.method public a([BI)V
    .locals 2

    .line 195
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 196
    invoke-static {v0, p1, p2}, Lcom/echosoft/core/ObsStreamParse;->input(I[BI)I

    :cond_0
    return-void
.end method

.method public declared-synchronized a(III)Z
    .locals 11

    monitor-enter p0

    .line 1963
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->S:Z

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

    .line 1972
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

    .line 1981
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1988
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 1989
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/w;->S:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1990
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 1985
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1986
    monitor-exit p0

    return v1

    .line 1978
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 1992
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 1916
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->D:Z

    .line 1917
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->X:Ljava/lang/String;

    .line 1918
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    const-string v1, "2"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, p1}, Lcom/echosoft/core/ObsStreamParse;->createStreamParse(ILjava/lang/String;)[I

    move-result-object p1

    const/4 v1, 0x1

    .line 1919
    aget v1, p1, v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/w;->B:I

    .line 1920
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "obsStreamParseConvertIndex:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/w;->B:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1923
    aget p1, p1, v0

    return p1
.end method

.method public declared-synchronized b()V
    .locals 1

    monitor-enter p0

    .line 1996
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->S:Z

    if-eqz v0, :cond_1

    .line 1997
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 1998
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 1999
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 2000
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->T:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 2002
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->S:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, ""

    .line 205
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->aa:Ljava/lang/String;

    const/4 v0, 0x0

    .line 206
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->x:Z

    .line 207
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 208
    invoke-static {v1}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    .line 210
    :cond_0
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, 0x0

    .line 211
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->Z:Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsPlayListener;

    .line 212
    invoke-direct {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/w;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    if-eqz p1, :cond_1

    .line 214
    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/device/w$c;->b:Z

    .line 215
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    .line 218
    :cond_1
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->y:Z

    .line 220
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->W:Z

    .line 221
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    if-eqz p1, :cond_2

    .line 222
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->U:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 223
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/w$e;->a()V

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p7

    .line 1217
    sget-object v6, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    return-void

    .line 1220
    :cond_0
    invoke-static/range {p4 .. p4}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v6

    .line 1221
    invoke-static/range {p5 .. p5}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v8

    .line 1222
    invoke-static/range {p6 .. p6}, Lcom/echosoft/gcd10000/core/b/i;->a(Ljava/lang/String;)J

    move-result-wide v10

    .line 1224
    invoke-static {v8, v9}, Lcom/echosoft/gcd10000/core/b/i;->a(J)J

    move-result-wide v12

    const-wide/16 v14, 0x3de

    add-long/2addr v12, v14

    iput-wide v12, v0, Lcom/echosoft/gcd10000/core/device/w;->ba:J

    .line 1226
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v13, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "/indexes-server"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "/api/v1/index/i-index"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "?time="

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v16, v6

    const-string v6, "&deviceId="

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "&channel="

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "&stream="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 p4, v2

    const-string v2, "&astrictMinTime="

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-wide/from16 v18, v8

    const-string v8, "&astrictMaxTime="

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "&userId="

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    move-object/from16 p5, v12

    .line 1230
    iget-object v12, v0, Lcom/echosoft/gcd10000/core/device/w;->aa:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_1

    .line 1231
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/echosoft/gcd10000/core/device/w;->e:Ljava/lang/String;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v4, v16

    invoke-virtual {v12, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p2

    move-object/from16 v4, p4

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&type="

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/w;->aa:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v18

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, p7

    invoke-virtual {v12, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v12, p5

    .line 1236
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IFrame requst:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "core_"

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1237
    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 1238
    invoke-virtual {v1, v12}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    .line 1239
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    .line 1240
    sget-object v2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v2, v1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    new-instance v2, Lcom/echosoft/gcd10000/core/device/s;

    move-object/from16 v3, p9

    invoke-direct {v2, v0, v3}, Lcom/echosoft/gcd10000/core/device/s;-><init>(Lcom/echosoft/gcd10000/core/device/w;Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 277
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/w;->W:Z

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 1734
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->M:Z

    .line 1735
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w;->N:Ljava/lang/String;

    .line 1737
    new-instance p1, Lcom/echosoft/gcd10000/core/device/w$d;

    invoke-direct {p1, p0}, Lcom/echosoft/gcd10000/core/device/w$d;-><init>(Lcom/echosoft/gcd10000/core/device/w;)V

    .line 1738
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public d()V
    .locals 3

    .line 154
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->u:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "location"

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->initialize()I

    .line 156
    invoke-static {}, Lcom/echosoft/core/ObsStreamParse;->getInstance()Lcom/echosoft/core/ObsStreamParse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/core/ObsStreamParse;->initCallback()I

    .line 159
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 160
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Q:Z

    .line 161
    new-instance v0, Lcom/echosoft/gcd10000/core/device/w$e;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/w$e;-><init>(Lcom/echosoft/gcd10000/core/device/w;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    .line 162
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 238
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 239
    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/w$c;->b:Z

    const/4 v0, 0x0

    .line 241
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    .line 244
    :cond_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 245
    invoke-static {v0}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    .line 246
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/w;->A:I

    .line 249
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->v:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/w$a;

    if-eqz v0, :cond_2

    .line 251
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w$a;->a(Lcom/echosoft/gcd10000/core/device/w$a;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 254
    :cond_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    if-eqz v0, :cond_3

    .line 255
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->U:Lcom/echosoft/gcd10000/core/device/i;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    .line 256
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->R:Lcom/echosoft/gcd10000/core/device/w$e;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/w$e;->a()V

    :cond_3
    return-void
.end method

.method public f()V
    .locals 2

    .line 262
    new-instance v0, Lcom/echosoft/gcd10000/core/device/w$c;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w;->K:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/echosoft/gcd10000/core/device/w$c;-><init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/util/List;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->L:Lcom/echosoft/gcd10000/core/device/w$c;

    .line 263
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->Y:Z

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x0

    .line 1742
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/w;->M:Z

    return-void
.end method

.method public i()V
    .locals 1

    .line 1115
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w;->w:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 1116
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_0
    return-void
.end method
