.class public interface abstract Lcom/echosoft/gcd10000/core/P2PInterface/obs/ObsRetListener;
.super Ljava/lang/Object;
.source "ObsRetListener.java"


# virtual methods
.method public abstract getInfoByMonth(Ljava/lang/String;)V
.end method

.method public abstract retObsFile(Lcom/echosoft/gcd10000/core/entity/OBS_FILE;)V
.end method

.method public abstract retObsRecordList(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/RecordListVO;",
            ">;)V"
        }
    .end annotation
.end method
