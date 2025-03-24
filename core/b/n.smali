.class public Lcom/echosoft/gcd10000/core/b/n;
.super Ljava/lang/Object;
.source "WakeupQuery.java"


# static fields
.field public static final A:I = -0x63

.field public static final a:Ljava/lang/String; = "n"

.field public static final b:Ljava/lang/String; = "RSBOTDWakeupKey@"

.field public static final c:Ljava/lang/String; = "116.205.164.133"

.field public static final d:Ljava/lang/String; = "123.249.104.144"

.field public static final e:Ljava/lang/String; = "190.92.213.42"

.field public static final f:Ljava/lang/String; = "RSIOTGWakeupKey@"

.field public static final g:Ljava/lang/String; = "139.159.200.147"

.field public static final h:Ljava/lang/String; = "159.138.103.66"

.field public static final i:Ljava/lang/String; = "120.46.188.233"

.field public static final j:Ljava/lang/String; = "RSYLTBWakeupKey@"

.field public static final k:Ljava/lang/String; = "94.74.145.147"

.field public static final l:Ljava/lang/String; = "94.74.145.152"

.field public static final m:Ljava/lang/String; = "94.74.145.148"

.field public static final n:Ljava/lang/String; = "123RSBOTCWKEY567"

.field public static final o:Ljava/lang/String; = "75.101.206.162"

.field public static final p:Ljava/lang/String; = "164.152.19.5"

.field public static final q:Ljava/lang/String; = "150.136.140.242"

.field public static final r:Ljava/lang/String; = "123RSBOTEWKEY567"

.field public static final s:Ljava/lang/String; = "3.123.127.240"

.field public static final t:Ljava/lang/String; = "130.61.123.58"

.field public static final u:Ljava/lang/String; = "89.168.57.152"

.field public static final v:I = -0x1

.field public static final w:I = -0x2

.field public static final x:I = -0x3

.field public static final y:I = -0x4

.field public static final z:I = -0x5


# instance fields
.field public B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public C:Z

.field public D:I

.field public E:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    .line 59
    iput v0, p0, Lcom/echosoft/gcd10000/core/b/n;->D:I

    const/16 v0, 0xbb8

    .line 60
    iput v0, p0, Lcom/echosoft/gcd10000/core/b/n;->E:I

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    return-void
.end method

.method private a()I
    .locals 4

    .line 187
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/16 v1, -0x63

    if-nez v0, :cond_0

    return v1

    .line 189
    :cond_0
    sget-object v0, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "map: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    .line 193
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    .line 194
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_2
    if-ltz v1, :cond_3

    .line 195
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-le v1, v3, :cond_1

    .line 196
    :cond_3
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_4
    return v1
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)I
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 67
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, -0x2

    if-eqz v2, :cond_0

    return v3

    :cond_0
    if-eqz p2, :cond_13

    .line 68
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x10

    if-eq v2, v4, :cond_1

    goto/16 :goto_b

    :cond_1
    if-eqz p3, :cond_13

    .line 69
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_b

    .line 71
    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 72
    sget-object v4, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    const/4 v5, 0x3

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object p2, v6, v8

    const/4 v9, 0x2

    aput-object p3, v6, v9

    const-string v10, "WakeUp_Query(%s, %s, %s) start..."

    invoke-static {v10, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/16 v10, -0x63

    if-eqz v6, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_3

    const-string v11, ""

    .line 74
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 75
    iget-object v11, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v11, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 79
    :cond_4
    iget-object v4, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashMap;->size()I

    move-result v4

    if-nez v4, :cond_5

    return v3

    .line 81
    :cond_5
    sget-object v3, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "map: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x40

    new-array v6, v4, [B

    .line 84
    invoke-static {v6, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 85
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "DID="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "&"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v11, v0, v6, v4}, Lcom/echosoft/gcd10000/core/b/k;->b([B[B[BI)I

    move-result v0

    if-gez v0, :cond_6

    const-string v0, "iPN_StringEnc fail, wakeup query exit..."

    .line 87
    invoke-static {v3, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x5

    return v0

    :cond_6
    const/16 v3, 0x100

    new-array v11, v3, [B

    const/16 v13, 0x80

    new-array v14, v13, [B

    .line 94
    iget v0, v1, Lcom/echosoft/gcd10000/core/b/n;->E:I

    .line 98
    :try_start_0
    new-instance v13, Ljava/net/DatagramSocket;

    invoke-direct {v13}, Ljava/net/DatagramSocket;-><init>()V

    .line 99
    invoke-virtual {v13, v0}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_3

    .line 107
    iput-boolean v7, v1, Lcom/echosoft/gcd10000/core/b/n;->C:Z

    const/4 v0, 0x0

    .line 108
    :goto_1
    iget-boolean v3, v1, Lcom/echosoft/gcd10000/core/b/n;->C:Z

    if-nez v3, :cond_12

    add-int/lit8 v3, v0, 0x1

    iget v4, v1, Lcom/echosoft/gcd10000/core/b/n;->D:I

    if-ge v0, v4, :cond_12

    .line 112
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/lang/String;

    .line 114
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v0, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_a

    .line 115
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v8, -0x4

    if-eq v9, v10, :cond_7

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v8, :cond_a

    .line 117
    :cond_7
    invoke-virtual {v2, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v22, 0x3e8

    div-long v20, v20, v22

    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 119
    invoke-virtual {v9}, Ljava/lang/Long;->intValue()I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    if-eqz v0, :cond_9

    .line 120
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v22

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-long v7, v8

    sub-long v22, v22, v7

    const-wide/16 v7, 0x1

    cmp-long v24, v22, v7

    if-lez v24, :cond_8

    goto :goto_3

    .line 140
    :cond_8
    sget-object v7, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ": now_time="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, ", query_time="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v10, 0x3011

    goto/16 :goto_4

    .line 121
    :cond_9
    :goto_3
    invoke-virtual {v2, v15, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    :try_start_1
    invoke-static {v15}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v0
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_1

    .line 129
    sget-object v7, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    aput-object v9, v8, v10

    const/4 v9, 0x1

    aput-object v15, v8, v9

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    const-string v9, "%d-IP(%s) get InetAddress: %s"

    invoke-static {v9, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    new-instance v8, Ljava/net/DatagramPacket;

    const/16 v9, 0x40

    const/16 v10, 0x3011

    invoke-direct {v8, v6, v9, v0, v10}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 133
    :try_start_2
    invoke-virtual {v13, v8}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v0, "%d-IP(%s) send packet."

    const/4 v8, 0x2

    :try_start_3
    new-array v9, v8, [Ljava/lang/Object;

    .line 134
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v17, 0x0

    aput-object v8, v9, v17

    const/4 v8, 0x1

    aput-object v15, v9, v8

    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 136
    sget-object v7, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v8, v17

    const/4 v9, 0x1

    aput-object v15, v8, v9

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v8, v9

    const-string v0, "%d-IP(%s) send packet IOException: %s"

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    const/4 v7, -0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v15, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :catch_1
    move-exception v0

    const/16 v10, 0x3011

    move-object v7, v0

    .line 126
    sget-object v0, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v17, 0x0

    aput-object v9, v8, v17

    const/4 v9, 0x1

    aput-object v15, v8, v9

    invoke-virtual {v7}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v8, v9

    const-string v7, "%d-IP(%s) UnknownHostException: %s"

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_a
    const/16 v10, 0x3011

    move/from16 v7, v16

    add-int/lit8 v16, v7, 0x1

    :goto_4
    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, -0x63

    goto/16 :goto_2

    :cond_b
    move/from16 v7, v16

    const/16 v10, 0x3011

    .line 144
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-ne v7, v0, :cond_c

    goto/16 :goto_a

    :cond_c
    const/4 v4, 0x0

    .line 146
    invoke-static {v11, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 147
    new-instance v0, Ljava/net/DatagramPacket;

    const/16 v7, 0x100

    invoke-direct {v0, v11, v7}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 150
    :try_start_4
    invoke-virtual {v13, v0}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 156
    invoke-static {v14, v4}, Ljava/util/Arrays;->fill([BB)V

    .line 157
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->getBytes()[B

    move-result-object v8

    const/16 v9, 0x80

    invoke-static {v8, v11, v14, v9}, Lcom/echosoft/gcd10000/core/b/k;->a([B[B[BI)I

    move-result v8

    if-gez v8, :cond_e

    .line 158
    sget-object v0, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    const-string v8, " - iPN_StringDnc failed!"

    invoke-static {v0, v8}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    goto/16 :goto_9

    .line 162
    :cond_e
    new-instance v8, Ljava/lang/String;

    invoke-static {v14}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result v15

    invoke-direct {v8, v14, v4, v15}, Ljava/lang/String;-><init>([BII)V

    .line 163
    sget-object v4, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "-receive msg: "

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {v8, v12}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v7, v4

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v7, :cond_d

    aget-object v15, v4, v8

    const-string v9, "LastLogin"

    .line 166
    invoke-virtual {v15, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_11

    const-string v9, "="

    .line 167
    invoke-virtual {v15, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v15, 0x1

    aget-object v9, v9, v15

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 168
    sget-object v10, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-array v15, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v20, 0x0

    aput-object v16, v15, v20

    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x1

    aput-object v16, v15, v19

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/16 v18, 0x2

    aput-object v16, v15, v18

    const-string v5, "%d-IP(%s) lastSleepLogin: %d"

    invoke-static {v5, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Ljava/net/DatagramPacket;->getAddress()Ljava/net/InetAddress;

    move-result-object v15

    invoke-virtual {v15}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_f

    .line 171
    iget-object v15, v1, Lcom/echosoft/gcd10000/core/b/n;->B:Ljava/util/HashMap;

    move-object/from16 v22, v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v15, v10, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_f
    move-object/from16 v22, v0

    :goto_7
    move-object/from16 v0, v22

    goto :goto_6

    :cond_10
    move-object/from16 v22, v0

    goto :goto_8

    :cond_11
    move-object/from16 v22, v0

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    :goto_8
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v22

    const/4 v5, 0x3

    const/16 v9, 0x80

    const/16 v10, 0x3011

    goto/16 :goto_5

    :catch_2
    move-exception v0

    const/16 v18, 0x2

    const/16 v19, 0x1

    const/16 v20, 0x0

    move-object v4, v0

    .line 152
    sget-object v0, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "receive IOException: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_9
    move v0, v3

    const/16 v4, 0x40

    const/4 v5, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/16 v10, -0x63

    goto/16 :goto_1

    .line 178
    :cond_12
    :goto_a
    invoke-direct/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/b/n;->a()I

    move-result v0

    .line 180
    sget-object v2, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WakeUp_Query() done, lastSleepLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :catch_3
    move-exception v0

    .line 101
    sget-object v2, Lcom/echosoft/gcd10000/core/b/n;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x3

    return v0

    :cond_13
    :goto_b
    return v3
.end method
