.class Lcom/echosoft/gcd10000/core/c/c;
.super Ljava/lang/Thread;
.source "WifiThread.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/c/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/c/d;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/c/d;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 65
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    new-instance v1, Ljava/net/DatagramSocket;

    invoke-direct {v1}, Ljava/net/DatagramSocket;-><init>()V

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;

    .line 66
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    .line 67
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setBroadcast(Z)V

    const/4 v0, 0x0

    .line 68
    :goto_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    iget v1, v1, Lcom/echosoft/gcd10000/core/c/d;->d:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v2, "my"

    if-ge v0, v1, :cond_2

    .line 70
    :try_start_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/c/d;->b(Lcom/echosoft/gcd10000/core/c/d;)Z

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    .line 96
    :try_start_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 99
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :goto_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/c/b;->a()Lcom/echosoft/gcd10000/core/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/c/b;->d()V

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    const-string v1, "wifi thread send broadcast."

    .line 75
    :try_start_3
    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/c/d;->c(Lcom/echosoft/gcd10000/core/c/d;)Lcom/echosoft/gcd10000/core/c/a;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/c/d;->c(Lcom/echosoft/gcd10000/core/c/d;)Lcom/echosoft/gcd10000/core/c/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/c/a;->a()[B

    move-result-object v1

    .line 81
    new-instance v2, Ljava/net/DatagramPacket;

    array-length v3, v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v4, "255.255.255.255"

    .line 83
    :try_start_4
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    .line 84
    invoke-static {v5}, Lcom/echosoft/gcd10000/core/c/d;->d(Lcom/echosoft/gcd10000/core/c/d;)I

    move-result v5

    invoke-direct {v2, v1, v3, v4, v5}, Ljava/net/DatagramPacket;-><init>([BILjava/net/InetAddress;I)V

    .line 85
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    const-wide/16 v1, 0x3e8

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :cond_2
    const-string v0, "wifi thread broadcast end."

    .line 88
    :try_start_5
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v0

    .line 91
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 96
    :try_start_8
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_3

    :goto_4
    :try_start_9
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/c/c;->a:Lcom/echosoft/gcd10000/core/c/d;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/c/d;->a(Lcom/echosoft/gcd10000/core/c/d;)Ljava/net/DatagramSocket;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_5

    :catch_3
    move-exception v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 101
    :goto_5
    invoke-static {}, Lcom/echosoft/gcd10000/core/c/b;->a()Lcom/echosoft/gcd10000/core/c/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/c/b;->d()V

    .line 102
    throw v0
.end method
