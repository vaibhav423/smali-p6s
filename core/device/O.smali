.class Lcom/echosoft/gcd10000/core/device/O;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 835
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/O;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/O;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput p5, p0, Lcom/echosoft/gcd10000/core/device/O;->d:I

    iput p6, p0, Lcom/echosoft/gcd10000/core/device/O;->e:I

    iput-object p7, p0, Lcom/echosoft/gcd10000/core/device/O;->f:Ljava/lang/String;

    iput-object p8, p0, Lcom/echosoft/gcd10000/core/device/O;->g:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 24

    move-object/from16 v0, p0

    .line 839
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 840
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    .line 841
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/16 v5, 0x8

    invoke-virtual {v1, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    .line 842
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/16 v6, 0x9

    const/16 v10, 0xb

    invoke-virtual {v1, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 843
    iget-object v11, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/16 v12, 0xc

    const/16 v13, 0xe

    invoke-virtual {v11, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    .line 844
    iget-object v11, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    const/16 v14, 0xf

    invoke-virtual {v11, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v21

    .line 846
    iget-object v11, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v11, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    .line 847
    iget-object v11, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v11, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 848
    iget-object v11, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v11, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    .line 849
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v4, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v17

    .line 850
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v4, v12, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    .line 851
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->b:Ljava/lang/String;

    invoke-virtual {v4, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v14, 0x1

    new-array v13, v14, [I

    .line 862
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v5, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    iget v6, v0, Lcom/echosoft/gcd10000/core/device/O;->d:I

    iget v12, v0, Lcom/echosoft/gcd10000/core/device/O;->e:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x0

    move-object v4, v13

    move/from16 v23, v12

    move/from16 v12, v22

    move-object/from16 v22, v13

    move v13, v15

    const/4 v15, 0x1

    move v14, v3

    const/4 v3, 0x1

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move/from16 v19, v23

    .line 863
    invoke-static/range {v4 .. v19}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamMultiTypeCreate([IIIIIIIIIIIIIIII)I

    move-result v4

    const-string v5, "failed"

    if-nez v4, :cond_2

    .line 868
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    aget v6, v22, v2

    iput v6, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    aget v4, v22, v2

    .line 870
    invoke-static {v4}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamCB(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 873
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 874
    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    aget v4, v22, v2

    .line 876
    invoke-static {v4, v3}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientStreamMediaControl(II)I

    .line 878
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/O;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d:Ljava/util/concurrent/ConcurrentHashMap;

    aget v2, v22, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v4, v0, Lcom/echosoft/gcd10000/core/device/O;->f:Ljava/lang/String;

    invoke-virtual {v3, v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 880
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/O;->g:Ljava/lang/String;

    const-string v4, "ok"

    invoke-interface {v2, v3, v4}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackStart(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    if-nez v20, :cond_0

    if-eqz v21, :cond_3

    .line 884
    :cond_0
    iget-object v1, v0, Lcom/echosoft/gcd10000/core/device/O;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/O;->g:Ljava/lang/String;

    iget-object v3, v0, Lcom/echosoft/gcd10000/core/device/O;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 889
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/O;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackStart(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 894
    :cond_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v1, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/O;->g:Ljava/lang/String;

    invoke-interface {v1, v2, v5}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retPlaybackStart(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
