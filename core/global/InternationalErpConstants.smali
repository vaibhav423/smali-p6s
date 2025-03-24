.class public Lcom/echosoft/gcd10000/core/global/InternationalErpConstants;
.super Ljava/lang/Object;
.source "InternationalErpConstants.java"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final ADD_GROUP:Ljava/lang/String; = "/api/mgr/group/addGroup"

.field public static final ADD_LOCAL_DEVICE:Ljava/lang/String; = "/api/mgr/localDevice/addDevice"

.field public static final ADD_NEW_DEVICE:Ljava/lang/String; = "/api/mgr/userDevice/addNewDevice"

.field public static final CHECK_CODE:Ljava/lang/String; = "/api/mgr/terminal/vcode"

.field public static final DES_ENCRYPT_DECRYPT_KEY:Ljava/lang/String; = "\u6df1\u5733\u5e02\u4ebf\u4e2d\u79d1\u6280\u6709\u9650\u516c\u53f8(www.echosoft.cn)"

.field public static ECHOSOFT_APPKEY:Ljava/lang/String; = null

.field public static ECHOSOFT_MID:Ljava/lang/String; = null

.field public static ECHOSOFT_PASSWORD:Ljava/lang/String; = "123456"

.field public static ECHOSOFT_USERNAME:Ljava/lang/String; = "tiananadmin"

.field public static final EMAIL_GET_PWD:Ljava/lang/String; = "/api/mgr/terminal/sendmsg"

.field public static final ENTERPRISE_INFO:Ljava/lang/String; = "/api/mgr/enterprise/info"

.field public static final ENTERPRISE_VERIFYKEY:Ljava/lang/String; = "/api/mgr/enterprise/verifyKey"

.field public static final FIND_DEMO_CENTER:Ljava/lang/String; = "/api/mgr/demo/findDemo"

.field public static final FIND_DEVICE_BY_ACCOUNT:Ljava/lang/String; = "/api/mgr/userDevice/findByAccount"

.field public static final FIND_GROUP:Ljava/lang/String; = "/api/mgr/group/findGroup"

.field public static final MODIFY_DEMO_CENTER:Ljava/lang/String; = "/api/mgr/demo/modifyDemo"

.field public static final MODIFY_GROUP:Ljava/lang/String; = "/api/mgr/group/modifyGroup"

.field public static final MODIFY_PASSWORD:Ljava/lang/String; = "/api/mgr/terminal/modifyPwd"

.field public static final QUERY_CODE:Ljava/lang/String; = "/api/mgr/terminal/code"

.field public static final REMOVE_DEVICE:Ljava/lang/String; = "/api/mgr/userDevice/remove-device"

.field public static final REMOVE_GROUP:Ljava/lang/String; = "/api/mgr/group/removeGroup"

.field public static final STATISTICS_STATUS_LOCAL:Ljava/lang/String; = "/api/mgr/localDevice/modifyStatus"

.field public static final STATISTICS_STATUS_NET:Ljava/lang/String; = "/api/mgr/userDevice/modifyStatus"

.field public static final TERMINAL_LOGIN:Ljava/lang/String; = "/api/mgr/terminal/loginVerify"

.field public static final TERMINAL_REGISTER:Ljava/lang/String; = "/api/mgr/terminal/register"


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "android"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide v3, 0x40c3880000000000L    # 10000.0

    mul-double v1, v1, v3

    double-to-int v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/InternationalErpConstants;->ECHOSOFT_MID:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
