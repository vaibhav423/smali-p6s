.class public Lcom/echosoft/gcd10000/core/entity/RecordListVO;
.super Ljava/lang/Object;
.source "RecordListVO.java"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1101051a0643cce3L


# instance fields
.field private channel:Ljava/lang/String;

.field private end_time:Ljava/lang/String;

.field public fileUrl:Ljava/lang/String;

.field private obs_file:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

.field private start_time:Ljava/lang/String;

.field public sub_type:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->channel:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->type:Ljava/lang/String;

    .line 41
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->start_time:Ljava/lang/String;

    .line 42
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->end_time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->channel:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->type:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->start_time:Ljava/lang/String;

    .line 32
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->end_time:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->channel:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->type:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->start_time:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->end_time:Ljava/lang/String;

    .line 53
    iput-object p5, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->fileUrl:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getChannel()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->channel:Ljava/lang/String;

    return-object v0
.end method

.method public getEnd_time()Ljava/lang/String;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->end_time:Ljava/lang/String;

    return-object v0
.end method

.method public getObs_file()Lcom/echosoft/gcd10000/core/entity/OBS_FILE;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->obs_file:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return-object v0
.end method

.method public getStart_time()Ljava/lang/String;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->start_time:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setChannel(Ljava/lang/String;)V
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->channel:Ljava/lang/String;

    return-void
.end method

.method public setEnd_time(Ljava/lang/String;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->end_time:Ljava/lang/String;

    return-void
.end method

.method public setObs_file(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)V
    .locals 0

    .line 102
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->obs_file:Lcom/echosoft/gcd10000/core/entity/OBS_FILE;

    return-void
.end method

.method public setStart_time(Ljava/lang/String;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->start_time:Ljava/lang/String;

    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->type:Ljava/lang/String;

    return-void
.end method
