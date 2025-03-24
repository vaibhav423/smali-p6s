.class public Lcom/echosoft/gcd10000/core/device/P;
.super Ljava/lang/Object;
.source "SearchCodeManager.java"


# static fields
.field private static volatile a:Lcom/echosoft/gcd10000/core/device/P; = null

.field private static final b:Ljava/lang/String; = "_4g"

.field private static final c:Ljava/lang/String; = "_wifi"

.field private static final d:Ljava/lang/String; = "_skip"


# instance fields
.field private e:Landroid/content/Context;

.field private f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/echosoft/gcd10000/core/device/P;
    .locals 2

    .line 39
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P;->a:Lcom/echosoft/gcd10000/core/device/P;

    if-nez v0, :cond_1

    .line 40
    const-class v0, Lcom/echosoft/gcd10000/core/device/P;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/device/P;->a:Lcom/echosoft/gcd10000/core/device/P;

    if-nez v1, :cond_0

    .line 42
    new-instance v1, Lcom/echosoft/gcd10000/core/device/P;

    invoke-direct {v1}, Lcom/echosoft/gcd10000/core/device/P;-><init>()V

    sput-object v1, Lcom/echosoft/gcd10000/core/device/P;->a:Lcom/echosoft/gcd10000/core/device/P;

    .line 44
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 46
    :cond_1
    :goto_0
    sget-object v0, Lcom/echosoft/gcd10000/core/device/P;->a:Lcom/echosoft/gcd10000/core/device/P;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 7

    const-string v0, "_"

    .line 58
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P;->e:Landroid/content/Context;

    const-string v1, "search_skip"

    const/4 v2, 0x0

    .line 59
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P;->g:Landroid/content/SharedPreferences;

    .line 60
    invoke-interface {p1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 62
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 65
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 68
    :try_start_0
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 69
    array-length v4, v3

    const/4 v5, 0x1

    if-le v4, v5, :cond_1

    .line 70
    aget-object v3, v3, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    const-string v3, ""

    .line 72
    :goto_1
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 73
    array-length v4, v1

    if-le v4, v5, :cond_0

    .line 74
    new-instance v4, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;

    invoke-direct {v4}, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;-><init>()V

    .line 75
    aget-object v6, v1, v2

    invoke-static {v6}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    iput-boolean v6, v4, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    .line 76
    aget-object v1, v1, v5

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->timeMill:J

    .line 77
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "core_"

    const-string v3, "initSearchCode:exception"

    .line 80
    invoke-static {v1, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 10

    .line 117
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;

    if-eqz v0, :cond_2

    .line 120
    iput-boolean p2, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    .line 122
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P;->g:Landroid/content/SharedPreferences;

    if-eqz v1, :cond_2

    .line 123
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_skip"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "_"

    .line 124
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 125
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-le v4, v5, :cond_0

    .line 126
    aget-object v1, v1, v6

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_0
    const-string v1, "core_"

    const-string v4, " codeValue:"

    const-string v5, "putSearchCodeWhenSucc:oldCode"

    if-ne v6, p2, :cond_1

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 133
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    iput-wide v7, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->timeMill:J

    .line 134
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v8, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v8, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->timeMill:J

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P;->g:Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v2, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 136
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 6

    .line 93
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 95
    iget-boolean p1, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    if-eqz p1, :cond_0

    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->timeMill:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xa4cb80

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, p1

    goto :goto_0

    .line 101
    :cond_1
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;-><init>()V

    .line 102
    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    .line 103
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->timeMill:J

    .line 104
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSearchCodeBeforeConn:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "core_"

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P;->g:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_skip"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeSearchCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "core_"

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;

    if-eqz p1, :cond_0

    .line 162
    iget-boolean v0, p1, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 163
    iput-boolean v0, p1, Lcom/echosoft/gcd10000/core/entity/SearchCodeInfo;->addMode:Z

    const-string p1, "core_"

    const-string v0, "updateSearchCodeWhenTimeout:true"

    .line 164
    invoke-static {p1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
