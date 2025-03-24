.class Lcom/echosoft/gcd10000/core/shake/c;
.super Ljava/lang/Thread;
.source "ShakeThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/shake/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/shake/d;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/shake/d;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "my"

    .line 79
    :try_start_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    new-instance v2, Ljava/net/DatagramSocket;

    invoke-direct {v2}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 80
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/4 v1, 0x0

    .line 81
    :goto_0
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    iget v2, v2, Lcom/echosoft/gcd10000/core/shake/d;->e:I

    if-ge v1, v2, :cond_1

    .line 82
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/shake/d;->b(Lcom/echosoft/gcd10000/core/shake/d;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 104
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->stopShaking()V

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const-string v2, "shake thread send broadcast."

    .line 86
    :try_start_2
    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-string v3, "255.255.255.255"

    :try_start_3
    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;Ljava/lang/String;)Ljava/lang/String;

    .line 88
    new-instance v2, Lcom/echosoft/gcd10000/core/shake/b;

    invoke-direct {v2}, Lcom/echosoft/gcd10000/core/shake/b;-><init>()V

    .line 89
    new-instance v3, Ljava/net/DatagramPacket;

    .line 90
    invoke-static {v2}, Lcom/echosoft/gcd10000/core/shake/b;->a(Lcom/echosoft/gcd10000/core/shake/b;)[B

    move-result-object v2

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    .line 91
    invoke-static {v5}, Lcom/echosoft/gcd10000/core/shake/d;->c(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v5

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/shake/d;->d(Lcom/echosoft/gcd10000/core/shake/d;)I

    move-result v6

    invoke-direct {v3, v2, v4, v5, v6}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 92
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-wide/16 v2, 0x3e8

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_1
    const-string v1, "shake thread broadcast end."

    .line 95
    :try_start_4
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 101
    :try_start_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    .line 97
    :try_start_6
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-string v1, "shake thread broadcast socked exception"

    .line 98
    :try_start_7
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 101
    :try_start_8
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/c;->a:Lcom/echosoft/gcd10000/core/shake/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/shake/d;->a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 104
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 106
    :goto_5
    invoke-static {}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->stopShaking()V

    .line 107
    throw v0
.end method
