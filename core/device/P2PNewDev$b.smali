.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;
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
    name = "b"
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:J

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:Ljava/lang/Integer;

.field private I:Ljava/lang/Integer;

.field private J:Ljava/lang/Integer;

.field private K:[I

.field private L:I

.field private M:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field private N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private Q:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private R:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private S:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private T:I

.field private U:J

.field private V:J

.field private W:J

.field private X:J

.field private Y:I

.field private Z:Z

.field public a:Z

.field aa:Z

.field private b:I

.field ba:Z

.field private c:I

.field private ca:J

.field public d:Lcom/echosoft/gcd10000/core/device/f;

.field private da:J

.field private e:[I

.field private ea:I

.field private f:[B

.field private fa:I

.field private g:Z

.field private ga:J

.field private h:Ljava/lang/String;

.field private ha:J

.field private i:Ljava/lang/String;

.field private ia:[B

.field private j:Ljava/lang/String;

.field private ja:[Ljava/lang/Object;

.field private k:Ljava/lang/String;

.field final synthetic ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:I

.field private p:I

.field private q:I

.field private r:J

.field private s:I

.field private t:[I

.field private u:I

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:I

.field private y:B

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 5

    .line 3159
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3083
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a:Z

    const/4 v1, 0x0

    .line 3085
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    const/4 v2, 0x4

    new-array v2, v2, [I

    .line 3097
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    new-array v2, v1, [B

    .line 3099
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    .line 3101
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    const-wide/16 v2, 0x0

    .line 3106
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->n:J

    .line 3108
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 3110
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    .line 3112
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    const/4 v4, 0x2

    new-array v4, v4, [I

    .line 3114
    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    const/4 v4, -0x1

    .line 3124
    iput-byte v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    .line 3125
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->z:Z

    .line 3128
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    .line 3132
    iput v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    .line 3135
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->H:Ljava/lang/Integer;

    .line 3136
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->I:Ljava/lang/Integer;

    .line 3137
    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->J:Ljava/lang/Integer;

    const/4 v4, 0x3

    new-array v4, v4, [I

    .line 3138
    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    .line 3148
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->T:I

    .line 3154
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Y:I

    .line 3155
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    .line 3156
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->aa:Z

    .line 3157
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    .line 3315
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ca:J

    .line 3316
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->da:J

    .line 3317
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    .line 3318
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->fa:I

    .line 3319
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ga:J

    .line 3320
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ha:J

    new-array v0, v0, [Ljava/lang/Object;

    .line 3393
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ja:[Ljava/lang/Object;

    .line 3161
    new-instance v0, Lcom/echosoft/gcd10000/core/device/f;

    invoke-direct {v0, p5}, Lcom/echosoft/gcd10000/core/device/f;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    .line 3162
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    .line 3163
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2712

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->i:Ljava/lang/String;

    .line 3164
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2713

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->j:Ljava/lang/String;

    .line 3165
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2714

    invoke-virtual {p5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->k:Ljava/lang/String;

    .line 3166
    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2715

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->l:Ljava/lang/String;

    .line 3167
    new-instance p5, Ljava/lang/String;

    invoke-direct {p5, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    .line 3168
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    .line 3170
    iput p6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    .line 3171
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p4

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->v:Ljava/lang/String;

    .line 3173
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    if-nez p1, :cond_0

    .line 3175
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a:Z

    const-string p1, "FIFODecode"

    const-string p2, "p2pvo is null"

    .line 3176
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3180
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "FIFODecode \u521b\u5efa\u89e3\u7801\u7ebf\u7a0b key:"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string p3, "core_"

    invoke-static {p3, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3181
    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3183
    invoke-virtual {p1, p7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;)I
    .locals 0

    .line 3081
    iget p0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    return p0
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 22

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move/from16 v1, p3

    .line 3425
    invoke-direct/range {p0 .. p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    .line 3427
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->A:I

    .line 3428
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->B:I

    .line 3429
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    .line 3432
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->sync_code:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 3433
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ff0001a6"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v2

    const/4 v12, 0x1

    if-ne v12, v2, :cond_2

    const-string v2, "ff0001a5"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    return-void

    .line 3438
    :cond_2
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const-wide/16 v2, 0x3e8

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    if-ne v12, v0, :cond_13

    .line 3439
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->B:I

    int-to-long v4, v0

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->A:I

    int-to-long v6, v0

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    .line 3441
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->j(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->z:Z

    if-nez v0, :cond_8

    .line 3442
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-nez v0, :cond_5

    .line 3443
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v0, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;J)J

    .line 3445
    :try_start_0
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ra:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 3447
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ra:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 3448
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 3449
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v6, "core_"

    .line 3450
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v8, "sync \u5f00\u59cb\u904d\u5386 \u4e3b:"

    :try_start_2
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string/jumbo v8, "\u5b50:"

    :try_start_3
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3452
    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    neg-int v4, v4

    add-int/lit16 v4, v4, 0x5dc

    int-to-long v4, v4

    cmp-long v8, v6, v4

    if-lez v8, :cond_3

    const-string v4, "core_"

    const-string v5, "sync \u5f00\u59cb\u5524\u9192"

    .line 3453
    :try_start_4
    invoke-static {v4, v5}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3454
    iget-object v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v4, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    const-string v6, "_"

    :try_start_5
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;

    if-eqz v3, :cond_3

    .line 3457
    monitor-enter v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 3458
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Object;->notify()V

    .line 3459
    monitor-exit v3

    const/4 v2, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw v0

    :cond_4
    if-eqz v2, :cond_5

    .line 3465
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ra:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 3469
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync e:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3473
    :cond_5
    :goto_1
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-eqz v0, :cond_f

    .line 3475
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_6

    .line 3476
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync \u4e3b\u901a\u9053\u8fd8\u6ca1\u5f00\u59cb\u64ad\u653e\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3481
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    return-void

    .line 3485
    :cond_6
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_7

    .line 3486
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync \u5b50\u901a\u9053\u89c6\u9891\u5728\u524d\u4e3b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3488
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    return-void

    .line 3492
    :cond_7
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    neg-int v0, v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_f

    .line 3493
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync \u5b50\u901a\u9053\u89c6\u9891\u5728\u540e < -2000 \u4e3b:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b50:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3494
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ra:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3496
    :try_start_8
    monitor-enter p0
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_1

    .line 3497
    :try_start_9
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 3498
    monitor-exit p0

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1

    :catch_1
    move-exception v0

    .line 3500
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3504
    :cond_8
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->z:Z

    if-eqz v0, :cond_f

    .line 3506
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-nez v0, :cond_9

    .line 3507
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v13, v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;J)J

    .line 3509
    :cond_9
    iget-byte v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    iget-object v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v2, v2, v15

    if-ne v0, v2, :cond_a

    .line 3510
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->c()V

    return-void

    .line 3514
    :cond_a
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-ne v0, v12, :cond_e

    .line 3516
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync seek free channel:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "CurrentFramenTime:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3517
    iget-object v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v0, v0, v15

    iput-byte v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    .line 3518
    iput-boolean v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->z:Z

    .line 3519
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-nez v0, :cond_b

    .line 3520
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v0, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;J)J

    .line 3521
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iput-boolean v15, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->O:Z

    .line 3524
    :cond_b
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->j(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-eqz v0, :cond_f

    .line 3525
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_c

    .line 3526
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync seek free \u4e3b\u901a\u9053\u8fd8\u6ca1\u5f00\u59cb\u64ad\u653e\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3527
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    return-void

    .line 3531
    :cond_c
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_d

    .line 3532
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync seek free \u5b50\u901a\u9053\u89c6\u9891\u5728\u524d\u4e3b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3533
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    return-void

    .line 3537
    :cond_d
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    neg-int v0, v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_f

    .line 3538
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sync seek free \u5b50\u901a\u9053\u89c6\u9891\u5728\u540e < -2000 \u4e3b:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v2, "\u5b50:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "core_"

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3539
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ra:Ljava/util/concurrent/ConcurrentHashMap;

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3541
    :try_start_b
    monitor-enter p0
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_2

    .line 3542
    :try_start_c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->wait()V

    .line 3543
    monitor-exit p0

    goto :goto_2

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    throw v0
    :try_end_d
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_2

    :catch_2
    move-exception v0

    .line 3545
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_e
    return-void

    .line 3555
    :cond_f
    :goto_2
    iget-object v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v0, v0, v15

    iput-byte v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    .line 3557
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->j(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-eqz v0, :cond_12

    .line 3558
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    cmp-long v0, v2, v13

    if-nez v0, :cond_10

    .line 3559
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync after seek \u4e3b\u901a\u9053\u8fd8\u6ca1\u5f00\u59cb\u64ad\u653e\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3564
    :cond_10
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_11

    .line 3565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync after seek \u5b50\u901a\u9053\u89c6\u9891\u5728\u524d\u4e3b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3570
    :cond_11
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v2

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v4

    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b()I

    move-result v0

    neg-int v0, v0

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-gez v0, :cond_12

    .line 3571
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sync after seek \u5b50\u901a\u9053\u89c6\u9891\u5728\u540e < -2000 \u4e3b:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "\u5b50:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3584
    :cond_12
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    add-int/2addr v0, v12

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    if-eq v0, v2, :cond_14

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_14

    return-void

    .line 3589
    :cond_13
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->B:I

    int-to-long v4, v0

    div-long/2addr v4, v2

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->A:I

    int-to-long v6, v0

    mul-long v6, v6, v2

    add-long/2addr v4, v6

    iput-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    .line 3593
    :cond_14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->X:J

    .line 3594
    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->V:J

    sub-long/2addr v2, v4

    iput-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->U:J

    .line 3606
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v16, 0x1e

    const/16 v17, 0xf

    const-wide/16 v2, 0x1388

    const/16 v6, 0x4e

    const/16 v8, 0x438

    const/16 v7, 0x780

    const/16 v21, 0x2

    if-eq v0, v6, :cond_42

    const/16 v6, 0x50

    if-eq v0, v6, :cond_15

    goto/16 :goto_1e

    .line 3864
    :cond_15
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    aget v0, v0, v4

    const/4 v4, -0x1

    if-ne v0, v4, :cond_16

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_16

    .line 3866
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clear not I frame data key="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",framteType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1e

    .line 3871
    :cond_16
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    if-eqz v0, :cond_17

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_17

    goto/16 :goto_1e

    .line 3874
    :cond_17
    iput-boolean v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    .line 3877
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-ne v0, v12, :cond_1f

    .line 3879
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    invoke-static {v11, v1, v0, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 3882
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->H:Ljava/lang/Integer;

    .line 3883
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->I:Ljava/lang/Integer;

    .line 3884
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->J:Ljava/lang/Integer;

    if-gez v0, :cond_18

    .line 3887
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "265_getSpsInfoFromFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3888
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getSpsInfoFromFrame 265_I Ret:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3891
    :cond_18
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([II)V

    .line 3893
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->I:Ljava/lang/Integer;

    .line 3894
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->H:Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 3893
    invoke-static {v11, v0, v1, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h265ParseSequenceParameterSet([BI[II)I

    move-result v0

    if-gez v0, :cond_19

    .line 3896
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "265_h265ParseSequenceParameterSet:"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3901
    :cond_19
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v1, v0, v15

    if-lez v1, :cond_1a

    aget v1, v0, v12

    if-gtz v1, :cond_1b

    .line 3902
    :cond_1a
    aput v7, v0, v15

    .line 3903
    aput v8, v0, v12

    const-string v0, "core_"

    const-string v1, "dataSize <= 0 resize 1920:1080"

    .line 3904
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3907
    :cond_1b
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    aget v6, v0, v1

    if-ne v6, v4, :cond_1c

    .line 3908
    iget-object v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v6, v4, v15

    aget v4, v4, v12

    .line 3909
    invoke-static {v1, v6, v4}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v4

    aput v4, v0, v1

    .line 3910
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v1, v0, v15

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3911
    aget v0, v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    goto :goto_3

    .line 3912
    :cond_1c
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v1, v0, v15

    iget v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    if-ne v1, v6, :cond_1d

    aget v0, v0, v12

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    if-eq v0, v1, :cond_1e

    :cond_1d
    const-string v0, "core_"

    const-string v1, "h265 w h change decode reinit"

    .line 3913
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3914
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-static {v0}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    .line 3916
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    aput v4, v0, v1

    .line 3917
    iget-object v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v6, v4, v15

    aget v4, v4, v12

    .line 3918
    invoke-static {v1, v6, v4}, Lcom/p2p/h265_api/HWH265_APIs;->createWithChannel(III)I

    move-result v4

    aput v4, v0, v1

    .line 3919
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v1, v0, v15

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3920
    aget v0, v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3923
    :cond_1e
    :goto_3
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v4, v0, v13

    if-nez v4, :cond_1f

    .line 3924
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    .line 3929
    :cond_1f
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_20

    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    add-int/lit8 v4, v1, 0x1

    if-eq v0, v4, :cond_20

    if-eqz v1, :cond_20

    .line 3930
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e22\u5e27\u6216\u7a9c\u5e27\u540e\u4eceI\u5e27\u5f00\u59cb\u89e3\u7801m_nLastFrameNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cur frameno:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "frametype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3931
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_20

    return-void

    .line 3939
    :cond_20
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-eqz v1, :cond_21

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-lez v4, :cond_21

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v0

    iget-wide v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v0, v5

    cmp-long v4, v0, v2

    if-lez v4, :cond_21

    .line 3940
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aov \u5b9a\u4f4d\u540e\u4e22\u5e27:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aovSeekTime - CurrentFramenTime > 5 * 1000"

    .line 3941
    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    return-void

    .line 3944
    :cond_21
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v13, v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDev;J)J

    .line 3947
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    move v3, v0

    :goto_4
    if-lez v3, :cond_6a

    .line 3955
    :try_start_e
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    if-lez v0, :cond_6a

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    if-gtz v1, :cond_22

    goto/16 :goto_1e

    :cond_22
    const/16 v4, 0x4b00

    const/16 v5, 0x2a30

    if-gt v0, v4, :cond_23

    if-le v1, v5, :cond_24

    .line 3960
    :cond_23
    iput v7, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3961
    iput v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3965
    :cond_24
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    mul-int v0, v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x2

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->E:I

    .line 3967
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    array-length v1, v1

    if-eq v1, v0, :cond_25

    .line 3968
    new-array v1, v0, [B

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    .line 3971
    :cond_25
    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    move-object/from16 v19, v2

    move-object/from16 v2, p2

    move-object/from16 v4, v19

    move v5, v0

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    if-gtz v0, :cond_26

    .line 3976
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_3

    const-string v2, "265_decodeAU:"

    :try_start_f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3

    const-string v2, " type:"

    :try_start_10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_3

    const-string v1, "core_"

    .line 3978
    :try_start_11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    const-string v3, "decodeAU 265_ Ret:"

    :try_start_12
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3979
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    goto/16 :goto_1e

    .line 3983
    :cond_26
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v2, v1, v15

    if-ne v0, v2, :cond_27

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    aget v1, v1, v12

    if-eq v0, v1, :cond_28

    .line 3984
    :cond_27
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    const-string v2, "retH265 yuv width or height is chang: "

    :try_start_13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3

    const-string v2, " "

    :try_start_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3

    const-string v2, " "

    :try_start_15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3

    const-string v2, " "

    :try_start_16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v2, v2, v12

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3

    const-string v2, " "

    :try_start_17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3986
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v0, v15

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3987
    aget v0, v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3993
    :cond_28
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->n:J

    .line 3995
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_29

    .line 3996
    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_3

    const-string v0, "core_"

    .line 3997
    :try_start_18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_3

    const-string v2, "m_nSleepTime:"

    :try_start_19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3998
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    if-gtz v0, :cond_29

    const/16 v6, 0x28

    .line 3999
    iput v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    goto :goto_5

    :cond_29
    const/16 v6, 0x28

    .line 4004
    :goto_5
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-nez v0, :cond_2e

    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_2d

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    .line 4005
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_2b

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v5, 0x3e8

    if-ge v0, v5, :cond_2a

    goto :goto_6

    :cond_2a
    const/16 v4, 0x1770

    goto :goto_7

    :cond_2b
    const/16 v5, 0x3e8

    :goto_6
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v12, v0, :cond_2c

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v4, 0x1770

    if-lt v0, v4, :cond_2f

    goto :goto_7

    :cond_2c
    const/16 v4, 0x1770

    goto :goto_8

    :cond_2d
    const/16 v4, 0x1770

    const/16 v5, 0x3e8

    :goto_7
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    .line 4006
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_3

    if-ne v0, v12, :cond_2f

    const-string v0, "core_"

    const-string v1, "playbackSpeed:1 m_nSleepTime:40"

    .line 4007
    :try_start_1a
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4008
    iput v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    goto :goto_8

    :cond_2e
    const/16 v4, 0x1770

    const/16 v5, 0x3e8

    .line 4012
    :cond_2f
    :goto_8
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v3, 0x1f40

    if-le v0, v3, :cond_30

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-le v0, v12, :cond_30

    .line 4013
    iput v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 4016
    :cond_30
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-nez v0, :cond_31

    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    add-int/2addr v1, v12

    if-eq v0, v1, :cond_31

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v0, v12, :cond_31

    .line 4017
    iput v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 4018
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 4021
    :cond_31
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    .line 4022
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    .line 4024
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->n:J

    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    sub-long/2addr v0, v3

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iget-object v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v3

    div-int/2addr v2, v3

    int-to-long v2, v2

    sub-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    if-gt v1, v5, :cond_32

    .line 4025
    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    cmp-long v0, v2, v13

    if-eqz v0, :cond_32

    if-gtz v1, :cond_33

    .line 4026
    :cond_32
    iput v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    .line 4029
    :cond_33
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_34

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->aa:Z

    if-eqz v0, :cond_34

    .line 4030
    iput-wide v13, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    goto :goto_9

    .line 4032
    :cond_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_3

    :goto_9
    const-string v0, "H265_"

    .line 4034
    :try_start_1b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_3

    const-string v2, "m_nSleepTime:"

    :try_start_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_3

    const-string v2, " nTimeUsed:"

    :try_start_1d
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_3

    const-string v2, " m_nRemainTime:"

    :try_start_1e
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_3

    const-string v2, " sleep m_nReSleepTime: "

    :try_start_1f
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_3

    const-string v2, " m_nReSleepTime / playbackSpeed:"

    :try_start_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iget-object v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v3

    div-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_3

    const-string v2, "type:"

    :try_start_21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_3

    const-string v2, "size:"

    :try_start_22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_3

    const-string v2, " no:"

    :try_start_23
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_3

    const-string v2, " type:"

    :try_start_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4036
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_3c

    .line 4037
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v1

    if-eqz v1, :cond_35

    const/16 v1, 0x1e

    goto :goto_a

    :cond_35
    const/16 v1, 0xf

    :goto_a
    if-gt v0, v1, :cond_3b

    .line 4039
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_3a

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 4040
    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 4042
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    const/4 v4, 0x3

    if-gt v0, v4, :cond_37

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_3

    if-nez v0, :cond_37

    const-string v0, "live_H264_"

    .line 4043
    :try_start_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_3

    const-string v2, "doubleSleep:"

    :try_start_26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4044
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    goto :goto_b

    :cond_36
    const/4 v4, 0x3

    .line 4046
    :cond_37
    :goto_b
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_38

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_38

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_3

    if-eqz v0, :cond_38

    const-string v0, "live_H264_"

    .line 4047
    :try_start_27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_3

    const-string v2, "doubleSleep:"

    :try_start_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4048
    iput-boolean v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    .line 4050
    :cond_38
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    if-eqz v0, :cond_39

    .line 4051
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 4053
    :cond_39
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4055
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    goto :goto_c

    :cond_3a
    const/4 v4, 0x3

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 4057
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 4059
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    goto :goto_c

    :cond_3b
    const/4 v4, 0x3

    .line 4064
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 4065
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    :goto_c
    const/16 v3, 0x384

    goto :goto_e

    :cond_3c
    const/4 v4, 0x3

    .line 4069
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_40

    .line 4070
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-eqz v0, :cond_3d

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v3, 0x384

    if-lt v0, v3, :cond_3e

    .line 4071
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    rsub-int v0, v0, 0xfa

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    if-gez v0, :cond_3f

    .line 4073
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    goto :goto_d

    :cond_3d
    const/16 v3, 0x384

    .line 4076
    :cond_3e
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 4079
    :cond_3f
    :goto_d
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 4080
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    goto :goto_e

    :cond_40
    const/16 v3, 0x384

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 4084
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 4086
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    if-le v1, v5, :cond_41

    .line 4089
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 4097
    :cond_41
    :goto_e
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    iget v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->A:I

    iget v7, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->T:I

    iget-object v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    move/from16 v19, v1

    move-object/from16 v1, p0

    const/16 v20, 0x384

    move v3, v0

    const/16 v18, 0x1770

    move/from16 v4, v19

    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;IIIII[B)V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_3

    goto :goto_f

    :catch_3
    move-exception v0

    .line 4103
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_f
    const/4 v3, 0x0

    const/16 v7, 0x780

    const/16 v8, 0x438

    goto/16 :goto_4

    .line 3609
    :cond_42
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    if-eqz v0, :cond_43

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_43

    return-void

    .line 3612
    :cond_43
    iput-boolean v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    .line 3616
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->G:I

    if-lez v0, :cond_6a

    .line 3619
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-ne v0, v12, :cond_4a

    .line 3621
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    invoke-static {v11, v1, v0, v6}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->getSpsInfoFromFrame([BI[II)I

    move-result v0

    .line 3624
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v15

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->H:Ljava/lang/Integer;

    .line 3625
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v12

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->I:Ljava/lang/Integer;

    .line 3626
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->K:[I

    aget v1, v1, v21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->J:Ljava/lang/Integer;

    if-ltz v0, :cond_49

    .line 3630
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    invoke-static {v0, v15}, Ljava/util/Arrays;->fill([II)V

    .line 3632
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    iget-object v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->H:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v11, v0, v1, v4}, Lcom/p2p/h265_api/HWH265_GetWidth_APIs;->h264ParseSequenceParameterSet([BI[II)I

    move-result v0

    if-gez v0, :cond_44

    .line 3635
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "h264ParseSequenceParameterSet 264_I Ret:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "core_"

    invoke-static {v4, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3637
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "264_h264ParseSequenceParameterSet:"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3640
    :cond_44
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->t:[I

    aget v1, v0, v15

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3641
    aget v0, v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3650
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v4, v0, v13

    if-nez v4, :cond_45

    .line 3651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    .line 3654
    :cond_45
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    if-lez v0, :cond_47

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    if-gtz v0, :cond_46

    goto :goto_10

    :cond_46
    const/16 v1, 0x780

    const/16 v4, 0x438

    goto :goto_11

    :cond_47
    :goto_10
    const/16 v1, 0x780

    .line 3655
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    const/16 v4, 0x438

    .line 3656
    iput v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3660
    :goto_11
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    const/16 v5, 0x4b00

    if-gt v0, v5, :cond_48

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    const/16 v5, 0x2a30

    if-le v0, v5, :cond_4a

    .line 3661
    :cond_48
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3662
    iput v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    goto :goto_12

    .line 3644
    :cond_49
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "264_getSpsInfoFromFrame:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3646
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSpsInfoFromFrame 264_I Ret:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3668
    :cond_4a
    :goto_12
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    if-lez v0, :cond_69

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    if-gtz v0, :cond_4b

    goto/16 :goto_1d

    .line 3675
    :cond_4b
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_4c

    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    add-int/lit8 v4, v1, 0x1

    if-eq v0, v4, :cond_4c

    if-eqz v1, :cond_4c

    .line 3676
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u4e22\u5e27\u6216\u7a9c\u5e27\u540e\u4eceI\u5e27\u5f00\u59cb\u89e3\u7801m_nLastFrameNo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "cur frameno:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "frametype:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "key:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3677
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    if-eq v0, v12, :cond_4c

    return-void

    .line 3685
    :cond_4c
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-eqz v1, :cond_4d

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v0

    cmp-long v4, v0, v13

    if-lez v4, :cond_4d

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)J

    move-result-wide v0

    iget-wide v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v0, v4

    cmp-long v4, v0, v2

    if-lez v4, :cond_4d

    .line 3686
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "aov \u5b9a\u4f4d\u540e\u4e22\u5e27:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "264_ovSeekTime - CurrentFramenTime > 5 * 1000"

    .line 3687
    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    return-void

    .line 3690
    :cond_4d
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v13, v14}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDev;J)J

    .line 3694
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    mul-int v0, v0, v1

    const/4 v7, 0x3

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v3, v0, 0x2

    iput v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->E:I

    .line 3696
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    array-length v0, v0

    if-eq v0, v3, :cond_4e

    .line 3697
    new-array v0, v3, [B

    iput-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    .line 3700
    :cond_4e
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->v:Ljava/lang/String;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    iget v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->G:I

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    move-object/from16 v4, p2

    .line 3701
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    if-eq v0, v12, :cond_50

    .line 3708
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "264_DecodingNewYUVWithStringChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3710
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " ret="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->F:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " arrDataSize[0]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  arrDataSize[1]="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " frametype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doVideoData264"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3714
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->g:Z

    .line 3715
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Y:I

    add-int/2addr v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Y:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_4f

    .line 3718
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->v:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 3720
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->v:Ljava/lang/String;

    const/16 v3, 0x280

    const/16 v4, 0x168

    const/16 v5, 0x1c

    .line 3721
    invoke-static {v2, v3, v4, v5}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v2

    aput v2, v0, v1

    .line 3723
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9500\u6bc1\u89e3\u7801\u5668  m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doVideoData"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4f
    return-void

    .line 3728
    :cond_50
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Y:I

    .line 3730
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v2, v1, v15

    if-ne v0, v2, :cond_51

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    aget v1, v1, v12

    if-eq v0, v1, :cond_52

    .line 3731
    :cond_51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "yuv width and height is change: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v1, v15

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v1, v12

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "doVideoData"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 3733
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->e:[I

    aget v1, v0, v15

    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    .line 3734
    aget v0, v0, v12

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    .line 3739
    :cond_52
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->n:J

    .line 3740
    iget-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v2, v0, v13

    if-eqz v2, :cond_53

    .line 3741
    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    sub-long/2addr v2, v0

    long-to-int v0, v2

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 3742
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_nSleepTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3743
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    if-gtz v0, :cond_53

    const/16 v1, 0x28

    .line 3744
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    goto :goto_13

    :cond_53
    const/16 v1, 0x28

    .line 3749
    :goto_13
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-nez v2, :cond_57

    iget-wide v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    cmp-long v4, v2, v13

    if-eqz v4, :cond_55

    .line 3750
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_54

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v2, 0x3e8

    if-ge v0, v2, :cond_56

    goto :goto_14

    :cond_54
    const/16 v2, 0x3e8

    :goto_14
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v12, v0, :cond_58

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v3, 0x1770

    if-lt v0, v3, :cond_58

    goto :goto_15

    :cond_55
    const/16 v2, 0x3e8

    :cond_56
    :goto_15
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    .line 3751
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v0, v12, :cond_58

    .line 3752
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    goto :goto_16

    :cond_57
    const/16 v2, 0x3e8

    .line 3756
    :cond_58
    :goto_16
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    const/16 v3, 0x1f40

    if-le v0, v3, :cond_59

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-le v0, v12, :cond_59

    .line 3757
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 3760
    :cond_59
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-nez v3, :cond_5a

    iget v3, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    add-int/2addr v4, v12

    if-eq v3, v4, :cond_5a

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v0, v12, :cond_5a

    .line 3761
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    .line 3762
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 3766
    :cond_5a
    iget v0, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->s:I

    .line 3767
    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    iput-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->r:J

    .line 3769
    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->n:J

    iget-wide v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    sub-long/2addr v3, v5

    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iget-object v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    div-int/2addr v0, v5

    int-to-long v5, v0

    sub-long/2addr v3, v5

    long-to-int v0, v3

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    if-gt v0, v2, :cond_5b

    .line 3770
    iget-wide v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    cmp-long v5, v3, v13

    if-eqz v5, :cond_5b

    if-gtz v0, :cond_5c

    .line 3771
    :cond_5b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "nTimeUsed:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "core_"

    invoke-static {v3, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3772
    iput v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    .line 3774
    :cond_5c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " m_nSleepTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nTimeUsed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_nRemainTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " key:   m_width:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    .line 3775
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " no:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " type:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v10, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "264_"

    .line 3774
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3776
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_5d

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->aa:Z

    if-eqz v0, :cond_5d

    .line 3777
    iput-wide v13, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    goto :goto_17

    .line 3779
    :cond_5d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->m:J

    .line 3782
    :goto_17
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-nez v0, :cond_64

    .line 3783
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v1

    if-eqz v1, :cond_5e

    const/16 v1, 0x1e

    goto :goto_18

    :cond_5e
    const/16 v1, 0xf

    :goto_18
    if-gt v0, v1, :cond_63

    .line 3785
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    add-int v3, v1, v2

    if-le v0, v3, :cond_62

    sub-int/2addr v0, v1

    sub-int/2addr v0, v2

    .line 3786
    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 3789
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_5f

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    if-gt v0, v7, :cond_5f

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    if-nez v0, :cond_5f

    .line 3790
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doubleSleep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_H264_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3791
    iput-boolean v12, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    .line 3793
    :cond_5f
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->s(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_60

    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v0

    const/4 v1, 0x6

    if-lt v0, v1, :cond_60

    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    if-eqz v0, :cond_60

    .line 3794
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doubleSleep:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_H264_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3795
    iput-boolean v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    .line 3799
    :cond_60
    :try_start_29
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Z:Z

    if-eqz v0, :cond_61

    .line 3800
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 3802
    :cond_61
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_29 .. :try_end_29} :catch_4

    goto :goto_19

    :catch_4
    move-exception v0

    .line 3804
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3807
    :goto_19
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    goto/16 :goto_1c

    :cond_62
    sub-int/2addr v3, v0

    .line 3809
    iput v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 3811
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "m_nRemainTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " nTimeUsed:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " m_nSleepTime"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "live_H264_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3812
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    goto :goto_1c

    .line 3817
    :cond_63
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 3818
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    goto :goto_1c

    .line 3822
    :cond_64
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    iget v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    add-int v4, v1, v3

    if-le v0, v4, :cond_67

    .line 3823
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ea:Z

    if-eqz v2, :cond_65

    const/16 v2, 0x384

    if-lt v0, v2, :cond_65

    rsub-int v0, v1, 0xfa

    sub-int/2addr v0, v3

    .line 3824
    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    if-gez v0, :cond_66

    .line 3826
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    goto :goto_1a

    .line 3829
    :cond_65
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->q:I

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->L:I

    sub-int/2addr v0, v1

    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    sub-int/2addr v0, v1

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    .line 3834
    :cond_66
    :goto_1a
    :try_start_2a
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v1

    div-int/2addr v0, v1

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2a
    .catch Ljava/lang/InterruptedException; {:try_start_2a .. :try_end_2a} :catch_5

    goto :goto_1b

    :catch_5
    move-exception v0

    .line 3836
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3838
    :goto_1b
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    goto :goto_1c

    :cond_67
    sub-int/2addr v4, v0

    .line 3842
    iput v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 3844
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->o:I

    if-le v4, v2, :cond_68

    .line 3847
    iput v15, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->p:I

    .line 3855
    :cond_68
    :goto_1c
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    iget v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    iget v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b:I

    iget v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->c:I

    iget v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->A:I

    iget v7, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->T:I

    iget-object v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;IIIII[B)V

    goto :goto_1e

    :cond_69
    :goto_1d
    const-string v0, "264_m_width <= 0 || m_height <= 0"

    .line 3669
    invoke-virtual {v9, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    :cond_6a
    :goto_1e
    return-void
.end method

.method private b()V
    .locals 3

    .line 3305
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    aget v0, v0, v1

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 3306
    invoke-static {v1}, Lcom/p2p/h265_api/HWH265_APIs;->delete(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 3308
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    aput v2, v0, v1

    .line 3309
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIFODecode \u9500\u6bc1H265\u89e3\u7801\u5668\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    .line 3324
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->aa:Z

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    iget-object v4, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->W:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 3325
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/Map;

    move-result-object v4

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/echosoft/gcd10000/core/b/l;

    if-eqz v4, :cond_1

    .line 3327
    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    if-ne v7, v5, :cond_0

    const/4 v6, 0x1

    :cond_0
    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/echosoft/gcd10000/core/b/l;->b(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V

    :cond_1
    return-void

    .line 3332
    :cond_2
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->S:Z

    if-eqz v5, :cond_4

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->l(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    if-ne v4, v5, :cond_4

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/b/l;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 3333
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/b/l;

    move-result-object v4

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    if-ne v7, v5, :cond_3

    const/4 v6, 0x1

    :cond_3
    invoke-virtual {v4, v1, v2, v3, v6}, Lcom/echosoft/gcd10000/core/b/l;->b(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V

    return-void

    .line 3336
    :cond_4
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->S:Z

    const-wide/16 v8, 0x0

    if-eqz v5, :cond_c

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    iget-object v4, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->W:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    iget-object v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget v10, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->X:I

    if-ne v4, v10, :cond_c

    .line 3337
    iget-boolean v4, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->V:Z

    if-nez v4, :cond_5

    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v4, v7, :cond_5

    iget-object v4, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Y:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 3338
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iput-boolean v7, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->V:Z

    .line 3339
    iget-object v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Y:Ljava/lang/String;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/lang/String;)Ljava/io/BufferedOutputStream;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;

    .line 3341
    :cond_5
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->V:Z

    if-eqz v5, :cond_d

    .line 3342
    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    const-wide/16 v10, 0x3e8

    if-ne v7, v4, :cond_6

    .line 3343
    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v4, v4

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v12, v12

    mul-long v12, v12, v10

    add-long/2addr v4, v12

    iput-wide v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ga:J

    goto :goto_0

    .line 3345
    :cond_6
    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v4, v4

    div-long/2addr v4, v10

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v12, v12

    mul-long v12, v12, v10

    add-long/2addr v4, v12

    iput-wide v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ga:J

    .line 3348
    :goto_0
    iget-wide v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ca:J

    cmp-long v10, v4, v8

    if-nez v10, :cond_7

    const v4, 0x15f90

    .line 3349
    iput v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    goto :goto_1

    .line 3351
    :cond_7
    iget v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    iget-wide v9, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ga:J

    sub-long/2addr v9, v4

    long-to-int v4, v9

    mul-int/lit8 v4, v4, 0x5a

    add-int/2addr v8, v4

    iput v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    .line 3353
    :goto_1
    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    const/16 v5, 0x4e

    const-string v8, "core_"

    const-string v9, " tv_msec:"

    const-string v10, " tv_sec:"

    const-string v11, " showVideoTime:"

    const-string v12, " frameType:"

    const-string v13, "recording frameno:"

    if-ne v4, v5, :cond_9

    .line 3354
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    if-ne v7, v4, :cond_8

    .line 3355
    iget v14, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v7, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v7, v7, 0x3e8

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v20, v8, v6

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/16 v16, 0x0

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v21, v1

    invoke-static/range {v14 .. v21}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    goto/16 :goto_2

    .line 3360
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3362
    iget v9, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v10, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v12, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    iget v13, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v14, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v15, v4, v6

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v11, 0x0

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    goto/16 :goto_2

    :cond_9
    const/16 v5, 0x50

    if-ne v4, v5, :cond_b

    .line 3367
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v4

    if-ne v7, v4, :cond_a

    .line 3368
    iget v14, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v7, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v7, v7, 0x3e8

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v20, v8, v6

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/16 v16, 0x4

    move/from16 v17, v4

    move/from16 v18, v5

    move/from16 v19, v7

    move/from16 v21, v1

    invoke-static/range {v14 .. v21}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    goto :goto_2

    .line 3372
    :cond_a
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3374
    iget v9, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v10, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v12, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ea:I

    iget v13, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v14, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v15, v4, v6

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v11, 0x4

    move/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object v1

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    .line 3380
    :cond_b
    :goto_2
    iget-wide v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ga:J

    iput-wide v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ca:J

    .line 3382
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    if-eqz v1, :cond_d

    .line 3383
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->o(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ia:[B

    const/16 v5, 0x1c

    invoke-static {v1, v4, v6, v5}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 3384
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->o(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-static {v1, v2, v6, v3}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    goto :goto_3

    .line 3389
    :cond_c
    iput-wide v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ca:J

    :cond_d
    :goto_3
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 3293
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    .line 3294
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->f:[B

    .line 3295
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 3296
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    const-string v0, "core_"

    const-string v1, "listenerDefault set null"

    .line 3297
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected a(Ljava/lang/String;)V
    .locals 2

    .line 3402
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ja:[Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3404
    :try_start_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->P(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/reflect/Method;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3405
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->P(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/reflect/Method;

    move-result-object p1

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->L(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ja:[Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3414
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 3411
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadReceive is InvocationTargetException."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3412
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_0

    :catch_2
    move-exception p1

    .line 3408
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadReceive is IllegalAccessException."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3409
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII[B)V
    .locals 12

    move-object v0, p0

    move-object v9, p1

    move v10, p2

    move/from16 v11, p5

    .line 4123
    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a:Z

    const-string v2, "core_"

    if-nez v1, :cond_0

    const-string/jumbo v1, "\u7ebf\u7a0b\u9500\u6bc1 updateAllDate\u4e0d\u518d\u6267\u884c"

    .line 4124
    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4128
    :cond_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 4129
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->i:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 4130
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->j:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Q:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 4131
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->k:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->R:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 4132
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->M:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->l:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->S:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    .line 4133
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_1

    .line 4134
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sync updateAllDate channel:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " time:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->C:J

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->b(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4135
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4138
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->N:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "listener == null"

    .line 4142
    invoke-virtual {p0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 4143
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "listener null"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4146
    :goto_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_2

    .line 4147
    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4150
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->P:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 4154
    :cond_2
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Q:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_3

    .line 4155
    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4158
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->Q:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 4162
    :cond_3
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->R:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_4

    .line 4163
    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4166
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->R:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 4170
    :cond_4
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->S:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_5

    .line 4171
    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4174
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->S:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    .line 4181
    :cond_5
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v1, :cond_6

    .line 4182
    iget-byte v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->y:B

    invoke-interface {v1, p1, p2, v11, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V

    .line 4185
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->O:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iget-object v8, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    move-object v2, p1

    move v3, p2

    move-object/from16 v4, p7

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p6

    invoke-interface/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    :cond_6
    return-void
.end method

.method public run()V
    .locals 13

    const-string v0, "core_"

    const-string v1, "true"

    .line 3196
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->V:J

    const-wide/16 v2, 0x0

    .line 3197
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->W:J

    .line 3198
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\u521b\u5efa\u89e3\u7801\u7ebf\u7a0b\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  m_location="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "FIFODecode"

    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 3200
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a:Z

    if-eqz v8, :cond_e

    .line 3202
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->b()Z

    move-result v8

    const-wide/16 v9, 0x14

    if-eqz v8, :cond_1

    .line 3203
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3209
    :cond_1
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->aa:Z

    if-nez v8, :cond_2

    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    if-eqz v8, :cond_6

    :cond_2
    if-nez v6, :cond_c

    .line 3211
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    if-eqz v8, :cond_3

    goto/16 :goto_4

    .line 3225
    :cond_3
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v8

    iget-object v11, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v11}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->i(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x8

    goto :goto_1

    :cond_4
    const/4 v11, 0x3

    :goto_1
    if-gt v8, v11, :cond_5

    .line 3226
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 3229
    :cond_5
    iput-boolean v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->aa:Z

    .line 3235
    :cond_6
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v8

    if-ne v2, v8, :cond_b

    .line 3237
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->z:Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "false"

    if-nez v8, :cond_9

    .line 3238
    :try_start_1
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->j(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v8

    if-eqz v8, :cond_7

    iget v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->x:I

    if-nez v8, :cond_a

    .line 3239
    :cond_7
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v8

    const/16 v12, 0x64

    if-lt v8, v12, :cond_8

    if-nez v7, :cond_8

    .line 3241
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v7

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v1}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S

    const/4 v7, 0x1

    goto :goto_3

    .line 3243
    :cond_8
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->a()I

    move-result v8

    const/16 v12, 0x1e

    if-gt v8, v12, :cond_a

    if-eqz v7, :cond_a

    .line 3245
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v7

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S

    goto :goto_2

    :cond_9
    if-eqz v7, :cond_a

    .line 3255
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    move-result-object v7

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->w:Ljava/lang/String;

    invoke-virtual {v7, v8, v11}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->playbackPause(Ljava/lang/String;Ljava/lang/String;)S

    :goto_2
    const/4 v7, 0x0

    .line 3261
    :cond_a
    :goto_3
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ka:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v8, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    if-eqz v8, :cond_b

    .line 3262
    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V

    goto/16 :goto_0

    .line 3267
    :cond_b
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->d()Lcom/echosoft/gcd10000/core/entity/VideoNode;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 3269
    iget-object v9, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v10, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->pAVData:[B

    iget v8, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->nAVDataSize:I

    invoke-direct {p0, v9, v10, v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    goto/16 :goto_0

    .line 3212
    :cond_c
    :goto_4
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->d:Lcom/echosoft/gcd10000/core/device/f;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/f;->d()Lcom/echosoft/gcd10000/core/entity/VideoNode;

    move-result-object v8

    .line 3213
    iget-object v9, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v9, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v9, v2, :cond_d

    .line 3214
    iput-boolean v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->ba:Z

    .line 3215
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const-string/jumbo v9, "\u7b2c\u4e00\u4e2aI\u5e27 frameNo:"

    :try_start_2
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v9, v9, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v6, "first I frame"

    .line 3216
    :try_start_3
    invoke-virtual {p0, v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Ljava/lang/String;)V

    .line 3217
    iget-object v6, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget-object v9, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->pAVData:[B

    iget v8, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->nAVDataSize:I

    invoke-direct {p0, v6, v9, v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    const/4 v6, 0x0

    goto/16 :goto_0

    .line 3220
    :cond_d
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const-string/jumbo v10, "\u5176\u4ed6\u5e27\u7c7b\u578b"

    :try_start_4
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v8, Lcom/echosoft/gcd10000/core/entity/VideoNode;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v8, v8, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v8}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 3276
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "InterruptedException "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 3281
    :cond_e
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->b()V

    .line 3282
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->a()V

    .line 3283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FIFODecode \u9500\u6bc1\u89e3\u7801\u7ebf\u7a0b\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$b;->u:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
