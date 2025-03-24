.class public Lcom/echosoft/gcd10000/core/entity/TsNode;
.super Ljava/lang/Object;
.source "TsNode.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/echosoft/gcd10000/core/entity/TsNode;",
        ">;"
    }
.end annotation


# instance fields
.field public filePath:Ljava/lang/String;

.field public timeMills:J


# direct methods
.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    .line 14
    iput-wide p2, p0, Lcom/echosoft/gcd10000/core/entity/TsNode;->timeMills:J

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/echosoft/gcd10000/core/entity/TsNode;)I
    .locals 4

    .line 20
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/entity/TsNode;->timeMills:J

    iget-wide v2, p1, Lcom/echosoft/gcd10000/core/entity/TsNode;->timeMills:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/echosoft/gcd10000/core/entity/TsNode;

    invoke-virtual {p0, p1}, Lcom/echosoft/gcd10000/core/entity/TsNode;->compareTo(Lcom/echosoft/gcd10000/core/entity/TsNode;)I

    move-result p1

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TsNode{filePath=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/entity/TsNode;->filePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", timeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/echosoft/gcd10000/core/entity/TsNode;->timeMills:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
