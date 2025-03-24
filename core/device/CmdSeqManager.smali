.class public Lcom/echosoft/gcd10000/core/device/CmdSeqManager;
.super Ljava/lang/Object;
.source "CmdSeqManager.java"


# static fields
.field public static final SEQ_MAX:S = 0x5cd7s

.field public static final SEQ_MIN:S = 0x1s

.field public static final SERIAL:Ljava/lang/String; = "serialNo"

.field private static volatile a:Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

.field private static b:S


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/echosoft/gcd10000/core/device/CmdSeqManager;
    .locals 2

    .line 28
    sget-object v0, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->a:Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    if-nez v0, :cond_1

    .line 29
    const-class v0, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    monitor-enter v0

    .line 30
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->a:Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    if-nez v1, :cond_0

    .line 31
    new-instance v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->a:Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    .line 33
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->a:Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    return-object v0
.end method


# virtual methods
.method public a()S
    .locals 4

    .line 39
    const-class v0, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-short v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->b:S

    const/4 v2, 0x1

    const/16 v3, 0x5cd7

    if-ne v3, v1, :cond_0

    .line 41
    sput-short v2, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->b:S

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    int-to-short v1, v1

    .line 43
    sput-short v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->b:S
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v1, "core_"

    .line 45
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v3, "seq getAndIncrement:"

    :try_start_2
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-short v3, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->b:S

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    sget-short v1, Lcom/echosoft/gcd10000/core/device/CmdSeqManager;->b:S

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 47
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
