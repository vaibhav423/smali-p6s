.class public Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;
.super Ljava/lang/Object;
.source "SettingListenerByProcotol.java"

# interfaces
.implements Lcom/echosoft/gcd10000/core/P2PInterface/ISettingListenerByProtocol;


# static fields
.field static final TAG:Ljava/lang/String; = "SettingListenerByProcotol"

.field private static manager:Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;

.field public static mcontext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;)Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;
    .locals 2

    const-class v0, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->manager:Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;

    if-nez v1, :cond_0

    .line 38
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 39
    :try_start_1
    sput-object p0, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    .line 40
    new-instance p0, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;

    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;-><init>()V

    sput-object p0, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->manager:Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;

    .line 41
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p0

    .line 43
    :cond_0
    :goto_0
    sget-object p0, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->manager:Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-object p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getNetcardInfo(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 442
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_GET_NETWORK_INFO"

    .line 443
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    .line 444
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, ""

    const-string v1, "netcardType"

    const/4 v2, 0x1

    if-ne p2, v2, :cond_0

    const-string p2, "wifi"

    .line 446
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 448
    :cond_0
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p2, "apMode"

    .line 451
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DID"

    .line 452
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 453
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public getNetcfg(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/NetcfcVO;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 389
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.echosoft.gcd10000.RET_GET_NETCFG"

    .line 390
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "DID"

    .line 391
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "result"

    move-object/from16 v6, p3

    .line 392
    invoke-virtual {v3, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v2, :cond_3

    .line 396
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 401
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->type:I

    const-string v7, "network"

    const-string v8, "true"

    const-string v9, "false"

    const/4 v10, 0x1

    if-ne v6, v10, :cond_1

    .line 403
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dhcp:I

    if-ne v6, v10, :cond_0

    move-object v13, v8

    goto :goto_0

    :cond_0
    move-object v13, v9

    .line 408
    :goto_0
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->ip:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->longToIp2(J)Ljava/lang/String;

    move-result-object v14

    .line 409
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->netmask:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->longToIp2(J)Ljava/lang/String;

    move-result-object v15

    .line 410
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->gw:I

    int-to-long v8, v6

    invoke-virtual {v0, v8, v9}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->longToIp2(J)Ljava/lang/String;

    move-result-object v16

    .line 411
    iget-object v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->mac:Ljava/lang/String;

    .line 412
    iget v8, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dns1:I

    int-to-long v8, v8

    invoke-virtual {v0, v8, v9}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->longToIp2(J)Ljava/lang/String;

    move-result-object v18

    .line 413
    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dns2:I

    int-to-long v8, v2

    invoke-virtual {v0, v8, v9}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->longToIp2(J)Ljava/lang/String;

    move-result-object v19

    .line 414
    new-instance v2, Lcom/echosoft/gcd10000/core/entity/NetworkVO;

    const-string/jumbo v12, "wire"

    move-object v11, v2

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v19}, Lcom/echosoft/gcd10000/core/entity/NetworkVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 421
    :cond_1
    iget v6, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->dhcp:I

    if-ne v6, v10, :cond_2

    move-object v13, v8

    goto :goto_1

    :cond_2
    move-object v13, v9

    .line 426
    :goto_1
    new-instance v6, Lcom/echosoft/gcd10000/core/entity/NetworkVO;

    iget-object v14, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_ip:Ljava/lang/String;

    iget-object v15, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_netmask:Ljava/lang/String;

    iget-object v8, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_gw:Ljava/lang/String;

    iget-object v9, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->mac:Ljava/lang/String;

    iget-object v10, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_dns1:Ljava/lang/String;

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/NetcfcVO;->s_dns2:Ljava/lang/String;

    const-string/jumbo v12, "wireless"

    move-object v11, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v19}, Lcom/echosoft/gcd10000/core/entity/NetworkVO;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 429
    invoke-virtual {v3, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 434
    :cond_3
    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 435
    sget-object v1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {v1, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public longToIp2(J)Ljava/lang/String;
    .locals 6

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v1, 0xff

    and-long v3, p1, v1

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x8

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x10

    shr-long v4, p1, v4

    and-long/2addr v4, v1

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x18

    shr-long/2addr p1, v3

    and-long/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public retAudioStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 192
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_AUDIOSTART"

    .line 193
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "channel"

    .line 194
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "result"

    .line 195
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 196
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retAudioStop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 204
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_AUDIOSTOP"

    .line 205
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "channel"

    .line 206
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "result"

    .line 207
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 208
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retAuth(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 77
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_AUTH"

    .line 78
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DID"

    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 80
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string p1, "resultCode"

    .line 82
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    :cond_0
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retCloseStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 179
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_CLOSESTREAM"

    .line 180
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DID"

    .line 181
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    .line 182
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 183
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 184
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retDeviceCap(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 111
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_DEVICECAP"

    .line 112
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "sd"

    const-string v2, "no"

    .line 113
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "support_mask_for_realstream"

    .line 122
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DID"

    .line 125
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 126
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retDeviceInfo(Ljava/lang/String;Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;)V
    .locals 4

    .line 91
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_DEVICEINFO"

    .line 92
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    iget-object v1, p2, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->szTypeName:Ljava/lang/String;

    const-string v2, "model"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "verdor"

    const-string v2, ""

    .line 94
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "serial_no"

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    iget-object v1, p2, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->channelSize:Ljava/lang/String;

    const-string v3, "channel"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    iget-object p2, p2, Lcom/echosoft/gcd10000/core/entity/DeviceInfoVO;->szSoftwareVersion:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "limit"

    .line 98
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "dev_type"

    .line 99
    invoke-virtual {v0, p2, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "DID"

    .line 101
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retGetDeviceQuality(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_GET_DEVICEQUALITY"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    const-string v2, "ok"

    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DID"

    .line 149
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    .line 150
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    new-instance p1, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;

    invoke-direct {p1}, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;-><init>()V

    const/4 p2, 0x1

    if-ne p3, p2, :cond_0

    const/4 p2, 0x6

    goto :goto_0

    :cond_0
    const/4 p2, 0x5

    .line 157
    :goto_0
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO;->getVideo()Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcom/echosoft/gcd10000/core/entity/ImageQualityVO$VideoVO;->setQuality(Ljava/lang/String;)V

    const-string p2, "imageQuality"

    .line 158
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 159
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retGetRecordInfoByMonth(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 215
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_GET_RECORDINFO_BY_MONTH"

    .line 216
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    .line 217
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "queryResult"

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 220
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    goto :goto_0

    .line 223
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object p2

    .line 225
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 228
    :goto_0
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 9
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

    .line 235
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_GET_RECORDINFO_BY_DAY"

    .line 236
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    if-eqz p2, :cond_2

    .line 239
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 240
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "count"

    .line 241
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 243
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 245
    new-instance p3, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol$1;

    invoke-direct {p3, p0}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol$1;-><init>(Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 266
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 268
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/RecordListVO;

    const/4 v2, 0x0

    .line 269
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 270
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getStart_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    const-string v4, " "

    .line 271
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    const-string v6, ":"

    .line 272
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xe

    .line 273
    invoke-virtual {p3, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->setStart_time(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 277
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {p3, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->setEnd_time(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "recordList"

    .line 284
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_1

    .line 286
    :cond_2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    :goto_1
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retGetRecordinfoByDay(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;)V
    .locals 9
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

    .line 295
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_GET_RECORDINFO_BY_DAY"

    .line 296
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    if-eqz p2, :cond_2

    .line 299
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 300
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "count"

    .line 301
    invoke-virtual {p1, p3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 303
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p3

    const/4 v0, 0x1

    if-le p3, v0, :cond_0

    .line 305
    new-instance p3, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol$2;

    invoke-direct {p3, p0}, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol$2;-><init>(Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;)V

    invoke-static {p2, p3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 326
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const/16 v0, 0x14

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/RecordListVO;

    const/4 v2, 0x0

    .line 329
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 330
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getStart_time()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x8

    const-string v4, " "

    .line 331
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0xb

    const-string v6, ":"

    .line 332
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v7, 0xe

    .line 333
    invoke-virtual {p3, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->setStart_time(Ljava/lang/String;)V

    .line 336
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 337
    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getEnd_time()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    invoke-virtual {p3, v3, v4}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {p3, v5, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    invoke-virtual {p3, v7, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->setEnd_time(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string p3, "recordList"

    .line 344
    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 345
    invoke-interface {p4, p2}, Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;->onSuccess(Ljava/util/List;)V

    goto :goto_1

    .line 347
    :cond_2
    invoke-virtual {p1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, ""

    .line 348
    invoke-interface {p4, p1}, Lcom/echosoft/gcd10000/core/DevRetCallback$GetRecordInfoByDayListener;->onFail(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public retOpenStream(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 166
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_OPENSTREAM"

    .line 167
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "DID"

    .line 168
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    .line 169
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "result"

    .line 170
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 171
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retPlaybackClose(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 368
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_PLAYBACK_CLOSE"

    .line 369
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    .line 370
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 371
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retPlaybackSeek(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 379
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_PLAYBACK_SEEK"

    .line 380
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    .line 381
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retPlaybackStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 358
    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    const-string v0, "com.echosoft.gcd10000.RET_PLAYBACK_START"

    .line 359
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "result"

    .line 360
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    sget-object p2, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p2, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public retSetDeviceQuality(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.RET_SET_DEVICEQUALITY"

    .line 135
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "result"

    .line 136
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "DID"

    .line 137
    invoke-virtual {v0, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "channel"

    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public vRetGetDeviceStatus(Ljava/lang/String;I)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    .line 60
    :goto_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.echosoft.gcd10000.GET_DEVICES_STATE"

    .line 61
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "status"

    .line 62
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p2, "DID"

    .line 63
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 64
    sget-object p1, Lcom/echosoft/gcd10000/core/SettingListenerByProcotol;->mcontext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
