.class public interface abstract Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;
.super Ljava/lang/Object;
.source "DevRetCallback.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/DevRetCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "GetRecordInfoByDayListener"
.end annotation


# virtual methods
.method public abstract onFail(Ljava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/RecordListVO;",
            ">;)V"
        }
    .end annotation
.end method
