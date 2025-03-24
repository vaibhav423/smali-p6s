.class public Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;
.super Ljava/lang/Object;
.source "P2PNewDev.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x41d0eaf14c5e6c1eL


# instance fields
.field public avListeners:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;",
            ">;"
        }
    .end annotation
.end field

.field public did:Ljava/lang/String;

.field public handleSession:I

.field public isLoadThread:Z

.field public ppcsSession:Lcom/p2p/pppp_api/st_PPCS_Session;

.field public receiveThread:Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;

.field final synthetic this$0:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)V
    .locals 0

    .line 1681
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->this$0:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    .line 1682
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 1663
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    .line 1672
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p1, 0x0

    .line 1677
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    const/4 p1, 0x0

    .line 1679
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->receiveThread:Lcom/echosoft/gcd10000/core/device/P2PNewDev$l;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, -0x1

    .line 1699
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v0, 0x0

    .line 1700
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->ppcsSession:Lcom/p2p/pppp_api/st_PPCS_Session;

    const/4 v0, 0x0

    .line 1701
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    .line 1702
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public clearData()V
    .locals 1

    const/4 v0, -0x1

    .line 1690
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v0, 0x0

    .line 1691
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->ppcsSession:Lcom/p2p/pppp_api/st_PPCS_Session;

    const/4 v0, 0x0

    .line 1692
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->isLoadThread:Z

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1714
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->did:Ljava/lang/String;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 1715
    check-cast p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    .line 1716
    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->did:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1707
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "P2PVO [did="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->did:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", handleSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ppcsSession="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->ppcsSession:Lcom/p2p/pppp_api/st_PPCS_Session;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", avListeners="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
