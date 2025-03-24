.class public Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;
.super Ljava/lang/Object;
.source "P2PNewDevProtocol.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


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

.field public deviceInfoVO:Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;

.field public did:Ljava/lang/String;

.field public eMediaType:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hHistory:I

.field public hStreams:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public hTalk:I

.field public hUser:I

.field public ip:[B

.field public password:Ljava/lang/String;

.field public port:I

.field final synthetic this$0:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V
    .locals 1

    .line 2121
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->this$0:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 2129
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hUser:I

    .line 2131
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hStreams:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2135
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hHistory:I

    .line 2137
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->hTalk:I

    .line 2146
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->avListeners:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$d;->eMediaType:Ljava/util/HashMap;

    return-void
.end method
