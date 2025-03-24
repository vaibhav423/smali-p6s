.class public Lcom/echosoft/gcd10000/core/entity/NetcfcVO;
.super Ljava/lang/Object;
.source "NetcfcVO.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public dhcp:I

.field public dns1:I

.field public dns2:I

.field public gw:I

.field public ip:I

.field public mac:Ljava/lang/String;

.field public netmask:I

.field public s_dns1:Ljava/lang/String;

.field public s_dns2:Ljava/lang/String;

.field public s_gw:Ljava/lang/String;

.field public s_ip:Ljava/lang/String;

.field public s_netmask:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(IIIIILjava/lang/String;II)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->type:I

    .line 27
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dhcp:I

    .line 28
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->ip:I

    .line 29
    iput p4, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->netmask:I

    .line 30
    iput p5, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->gw:I

    .line 31
    iput-object p6, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->mac:Ljava/lang/String;

    .line 32
    iput p7, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dns1:I

    .line 33
    iput p8, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dns2:I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->type:I

    .line 38
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dhcp:I

    .line 39
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_ip:Ljava/lang/String;

    .line 40
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_netmask:Ljava/lang/String;

    .line 41
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_gw:Ljava/lang/String;

    .line 42
    iput-object p6, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->mac:Ljava/lang/String;

    .line 43
    iput-object p7, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_dns1:Ljava/lang/String;

    .line 44
    iput-object p8, p0, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_dns2:Ljava/lang/String;

    return-void
.end method
