.class public Lcom/echosoft/gcd10000/core/entity/OBS_FILE;
.super Ljava/lang/Object;
.source "OBS_FILE.java"


# instance fields
.field public beginTime:J

.field public dueTime:Ljava/lang/String;

.field public duration:I

.field public endtime:J

.field public fileUrl:Ljava/lang/String;

.field public i:J

.field public indexes:Ljava/lang/String;

.field public pos:J

.field public size:J

.field public stream:I

.field public time:J

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->duration:I

    const-wide/16 v1, 0x0

    .line 21
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->size:J

    const-string v3, ""

    .line 22
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->indexes:Ljava/lang/String;

    .line 23
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->endtime:J

    .line 24
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->fileUrl:Ljava/lang/String;

    .line 25
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->beginTime:J

    .line 26
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->dueTime:Ljava/lang/String;

    const/4 v3, 0x1

    .line 27
    iput v3, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->type:I

    .line 30
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->pos:J

    .line 31
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->i:J

    .line 32
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->time:J

    .line 33
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/OBS_FILE;->stream:I

    return-void
.end method
