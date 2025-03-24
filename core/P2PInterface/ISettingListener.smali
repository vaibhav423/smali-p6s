.class public interface abstract Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListener;
.super Ljava/lang/Object;
.source "ISettingListener.java"


# virtual methods
.method public abstract enterAPMode(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getAPList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getChanelStatusList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getChannelList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getCodecCfg(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getDST(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getDetectedDeviceList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getDeviceVersion(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getEmailSetting(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getLight(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getMirrorMode(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getMotion(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getNetcardInfo(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getNetcfg(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getOSD(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getScreenShotByHttp(Ljava/lang/String;[BIIS)V
.end method

.method public abstract getSetConfigByHttp(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getUpgradeStatus(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getVencPrompt(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract getWifiInfo(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract message(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract messageEx(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract remoteReboot(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract resumeFactory(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retAudioStart(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retAudioStop(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retAuth(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retAuthV2(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retClientStreamList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retCloseStream(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retDeviceCap(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retDeviceInfo(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retDownload(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retEventSub(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retEventUnSub(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retFormatSDcard(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetDeviceQuality(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetDeviceTime(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetFirewareDescList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetIRcutSetting(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetRecordInfoByMonth(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetRecordSchedule(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetRecordinfoByDay(Ljava/lang/String;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V
.end method

.method public abstract retGetRecordinfoByDay(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetSDcardFormattingProcess(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retGetSDcardInfo(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retLocalPlaybackFinish()V
.end method

.method public abstract retModifyPwd(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retModifyPwdByToken(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retMsgNotify(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retOpenStream(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPTZCap(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPTZCruise(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPTZNormal(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPTZPreset(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPTZTrack(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackClose(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackCtl(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackInsert(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackManageChannel(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackPause(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackRemove(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackSpeed(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retPlaybackStart(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retRemoteImageDownloadFinish()V
.end method

.method public abstract retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retSetDeviceTime(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retSetIRcutSetting(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retSetRecordSchedule(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retSnapshot(Ljava/lang/String;[BS)V
.end method

.method public abstract retStartDownload(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retStopDownload(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract retTooManyClient(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setChannelList(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setCodecCfg(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setDST(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setDeviceUpdate(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setEmailSetting(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setLight(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setMirrorMode(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setMotion(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setNetcfg(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setOSD(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setVencPrompt(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setWifiInfo(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract setWifiInfoV2(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract speak(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract startTalk(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract startUpgrade(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract stopTalk(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract stopUpgrade(Ljava/lang/String;Ljava/lang/String;S)V
.end method

.method public abstract vRetGetDeviceServerOffline(Ljava/lang/String;I)V
.end method

.method public abstract vRetGetDeviceServerStatus(Ljava/lang/String;I)V
.end method

.method public abstract vRetGetDeviceStatus(Ljava/lang/String;I)V
.end method

.method public abstract vRetGetWakeupStatus(Ljava/lang/String;I)V
.end method
