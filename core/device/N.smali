.class Lcom/echosoft/gcd10000/core/device/N;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V
    .locals 0

    .line 764
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/N;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/N;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/N;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/echosoft/gcd10000/core/device/N;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/echosoft/gcd10000/core/device/N;->d:Ljava/lang/String;

    iput-object p6, p0, Lcom/echosoft/gcd10000/core/device/N;->e:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p7, p0, Lcom/echosoft/gcd10000/core/device/N;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 768
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/N;->a:Ljava/lang/String;

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 769
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v2, v9

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v2, v5

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v2, v6

    const-string v4, "%04d%02d%02d000000"

    invoke-static {v0, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 770
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v9

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->c:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v5

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/N;->d:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v6

    const-string v4, "%04d%02d%02d235959"

    invoke-static {v2, v4, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-array v10, v5, [I

    .line 776
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/N;->e:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 777
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v7

    const/4 v4, 0x1

    move-object v8, v10

    invoke-static/range {v2 .. v8}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamQueryConnect(IIII[B[B[I)I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    aget v2, v10, v9

    .line 789
    invoke-static {v2}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamMultiTypeQueryNext(I)Ljava/util/ArrayList;

    move-result-object v2

    .line 790
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 791
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x80

    if-ge v2, v3, :cond_0

    .line 799
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v2, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/N;->f:Ljava/lang/String;

    const-string v4, "ok"

    invoke-interface {v2, v3, v0, v4, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V

    aget v0, v10, v9

    .line 807
    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientHistoryStreamQueryDisconnect(I)I

    goto :goto_0

    .line 812
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/global/DevicesManage;->getInstance()Lcom/echosoft/gcd10000/core/global/DevicesManage;

    sget-object v0, Lcom/echosoft/gcd10000/core/global/DevicesManage;->mSettingListenerByProtocol:Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/N;->f:Ljava/lang/String;

    const-string v3, "failed"

    invoke-interface {v0, v2, v1, v3, v1}, Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;->retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V

    :goto_0
    return-void
.end method
