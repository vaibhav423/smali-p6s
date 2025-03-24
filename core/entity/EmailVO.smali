.class public Lcom/echosoft/gcd10000/core/entity/EmailVO;
.super Ljava/lang/Object;
.source "EmailVO.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x7037a93699092272L


# instance fields
.field private attach_snapshot:Ljava/lang/String;

.field private auth_enable:Ljava/lang/String;

.field private enable:Ljava/lang/String;

.field private host:Ljava/lang/String;

.field private interval:Ljava/lang/String;

.field private port:Ljava/lang/String;

.field private receiver_1:Ljava/lang/String;

.field private receiver_2:Ljava/lang/String;

.field private receiver_3:Ljava/lang/String;

.field private security:Ljava/lang/String;

.field private sender_addr:Ljava/lang/String;

.field private sender_psw:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->enable:Ljava/lang/String;

    .line 74
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->host:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->port:Ljava/lang/String;

    .line 76
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->auth_enable:Ljava/lang/String;

    .line 77
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->security:Ljava/lang/String;

    .line 78
    iput-object p6, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_addr:Ljava/lang/String;

    .line 79
    iput-object p7, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_psw:Ljava/lang/String;

    .line 80
    iput-object p8, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_1:Ljava/lang/String;

    .line 81
    iput-object p9, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_2:Ljava/lang/String;

    .line 82
    iput-object p10, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_3:Ljava/lang/String;

    .line 83
    iput-object p11, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->attach_snapshot:Ljava/lang/String;

    .line 84
    iput-object p12, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->interval:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAttach_snapshot()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->attach_snapshot:Ljava/lang/String;

    return-object v0
.end method

.method public getAuth_enable()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->auth_enable:Ljava/lang/String;

    return-object v0
.end method

.method public getEnable()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->enable:Ljava/lang/String;

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getInterval()Ljava/lang/String;
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->interval:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/String;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->port:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver_1()Ljava/lang/String;
    .locals 1

    .line 159
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_1:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver_2()Ljava/lang/String;
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_2:Ljava/lang/String;

    return-object v0
.end method

.method public getReceiver_3()Ljava/lang/String;
    .locals 1

    .line 179
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_3:Ljava/lang/String;

    return-object v0
.end method

.method public getSecurity()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->security:Ljava/lang/String;

    return-object v0
.end method

.method public getSender_addr()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_addr:Ljava/lang/String;

    return-object v0
.end method

.method public getSender_psw()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_psw:Ljava/lang/String;

    return-object v0
.end method

.method public setAttach_snapshot(Ljava/lang/String;)V
    .locals 0

    .line 194
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->attach_snapshot:Ljava/lang/String;

    return-void
.end method

.method public setAuth_enable(Ljava/lang/String;)V
    .locals 0

    .line 124
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->auth_enable:Ljava/lang/String;

    return-void
.end method

.method public setEnable(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->enable:Ljava/lang/String;

    return-void
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->host:Ljava/lang/String;

    return-void
.end method

.method public setInterval(Ljava/lang/String;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->interval:Ljava/lang/String;

    return-void
.end method

.method public setPort(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->port:Ljava/lang/String;

    return-void
.end method

.method public setReceiver_1(Ljava/lang/String;)V
    .locals 0

    .line 164
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_1:Ljava/lang/String;

    return-void
.end method

.method public setReceiver_2(Ljava/lang/String;)V
    .locals 0

    .line 174
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_2:Ljava/lang/String;

    return-void
.end method

.method public setReceiver_3(Ljava/lang/String;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->receiver_3:Ljava/lang/String;

    return-void
.end method

.method public setSecurity(Ljava/lang/String;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->security:Ljava/lang/String;

    return-void
.end method

.method public setSender_addr(Ljava/lang/String;)V
    .locals 0

    .line 144
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_addr:Ljava/lang/String;

    return-void
.end method

.method public setSender_psw(Ljava/lang/String;)V
    .locals 0

    .line 154
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/EmailVO;->sender_psw:Ljava/lang/String;

    return-void
.end method
