.class Lcom/echosoft/gcd10000/core/device/A;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V
    .locals 0

    .line 1004
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/A;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/A;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/A;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 1007
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    .line 1008
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 1009
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 1010
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/16 v1, 0x9

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 1011
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/16 v1, 0xc

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 1012
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->a:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    .line 1017
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->b:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    const/4 v4, 0x2

    .line 1018
    invoke-static/range {v3 .. v10}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamPosition(IIIIIIII)I

    move-result v0

    if-nez v0, :cond_0

    .line 1023
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 1024
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/A;->d:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 1026
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/A;->c:Ljava/lang/String;

    const-string v2, "ok"

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1029
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/A;->c:Ljava/lang/String;

    const-string v2, "failed"

    invoke-interface {v0, v1, v2}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
