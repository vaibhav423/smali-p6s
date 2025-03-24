.class public Lcom/echosoft/gcd10000/core/entity/ChannelStatus;
.super Ljava/lang/Object;
.source "ChannelStatus.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private ch:Ljava/lang/String;

.field private status:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->ch:Ljava/lang/String;

    .line 15
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->status:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCh()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->ch:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->status:Ljava/lang/String;

    return-object v0
.end method

.method public setCh(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->ch:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannelStatus;->status:Ljava/lang/String;

    return-void
.end method
