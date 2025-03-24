.class public Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;,
        Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "P2PNewDevProtocol"

.field private static b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# instance fields
.field private A:Z

.field private B:Lcom/echosoft/gcd10000/core/device/b;

.field private C:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

.field private D:Z

.field private E:Z

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:Lcom/echosoft/gcd10000/core/device/b;

.field private k:Z

.field private l:Z

.field public m:Z

.field public m_isPlaybackPauseByUser:Z

.field private n:I

.field private o:Z

.field private p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

.field private q:Landroid/media/AudioTrack;

.field private r:Z

.field private s:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

.field u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

.field private v:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 58
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    .line 72
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i:Z

    .line 73
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m_isPlaybackPauseByUser:Z

    .line 79
    new-instance v2, Lcom/echosoft/gcd10000/core/device/b;

    invoke-direct {v2}, Lcom/echosoft/gcd10000/core/device/b;-><init>()V

    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    .line 81
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k:Z

    .line 86
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l:Z

    const/4 v2, 0x1

    .line 91
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m:Z

    const/4 v2, -0x1

    .line 93
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    .line 98
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z

    const/4 v3, 0x0

    .line 100
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    .line 106
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;

    .line 109
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->r:Z

    .line 112
    new-instance v4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v4, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->s:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2190
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    .line 2191
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2192
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->w:Z

    .line 2193
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->x:Z

    .line 2194
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->y:Z

    .line 2195
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->z:I

    .line 2196
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->A:Z

    .line 2198
    new-instance v1, Lcom/echosoft/gcd10000/core/device/b;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/device/b;-><init>()V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->B:Lcom/echosoft/gcd10000/core/device/b;

    .line 3232
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->C:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    .line 3233
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->D:Z

    .line 3234
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->E:Z

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->z:I

    return p1
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->C:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    return-object p1
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 45
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->s:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->w:Z

    return p1
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;I)I
    .locals 0

    .line 45
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    return p1
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z

    return p0
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->D:Z

    return p1
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Landroid/media/AudioTrack;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;

    return-object p0
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->r:Z

    return p1
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->w:Z

    return p0
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    return p1
.end method

.method static synthetic e(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->A:Z

    return p0
.end method

.method static synthetic e(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l:Z

    return p1
.end method

.method static synthetic f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->B:Lcom/echosoft/gcd10000/core/device/b;

    return-object p0
.end method

.method static synthetic f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i:Z

    return p1
.end method

.method static synthetic g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)I
    .locals 0

    .line 45
    iget p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->z:I

    return p0
.end method

.method static synthetic g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z
    .locals 0

    .line 45
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k:Z

    return p1
.end method

.method public static getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
    .locals 1

    .line 118
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    if-nez v0, :cond_0

    .line 119
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;-><init>()V

    sput-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    .line 121
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 3425
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string/jumbo v2, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 3426
    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p0}, Ljava/lang/Long;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 3427
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 3428
    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic h(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->y:Z

    return p0
.end method

.method private declared-synchronized i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 2073
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2075
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2081
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "location"

    invoke-virtual {p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    add-int/lit8 p2, p2, 0x10

    .line 2082
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v1, "location"

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    if-ge v0, p2, :cond_1

    .line 2084
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v2, v0, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2086
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    rem-int/lit8 v1, v0, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2087
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g:Ljava/util/concurrent/ConcurrentHashMap;

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

    .line 2097
    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic i(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->x:Z

    return p0
.end method

.method static synthetic j(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private declared-synchronized j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    .line 2104
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2106
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2109
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2112
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 2113
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;

    .line 2114
    invoke-virtual {p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a()V

    .line 2115
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2118
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic k(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->D:Z

    return p0
.end method

.method static synthetic l(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->C:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$h;

    return-object p0
.end method

.method static synthetic m(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->E:Z

    return p0
.end method

.method static synthetic n(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    return p0
.end method

.method static synthetic o(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i:Z

    return p0
.end method

.method static synthetic p(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    return-object p0
.end method

.method static synthetic q(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z
    .locals 0

    .line 45
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k:Z

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x2710

    if-nez v0, :cond_0

    const-string v0, ":"

    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x6

    .line 164
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v0, 0x1

    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 167
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {v0, p1, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientDeviceIsOnline([BII)I

    move-result p1

    return p1

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 174
    iget-object v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->ip:[B

    iget p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->port:I

    invoke-static {v0, p1, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientDeviceIsOnline([BII)I

    move-result p1

    return p1
.end method

.method public a(Ljava/lang/String;I)I
    .locals 4

    .line 907
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 908
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackClose: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 912
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 914
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    if-ne v2, v1, :cond_1

    .line 915
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackStart: \u8bbe\u5907\u8fd8\u6ca1\u6709\u5f00\u542f\u5386\u53f2\u6d41"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 919
    :cond_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 920
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v2, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    iget p2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    invoke-static {p2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamDestroy(I)I

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    .line 930
    iput v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    .line 932
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    .line 933
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i:Z

    const/4 p2, 0x1

    .line 934
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l:Z

    .line 936
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    const-string v0, "ok"

    invoke-interface {p2, p1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackClose(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 940
    :cond_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    const-string v0, "failed"

    invoke-interface {p2, p1, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackClose(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return v2
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;I)I
    .locals 9

    .line 581
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 582
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDeviceImageQuality: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 585
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 587
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 588
    iget-object v0, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 589
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setDeviceImageQuality: \u8bbe\u5907\u6ca1\u6709\u5f00\u6d41"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x2

    return p1

    .line 593
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/echosoft/gcd10000/core/device/L;

    move-object v1, v8

    move-object v2, p0

    move v5, p3

    move-object v6, p2

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/echosoft/gcd10000/core/device/L;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    monitor-enter p0

    .line 726
    :try_start_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 727
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getRecordinfoByMonth: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 728
    monitor-exit p0

    return p1

    .line 730
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 731
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p2

    iget-object p2, p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance p3, Lcom/echosoft/gcd10000/core/device/M;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p4

    move-object v3, p5

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/M;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 754
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
    .locals 12

    move-object v9, p0

    move-object v8, p1

    .line 826
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 827
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackStart: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, -0x1

    return v0

    .line 831
    :cond_0
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 832
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v5, p6

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 833
    iget-object v0, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 835
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v10, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v11, Lcom/echosoft/gcd10000/core/device/O;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move/from16 v6, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/echosoft/gcd10000/core/device/O;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    monitor-enter p0

    .line 759
    :try_start_0
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 760
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "getRecordInfoByDay: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 761
    monitor-exit p0

    return p1

    .line 763
    :cond_0
    :try_start_1
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 764
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p3

    iget-object p3, p3, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v8, Lcom/echosoft/gcd10000/core/device/N;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/N;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {p3, v8}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 820
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(I)V
    .locals 1

    .line 3213
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    if-nez v0, :cond_0

    const-string p1, "test_position"

    const-string/jumbo v0, "\u6ca1\u6709\u5f00\u59cb\u56de\u653e"

    .line 3214
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3217
    :cond_0
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->z:I

    return-void
.end method

.method public a(Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;)V
    .locals 0

    .line 3433
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->t:Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    return-void
.end method

.method public a(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 2

    .line 2028
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    if-nez v0, :cond_0

    return-void

    .line 2033
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2034
    iget-object p2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2036
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2037
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2039
    :cond_1
    invoke-interface {p2, p3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2040
    invoke-interface {p2, p1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 2155
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2156
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecord: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2159
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 2160
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2162
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 2163
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "startRecord: \u8bbe\u5907\u6ca1\u6709\u5f00\u6d41"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2167
    :cond_1
    iget p1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-ne p1, v1, :cond_2

    .line 2168
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Lcom/p2p/protocol/Protocol_APIs;->recordhStream:I

    .line 2170
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iput-object p3, p1, Lcom/p2p/protocol/Protocol_APIs;->recordFileName:Ljava/lang/String;

    .line 2171
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iput-boolean v2, p1, Lcom/p2p/protocol/Protocol_APIs;->isRecording:Z

    goto :goto_0

    .line 2174
    :cond_2
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iget p2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    iput p2, p1, Lcom/p2p/protocol/Protocol_APIs;->recordhStream:I

    .line 2176
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iput-object p3, p1, Lcom/p2p/protocol/Protocol_APIs;->recordFileName:Ljava/lang/String;

    .line 2177
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object p1

    iput-boolean v2, p1, Lcom/p2p/protocol/Protocol_APIs;->isRecording:Z

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const/4 p1, -0x1

    .line 697
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    .line 699
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 335
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 336
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openVideoStream: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    .line 339
    :cond_0
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 341
    iget-object v0, p3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    invoke-direct {p0, v0, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v1, v0, [I

    .line 345
    iget v2, p3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 347
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    .line 346
    invoke-static {v2, v3, v0, v4, v1}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientRealStreamConnect(IIII[I)I

    move-result v2

    .line 349
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 351
    iget-object v5, p3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v6, 0x0

    aget v7, v1, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v3, v7}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "key:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ":value:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v7, v1, v6

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "dev_"

    invoke-static {v7, v5}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object p3, p3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p3, p2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p3, "failed"

    if-nez v2, :cond_2

    aget v2, v1, v6

    .line 358
    invoke-static {v2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaCB(I)I

    move-result v2

    if-nez v2, :cond_1

    aget p3, v1, v6

    .line 362
    invoke-static {p3, v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    .line 365
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    aget v0, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v0, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 367
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object p3, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    const-string v0, "ok"

    invoke-interface {p3, p1, p2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retOpenStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 370
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retOpenStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 375
    :cond_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    invoke-interface {v0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retOpenStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1042
    iput-boolean p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l:Z

    if-eqz p3, :cond_0

    const/4 p1, -0x1

    .line 1045
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    .line 1046
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    goto :goto_0

    .line 1049
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1051
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 1053
    iget p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3013
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->y:Z

    if-nez p1, :cond_0

    .line 3016
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->B:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    :cond_0
    return-void
.end method

.method public a([BII)V
    .locals 2

    .line 707
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->l:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez v0, :cond_1

    .line 712
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->m:Z

    if-eqz v0, :cond_1

    return-void

    .line 717
    :cond_1
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    if-ne p3, v0, :cond_2

    .line 718
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {p3, p1, p2}, Lcom/echosoft/gcd10000/core/device/b;->a([BI)V

    :cond_2
    return-void
.end method

.method public a([BIIIIIIII)V
    .locals 16

    move-object/from16 v6, p0

    move/from16 v0, p9

    .line 440
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static/range {p8 .. p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    if-nez v7, :cond_0

    .line 442
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readStream m_hUserMap.get(hStream) = null hStream ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 446
    :cond_0
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 447
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readStream m_locationList.containsKey(key) = null key ="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    add-int/lit8 v5, p2, -0x1c

    if-nez v0, :cond_2

    .line 455
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    const/16 v12, 0x4e

    move-object v8, v0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 458
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    const/16 v12, 0x50

    move-object v8, v0

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move/from16 v13, p6

    move/from16 v14, p7

    move v15, v5

    invoke-direct/range {v8 .. v15}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>(IIIIIII)V

    .line 465
    :goto_0
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;

    if-nez v0, :cond_4

    const-string v0, "_"

    .line 468
    invoke-virtual {v7, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v7, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 470
    iget-boolean v0, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h:Z

    if-eqz v0, :cond_3

    .line 471
    new-instance v9, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;

    const/16 v10, 0x12c

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v4, p5

    move v11, v5

    move v5, v10

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    move v11, v5

    .line 473
    new-instance v9, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;

    const/16 v5, 0x3c

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v7

    move/from16 v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    .line 476
    :goto_1
    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v7, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_2

    :cond_4
    move v11, v5

    .line 481
    :goto_2
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$a;)Lcom/echosoft/gcd10000/core/device/j;

    move-result-object v0

    new-instance v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-object/from16 v2, p1

    invoke-direct {v1, v8, v2, v11}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/device/j;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;)V

    return-void

    .line 461
    :cond_5
    sget-object v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readStream \u65e0\u6cd5\u89e3\u7801\u7684\u7c7b\u578b: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public declared-synchronized a(III)Z
    .locals 11

    monitor-enter p0

    .line 1978
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z

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

    .line 1987
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

    .line 1995
    :cond_2
    :try_start_1
    new-instance p2, Landroid/media/AudioTrack;

    const/4 v5, 0x3

    const/4 v10, 0x1

    move-object v4, p2

    move v6, p1

    invoke-direct/range {v4 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2002
    :try_start_2
    invoke-virtual {p2}, Landroid/media/AudioTrack;->play()V

    .line 2003
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2004
    monitor-exit p0

    return v3

    :catch_0
    move-exception p1

    .line 1999
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2000
    monitor-exit p0

    return v1

    .line 1992
    :cond_3
    :goto_2
    monitor-exit p0

    return v1

    .line 2006
    :cond_4
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 191
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 193
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->s:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/G;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/echosoft/gcd10000/core/device/G;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 233
    :cond_0
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "verification:  did="

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "\u6b63\u5728\u9a8c\u8bc1"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 238
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object p2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    const-string p3, "ok"

    invoke-interface {p2, p1, v1, p3}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retAuth(Ljava/lang/String;ILjava/lang/String;)V

    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method public declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    monitor-enter p0

    .line 490
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->r:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, -0x2

    .line 492
    monitor-exit p0

    return p1

    .line 495
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 496
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ptzNormal: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x1

    .line 497
    monitor-exit p0

    return p1

    .line 499
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 501
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p1

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v7, Lcom/echosoft/gcd10000/core/device/K;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p3

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/echosoft/gcd10000/core/device/K;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v7}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 542
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 150
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k:Z

    const/4 v0, 0x0

    .line 151
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    return-void
.end method

.method public declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 304
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "disconnectDev: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 308
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 310
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/I;

    invoke-direct {v2, p0, v0, p1}, Lcom/echosoft/gcd10000/core/device/I;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2953
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 2954
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 2956
    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 2957
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 392
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 393
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "closeVideoStream: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 396
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 397
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 399
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 400
    sget-object p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "closeVideoStream: \u8bbe\u5907\u8fd8\u6ca1\u6709\u8fde\u63a5\u6210\u529f "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 404
    :cond_1
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 405
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    invoke-direct {p0, v1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v9, Lcom/echosoft/gcd10000/core/device/J;

    move-object v1, v9

    move-object v2, p0

    move-object v4, v0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v1 .. v7}, Lcom/echosoft/gcd10000/core/device/J;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;ILcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 427
    iget-object p1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3008
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->x:Z

    return-void
.end method

.method public b([BII)V
    .locals 1

    .line 3394
    iget p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n:I

    const/4 v0, -0x1

    if-ne v0, p3, :cond_0

    iget-boolean p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->E:Z

    if-eqz p3, :cond_0

    .line 3395
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->j:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {p3, p1, p2}, Lcom/echosoft/gcd10000/core/device/b;->a([BI)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 557
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 558
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getDeviceImageQuality: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 561
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 563
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    invoke-virtual {v1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    .line 565
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceImageQuality: \u6ca1\u6709\u901a\u9053\u7684\u753b\u8d28"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 568
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-interface {v1, p1, p2, v0}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retGetDeviceQuality(Ljava/lang/String;Ljava/lang/String;I)V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public declared-synchronized c()V
    .locals 1

    monitor-enter p0

    .line 2010
    :try_start_0
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z

    if-eqz v0, :cond_1

    .line 2011
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    .line 2012
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 2013
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    const/4 v0, 0x0

    .line 2014
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q:Landroid/media/AudioTrack;

    :cond_0
    const/4 v0, 0x0

    .line 2016
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->o:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2018
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 292
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    const-string v1, "no"

    invoke-interface {v0, p1, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retDeviceCap(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 2

    .line 2054
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    if-nez v0, :cond_0

    return-void

    .line 2058
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2059
    iget-object p2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2061
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2062
    invoke-interface {p2, p3}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 2063
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 3222
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    if-nez v0, :cond_0

    const-string p1, "setlocalPlaySeek"

    const-string/jumbo v0, "\u6ca1\u6709\u5f00\u59cb\u56de\u653e"

    .line 3223
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 3227
    :cond_0
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->A:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 135
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->ea:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 136
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->fa:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 138
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/p2p/protocol/Protocol_APIs;->initCallBack()I

    .line 140
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 141
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->k:Z

    .line 142
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    const-string v1, "ThreadPlayAudioByProtocol"

    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 254
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 255
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getDeviceInfo: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 258
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 260
    iget-object v0, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->deviceInfoVO:Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;

    if-nez v0, :cond_1

    .line 261
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/H;

    invoke-direct {v1, p0, p1}, Lcom/echosoft/gcd10000/core/device/H;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 276
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->did:Ljava/lang/String;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->deviceInfoVO:Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;

    invoke-interface {v0, v1, p1}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retDeviceInfo(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;ILcom/echosoft/gcd10000/core/P2PInterface/IAVListener;)V
    .locals 1

    .line 2965
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2967
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2968
    invoke-virtual {p2, p3}, Ljava/util/concurrent/ConcurrentHashMap;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 2969
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->v:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 646
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$c;

    invoke-direct {v0, p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$c;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;)V

    .line 649
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p1

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 2998
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3000
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->x:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x2

    return v0
.end method

.method public e(Ljava/lang/String;)I
    .locals 18

    move-object/from16 v1, p1

    const-string v2, " fileInputStream is close "

    const-string v3, " fc is close "

    const-string v4, "getLocalPlayTotolTime"

    const/4 v5, 0x0

    const/4 v6, -0x1

    .line 3149
    :try_start_0
    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3150
    :try_start_1
    invoke-virtual {v7}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 3151
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    const-wide/16 v10, 0x13

    .line 3154
    invoke-virtual {v7, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x1c

    new-array v0, v0, [B

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    cmp-long v14, v10, v8

    if-gez v14, :cond_4

    .line 3164
    invoke-virtual {v7, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 3165
    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->getLocalPlayHead([B)Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    move-result-object v14

    if-nez v14, :cond_0

    goto :goto_2

    .line 3169
    :cond_0
    iget v15, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    move-wide/from16 v16, v8

    int-to-long v8, v15

    invoke-virtual {v7, v8, v9}, Ljava/io/FileInputStream;->skip(J)J

    const-wide/16 v8, 0x1c

    add-long/2addr v10, v8

    .line 3170
    iget v8, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    int-to-long v8, v8

    add-long/2addr v10, v8

    const/4 v8, 0x1

    if-nez v12, :cond_1

    .line 3172
    iget v9, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v9, v8, :cond_1

    .line 3173
    iget v12, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    goto :goto_1

    .line 3174
    :cond_1
    iget v9, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v9, v8, :cond_2

    iget v8, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v9, 0x2

    if-ne v8, v9, :cond_3

    .line 3175
    :cond_2
    iget v13, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    :goto_1
    move-wide/from16 v8, v16

    goto :goto_0

    :cond_4
    :goto_2
    sub-int v6, v13, v12

    if-eqz v5, :cond_5

    .line 3189
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 3190
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 3192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3199
    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_7

    :catch_1
    move-exception v0

    goto :goto_5

    :catchall_0
    move-exception v0

    move-object v6, v0

    move-object v7, v5

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v7, v5

    .line 3182
    :goto_5
    :try_start_4
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-string v9, " "

    :try_start_5
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4, v8}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 3183
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v5, :cond_6

    .line 3189
    :try_start_6
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 3190
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_6

    :catch_3
    move-exception v0

    .line 3192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_6
    if-eqz v7, :cond_7

    .line 3199
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 3202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_7
    return v6

    :catchall_1
    move-exception v0

    move-object v6, v0

    :goto_8
    if-eqz v5, :cond_8

    .line 3189
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 3190
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    goto :goto_9

    :catch_5
    move-exception v0

    .line 3192
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_8
    :goto_9
    if-eqz v7, :cond_9

    .line 3199
    :try_start_9
    invoke-virtual {v7}, Ljava/io/FileInputStream;->close()V

    .line 3200
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    goto :goto_a

    :catch_6
    move-exception v0

    .line 3202
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 3206
    :cond_9
    :goto_a
    throw v6
.end method

.method public declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 953
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 954
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackPause: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 955
    monitor-exit p0

    return v1

    .line 958
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 959
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    if-ne v2, v1, :cond_1

    .line 960
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackPause: \u8bbe\u5907\u8fd8\u6ca1\u6709\u5f00\u542f\u5386\u53f2\u6d41"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x2

    .line 961
    monitor-exit p0

    return p1

    .line 964
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object p1

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/z;

    invoke-direct {v1, p0, p2, v0}, Lcom/echosoft/gcd10000/core/device/z;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;)V

    invoke-virtual {p1, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 986
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1062
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1063
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetcardInfo: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 1064
    monitor-exit p0

    return p1

    .line 1066
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 1067
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/B;

    invoke-direct {v2, p0, v0, p1}, Lcom/echosoft/gcd10000/core/device/B;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 1091
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized f(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 992
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    .line 993
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "playbackSeek: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 994
    monitor-exit p0

    return v1

    .line 997
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 998
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    if-ne v2, v1, :cond_1

    .line 999
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "playbackSeek: \u8bbe\u5907\u8fd8\u6ca1\u6709\u5f00\u542f\u5386\u53f2\u6d41"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, -0x2

    .line 1000
    monitor-exit p0

    return p1

    .line 1004
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/A;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/echosoft/gcd10000/core/device/A;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x0

    .line 1037
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 2992
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->w:Z

    return-void
.end method

.method public declared-synchronized g(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 1097
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1098
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getNetcfg: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 1099
    monitor-exit p0

    return p1

    .line 1101
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 1103
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/C;

    invoke-direct {v2, p0, v0, p1}, Lcom/echosoft/gcd10000/core/device/C;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 1122
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized g(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    monitor-enter p0

    .line 3278
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3279
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "speak: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test_talk"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 3280
    monitor-exit p0

    return p1

    :cond_0
    :try_start_1
    const-string p1, "start"

    .line 3282
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 3283
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->E:Z

    goto :goto_0

    :cond_1
    const-string p1, "stop"

    .line 3284
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 3285
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3289
    :cond_2
    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public g()V
    .locals 2

    .line 2186
    invoke-static {}, Lcom/p2p/protocol/Protocol_APIs;->getInstance()Lcom/p2p/protocol/Protocol_APIs;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/p2p/protocol/Protocol_APIs;->isStopRecording:Z

    return-void
.end method

.method public h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 2977
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 2978
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->w:Z

    .line 2979
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->x:Z

    .line 2980
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->y:Z

    const/4 v1, -0x1

    .line 2981
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->z:I

    .line 2982
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->A:Z

    .line 2983
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->B:Lcom/echosoft/gcd10000/core/device/b;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    .line 2984
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    invoke-direct {v0, p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    .line 2985
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method public declared-synchronized i(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 3239
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startTalk: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "test_talk"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 3241
    monitor-exit p0

    return p1

    .line 3244
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 3246
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/D;

    invoke-direct {v2, p0, v0, p1}, Lcom/echosoft/gcd10000/core/device/D;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 p1, 0x0

    .line 3272
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Ljava/lang/String;)I
    .locals 3

    monitor-enter p0

    .line 3295
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3296
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "stopTalk: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, -0x1

    .line 3297
    monitor-exit p0

    return p1

    :cond_0
    const/4 v0, 0x0

    .line 3299
    :try_start_1
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->D:Z

    .line 3300
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 3302
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v1

    iget-object v1, v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v2, Lcom/echosoft/gcd10000/core/device/E;

    invoke-direct {v2, p0, p1}, Lcom/echosoft/gcd10000/core/device/E;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;)V

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 3320
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public remoteForceIFrame(Ljava/lang/String;I)I
    .locals 2

    .line 3403
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3404
    sget-object p2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remoteForceIFrame: \u8bbe\u5907\u8fd8\u6ca1\u6709\u767b\u5f55"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, -0x1

    return p1

    .line 3407
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    .line 3409
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v0

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->cachedThreadPool:Ljava/util/concurrent/ThreadPoolExecutor;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/F;

    invoke-direct {v1, p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/F;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;I)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p1, 0x0

    return p1
.end method
