.class public interface abstract Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;
.super Ljava/lang/Object;
.source "ISettingListenerByProtocol.java"


# virtual methods
.method public abstract getNetcardInfo(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract getNetcfg(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/NetcfcVO;Ljava/lang/String;)V
.end method

.method public abstract retAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retAudioStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retAuth(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract retCloseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retDeviceCap(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retDeviceInfo(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;)V
.end method

.method public abstract retGetDeviceQuality(Ljava/lang/String;Ljava/lang/String;I)V
.end method

.method public abstract retGetRecordInfoByMonth(Ljava/lang/String;ILjava/lang/String;)V
.end method

.method public abstract retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/echosoft/gcd10000/core/entity/RecordListVO;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/echosoft/gcd10000/core/entity/RecordListVO;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;",
            ")V"
        }
    .end annotation
.end method

.method public abstract retOpenStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retPlaybackClose(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retPlaybackStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract vRetGetDeviceStatus(Ljava/lang/String;I)V
.end method
