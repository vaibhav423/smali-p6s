.class Lcom/echosoft/gcd10000/core/device/K;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 501
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/K;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/K;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/K;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/K;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/echosoft/gcd10000/core/device/K;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 504
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 506
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v2, "up"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x15

    if-eqz v0, :cond_0

    goto :goto_0

    .line 508
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v3, "down"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v2, 0x16

    goto :goto_0

    .line 510
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v3, "left"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v2, 0x17

    goto :goto_0

    .line 512
    :cond_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v3, "right"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v2, 0x18

    goto :goto_0

    .line 514
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string/jumbo v3, "zoomin"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v2, 0xb

    goto :goto_0

    .line 516
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string/jumbo v3, "zoomout"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v2, 0xc

    goto :goto_0

    .line 518
    :cond_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v3, "focus_near"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v2, 0xd

    goto :goto_0

    .line 520
    :cond_6
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->a:Ljava/lang/String;

    const-string v3, "focus_far"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v2, 0xe

    .line 527
    :cond_7
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/K;->c:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/K;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-static {v0, v3, v2, v1, v4}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientPTZControl(IIIII)I

    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->e:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 533
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 536
    :goto_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/K;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/K;->d:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v4, v3}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientPTZControl(IIIII)I

    .line 539
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/K;->f:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    return-void
.end method
