.class public Lcom/echosoft/gcd10000/core/c/b;
.super Ljava/lang/Object;
.source "WifiManager.java"


# static fields
.field public static final a:I = 0xa1

.field public static final b:I = 0xa2

.field public static final c:I = 0xa3

.field private static d:Lcom/echosoft/gcd10000/core/c/b;


# instance fields
.field private e:Lcom/echosoft/gcd10000/core/c/d;

.field private f:J

.field private g:Landroid/os/Handler;

.field private h:Lcom/echosoft/gcd10000/core/c/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x2710

    .line 18
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/c/b;->f:J

    return-void
.end method

.method public static declared-synchronized a()Lcom/echosoft/gcd10000/core/c/b;
    .locals 2

    const-class v0, Lcom/echosoft/gcd10000/core/c/b;

    monitor-enter v0

    .line 22
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/c/b;->d:Lcom/echosoft/gcd10000/core/c/b;

    if-nez v1, :cond_0

    .line 24
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26
    :try_start_1
    new-instance v1, Lcom/echosoft/gcd10000/core/c/b;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/c/b;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/c/b;->d:Lcom/echosoft/gcd10000/core/c/b;

    .line 27
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    .line 29
    :cond_0
    :goto_0
    sget-object v1, Lcom/echosoft/gcd10000/core/c/b;->d:Lcom/echosoft/gcd10000/core/c/b;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object v1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 43
    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/c/b;->f:J

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/b;->g:Landroid/os/Handler;

    return-void
.end method

.method public a(Lcom/echosoft/gcd10000/core/c/a;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/b;->h:Lcom/echosoft/gcd10000/core/c/a;

    return-void
.end method

.method public b()Z
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public c()Z
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    if-nez v0, :cond_0

    .line 55
    new-instance v0, Lcom/echosoft/gcd10000/core/c/d;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/b;->g:Landroid/os/Handler;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/c/b;->h:Lcom/echosoft/gcd10000/core/c/a;

    invoke-direct {v0, v1, v2}, Lcom/echosoft/gcd10000/core/c/d;-><init>(Landroid/os/Handler;Lcom/echosoft/gcd10000/core/c/a;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    .line 56
    iget-wide v1, p0, Lcom/echosoft/gcd10000/core/c/b;->f:J

    invoke-virtual {v0, v1, v2}, Lcom/echosoft/gcd10000/core/c/d;->a(J)V

    .line 57
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public d()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    if-eqz v0, :cond_0

    .line 69
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/c/d;->a()V

    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/c/b;->e:Lcom/echosoft/gcd10000/core/c/d;

    :cond_0
    return-void
.end method
