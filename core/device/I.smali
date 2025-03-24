.class Lcom/echosoft/gcd10000/core/device/I;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;Ljava/lang/String;)V
    .locals 0

    .line 310
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/I;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/I;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/I;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/I;->a:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->videoNetClientUserLogout(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 318
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/I;->c:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/I;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
