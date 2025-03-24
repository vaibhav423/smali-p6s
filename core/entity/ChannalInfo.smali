.class public Lcom/echosoft/gcd10000/core/entity/ChannalInfo;
.super Ljava/lang/Object;
.source "ChannalInfo.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private DevType:Ljava/lang/String;

.field private SoftwareVersion:Ljava/lang/String;

.field private SubnetMask:Ljava/lang/String;

.field private TutkEnable:Ljava/lang/String;

.field private TutkStatus:Ljava/lang/String;

.field private UID:Ljava/lang/String;

.field private ch:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private password:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private proto:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->UID:Ljava/lang/String;

    .line 33
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->deviceName:Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->UID:Ljava/lang/String;

    .line 40
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->deviceName:Ljava/lang/String;

    .line 41
    iput-object p9, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->status:Ljava/lang/String;

    .line 42
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ip:Ljava/lang/String;

    .line 43
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ch:Ljava/lang/String;

    .line 44
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->port:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->username:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->password:Ljava/lang/String;

    .line 47
    iput-object p8, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->proto:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCh()Ljava/lang/String;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ch:Ljava/lang/String;

    return-object v0
.end method

.method public getDevType()Ljava/lang/String;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->DevType:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getProto()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->proto:Ljava/lang/String;

    return-object v0
.end method

.method public getSoftwareVersion()Ljava/lang/String;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->SoftwareVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->status:Ljava/lang/String;

    return-object v0
.end method

.method public getSubnetMask()Ljava/lang/String;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->SubnetMask:Ljava/lang/String;

    return-object v0
.end method

.method public getTutkEnable()Ljava/lang/String;
    .locals 1

    .line 142
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->TutkEnable:Ljava/lang/String;

    return-object v0
.end method

.method public getTutkStatus()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->TutkStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getUID()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->UID:Ljava/lang/String;

    return-object v0
.end method

.method public getUsername()Ljava/lang/String;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->username:Ljava/lang/String;

    return-object v0
.end method

.method public setCh(Ljava/lang/String;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ch:Ljava/lang/String;

    return-void
.end method

.method public setDevType(Ljava/lang/String;)V
    .locals 0

    .line 130
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->DevType:Ljava/lang/String;

    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->deviceName:Ljava/lang/String;

    return-void
.end method

.method public setIp(Ljava/lang/String;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->ip:Ljava/lang/String;

    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .line 106
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->password:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->port:Ljava/lang/String;

    return-void
.end method

.method public setProto(Ljava/lang/String;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->proto:Ljava/lang/String;

    return-void
.end method

.method public setSoftwareVersion(Ljava/lang/String;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->SoftwareVersion:Ljava/lang/String;

    return-void
.end method

.method public setStatus(Ljava/lang/String;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->status:Ljava/lang/String;

    return-void
.end method

.method public setSubnetMask(Ljava/lang/String;)V
    .locals 0

    .line 162
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->SubnetMask:Ljava/lang/String;

    return-void
.end method

.method public setTutkEnable(Ljava/lang/String;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->TutkEnable:Ljava/lang/String;

    return-void
.end method

.method public setTutkStatus(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->TutkStatus:Ljava/lang/String;

    return-void
.end method

.method public setUID(Ljava/lang/String;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->UID:Ljava/lang/String;

    return-void
.end method

.method public setUsername(Ljava/lang/String;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/ChannalInfo;->username:Ljava/lang/String;

    return-void
.end method
