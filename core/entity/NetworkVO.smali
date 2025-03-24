.class public Lcom/echosoft/gcd10000/core/entity/NetworkVO;
.super Ljava/lang/Object;
.source "NetworkVO.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x6055525f4dbb51d1L


# instance fields
.field private dhcp:Ljava/lang/String;

.field private dns1:Ljava/lang/String;

.field private dns2:Ljava/lang/String;

.field private gw:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private mac:Ljava/lang/String;

.field private netmask:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->type:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dhcp:Ljava/lang/String;

    .line 57
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->ip:Ljava/lang/String;

    .line 58
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->netmask:Ljava/lang/String;

    .line 59
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->gw:Ljava/lang/String;

    .line 60
    iput-object p6, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->mac:Ljava/lang/String;

    .line 61
    iput-object p7, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns1:Ljava/lang/String;

    .line 62
    iput-object p8, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDhcp()Ljava/lang/String;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dhcp:Ljava/lang/String;

    return-object v0
.end method

.method public getDns1()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns1:Ljava/lang/String;

    return-object v0
.end method

.method public getDns2()Ljava/lang/String;
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns2:Ljava/lang/String;

    return-object v0
.end method

.method public getGw()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->gw:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getMac()Ljava/lang/String;
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->mac:Ljava/lang/String;

    return-object v0
.end method

.method public getNetmask()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->netmask:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setDhcp(Ljava/lang/String;)V
    .locals 0

    .line 78
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dhcp:Ljava/lang/String;

    return-void
.end method

.method public setDns1(Ljava/lang/String;)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns1:Ljava/lang/String;

    return-void
.end method

.method public setDns2(Ljava/lang/String;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->dns2:Ljava/lang/String;

    return-void
.end method

.method public setGw(Ljava/lang/String;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->gw:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->ip:Ljava/lang/String;

    return-void
.end method

.method public setMac(Ljava/lang/String;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->mac:Ljava/lang/String;

    return-void
.end method

.method public setNetmask(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->netmask:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/NetworkVO;->type:Ljava/lang/String;

    return-void
.end method
