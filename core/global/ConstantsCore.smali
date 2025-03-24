.class public Lcom/echosoft/gcd10000/core/global/ConstantsCore;
.super Ljava/lang/Object;
.source "ConstantsCore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$DeviceType;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$CommandResult;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$Action;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$P2P;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$SIO_TYPE;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$ZWP2P_FRAMETYPE;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$ZWP2P_CODECID;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$eBroadcastCMD;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$eZWP2P_CMD;,
        Lcom/echosoft/gcd10000/core/global/ConstantsCore$ZWP2P_QUALITY_LEVEL;
    }
.end annotation


# static fields
.field public static final AV_SYNC_CODE:I = -0xfffe5b

.field public static final AV_SYNC_CODE_PLAYBACK:I = -0xfffe5a

.field public static final CHANNEL:Ljava/lang/String; = "channel"

.field public static final CHANNEL_AUDIO:B = 0x3t

.field public static final CHANNEL_COMMAND:B = 0x0t

.field public static final CHANNEL_DATA:B = 0x1t

.field public static final CHANNEL_FILE:B = 0x4t

.field public static final CHANNEL_PUSH:B = 0x2t

.field public static final COMMAND_AUDIO_LENGTH:I = 0x4c

.field public static final COMMAND_LENGTH:I = 0x10

.field public static final COMMAND_SYNC_CODE:I = -0xfffe5d

.field public static final DID:Ljava/lang/String; = "DID"

.field public static final HIGH_CHANNEL:Ljava/lang/String; = "high_channel"

.field public static final HTTP_GET:Ljava/lang/String; = "GET"

.field public static final HTTP_PUT:Ljava/lang/String; = "PUT"

.field public static final INIT_MIN_FRAME:I = 0x5

.field public static final LINK_WILL_DID:Ljava/lang/String; = "LBCS"

.field public static final LINK_WILL_DID_GZIOTB:Ljava/lang/String; = "GZIOTB"

.field public static final LINK_WILL_DID_LECS:Ljava/lang/String; = "LECS"

.field public static final LIVE_MIN_FRAME:I = 0x3

.field public static final LIVE_MIN_FRAME_4G:I = 0x8

.field public static final LIVE_MIN_QUICK_FRAME:I = 0xf

.field public static final LIVE_MIN_QUICK_FRAME_4G:I = 0x1e

.field public static final LOCAL_FILE_HEAD:[B

.field public static final LOCAL_LENGTH_HEAD:I = 0x13

.field public static final PACKAGE_NAME:Ljava/lang/String; = "com.echosoft.gcd10000."

.field public static final PROTOCOL_HEAD:Ljava/lang/String; = "p6s---"

.field public static final PROTOCOL_HTTP_HEAD:Ljava/lang/String; = "http://"

.field public static final READ_LONG_TIMEOUT:I = 0x96

.field public static final READ_SHORT_TIMEUT:I = 0x14

.field public static final RESULT:Ljava/lang/String; = "result"

.field public static SCREENSHOT_DIR:Ljava/lang/String; = "/screenshot/echosoft/"

.field public static final STREAM_CHANNEL_MAX:I = 0x10

.field public static lMaxMemory:J

.field public static lMaxVideoBuff:J

.field public static m_nInitH264DecoderMore:[I

.field public static m_nInitH265DecoderMore:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v1, v0, [I

    .line 30
    sput-object v1, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    new-array v0, v0, [I

    .line 31
    sput-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH265DecoderMore:[I

    const/16 v0, 0x13

    new-array v0, v0, [B

    .line 49
    sput-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
