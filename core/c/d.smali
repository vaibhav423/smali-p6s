.class public Lcom/echosoft/gcd10000/core/c/d;
.super Ljava/lang/Thread;
.source "WifiThread.java"


# static fields
.field public static final a:I = 0x1e61

.field public static final b:I = 0x0

.field public static final c:I = 0x3e7


# instance fields
.field public d:I

.field private e:I

.field private f:Z

.field private g:Ljava/net/DatagramSocket;

.field private h:Ljava/net/DatagramSocket;

.field private i:Landroid/os/Handler;

.field private j:Lcom/echosoft/gcd10000/core/c/a;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/echosoft/gcd10000/core/c/a;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 v0, 0x1e61

    .line 32
    iput v0, p0, Lcom/echosoft/gcd10000/core/c/d;->e:I

    const/16 v0, 0xa

    .line 33
    iput v0, p0, Lcom/echosoft/gcd10000/core/c/d;->d:I

    .line 34
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    .line 35
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/c/d;->j:Lcom/echosoft/gcd10000/core/c/a;

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/c/d;->h:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/c/d;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/d;->h:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/c/d;)Z
    .locals 0

    .line 13
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z

    return p0
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/c/d;)Lcom/echosoft/gcd10000/core/c/a;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/c/d;->j:Lcom/echosoft/gcd10000/core/c/a;

    return-object p0
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/c/d;)I
    .locals 0

    .line 13
    iget p0, p0, Lcom/echosoft/gcd10000/core/c/d;->e:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 165
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 167
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 40
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/echosoft/gcd10000/core/c/d;->d:I

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "WifiThread"

    const/4 v1, 0x1

    .line 46
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z

    const/16 v1, 0xa1

    .line 49
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x1e62

    const-string v4, "255.255.255.255"

    .line 50
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/echosoft/gcd10000/core/c/d;->g:Ljava/net/DatagramSocket;

    const/16 v3, 0x1388

    .line 51
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x400

    new-array v3, v2, [B

    .line 54
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 57
    new-instance v2, Lcom/echosoft/gcd10000/core/c/c;

    invoke-direct {v2, p0}, Lcom/echosoft/gcd10000/core/c/c;-><init>(Lcom/echosoft/gcd10000/core/c/d;)V

    .line 104
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 106
    :catch_0
    :goto_0
    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_1

    .line 110
    :try_start_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/c/d;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 115
    :try_start_3
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/c/d;->f:Z

    .line 116
    invoke-virtual {v4}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object v2

    .line 117
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    .line 118
    invoke-static {v3}, La/a/a/a/a/a;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 v2, 0x10

    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 121
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 123
    :cond_0
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    const/16 v5, 0xa2

    .line 124
    iput v5, v2, Landroid/os/Message;->what:I

    .line 125
    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 126
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    invoke-virtual {v5, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v5, "result:"

    :try_start_4
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catch_1
    move-exception v2

    .line 135
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :cond_1
    const-string v0, "my"

    const-string v2, "wifi thread end."

    .line 138
    :try_start_6
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 144
    invoke-static {}, Lcom/echosoft/gcd10000/core/c/b;->a()Lcom/echosoft/gcd10000/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/c/b;->d()V

    .line 146
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    if-eqz v0, :cond_2

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    :cond_2
    :try_start_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/d;->g:Ljava/net/DatagramSocket;

    :goto_1
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    .line 141
    :try_start_8
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 144
    invoke-static {}, Lcom/echosoft/gcd10000/core/c/b;->a()Lcom/echosoft/gcd10000/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/c/b;->d()V

    .line 146
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    if-eqz v0, :cond_3

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 149
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    :cond_3
    :try_start_9
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/d;->g:Ljava/net/DatagramSocket;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 158
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_2
    return-void

    .line 144
    :goto_3
    invoke-static {}, Lcom/echosoft/gcd10000/core/c/b;->a()Lcom/echosoft/gcd10000/core/c/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/c/b;->d()V

    .line 146
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    if-eqz v2, :cond_4

    .line 148
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 149
    iput v1, v2, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/d;->i:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 155
    :cond_4
    :try_start_a
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/d;->g:Ljava/net/DatagramSocket;

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 160
    :goto_4
    throw v0
.end method
