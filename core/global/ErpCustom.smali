.class public Lcom/echosoft/gcd10000/core/global/ErpCustom;
.super Ljava/lang/Object;
.source "ErpCustom.java"


# static fields
.field public static ERP_ROOT:Ljava/lang/String; = "https://erp-cn.p6sai.com/p6s"

.field public static final LOGOFF_NOTICE_CN:Ljava/lang/String;

.field public static final LOGOFF_NOTICE_EN:Ljava/lang/String;

.field public static final PRIVACY_DEFAULT:Ljava/lang/String;

.field public static final PRIVACY_DEFAULT_CN:Ljava/lang/String;

.field public static final SCHEME:Ljava/lang/String; = "https://"

.field public static final SERVER_AMERICA:Ljava/lang/String; = "https://p6storeworld-us.p6sai.com:8089"

.field public static final SERVER_AMERICA_TEST:Ljava/lang/String; = "https://p6storeworld-us-test.p6sai.com:8089"

.field public static final SERVER_EUROPE:Ljava/lang/String; = "https://p6storeworld-euro.p6sai.com:8089"

.field public static final SERVER_EUROPE_TEST:Ljava/lang/String; = "https://p6storeworld-euro-test.p6sai.com:8089"

.field public static final SERVER_INTERNAL:Ljava/lang/String; = "https://erp-cn.p6sai.com/p6s"

.field public static final SERVER_INTERNAL_TEST:Ljava/lang/String; = "https://test-erp-cn.p6sai.com/p6s"

.field public static final SERVER_INTERNATIONAL:Ljava/lang/String; = "https://erp-sgp.p6sai.com/p6s"

.field public static final SERVER_INTERNATIONAL_TEST:Ljava/lang/String; = "https://test-erp-sgp.p6sai.com/p6s"

.field public static final SERVICE_AMERICA:I = 0x4

.field public static final SERVICE_CHINA:I = 0x1

.field public static final SERVICE_EUROPE:I = 0x3

.field public static final SERVICE_WORLD:I = 0x2

.field public static ServiceArea:I = 0x1

.field public static final TERMS_SERVICE_DEFAULT:Ljava/lang/String;

.field public static final TERMS_SERVICE_DEFAULT_CN:Ljava/lang/String;

.field public static final TERMS_SERVICE_EN_PORT:Ljava/lang/String;

.field public static final testErp:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/p6slite_en_userAgreement.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->TERMS_SERVICE_EN_PORT:Ljava/lang/String;

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/cn/cancel_world_rbs.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->LOGOFF_NOTICE_CN:Ljava/lang/String;

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/en/cancel_worldInternet.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->LOGOFF_NOTICE_EN:Ljava/lang/String;

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/cn/p6slite_cn_userAgreement.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->TERMS_SERVICE_DEFAULT_CN:Ljava/lang/String;

    .line 126
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/cn/privacy_cn.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->PRIVACY_DEFAULT_CN:Ljava/lang/String;

    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "maintance.zwcloud.wang/p6slite_cn_userAgreement.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->TERMS_SERVICE_DEFAULT:Ljava/lang/String;

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/zwcode/p6slite/helper/sim/jinrui/JinRuiUtils;->getStr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "www.zwcloud.wang/privacy.html"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->PRIVACY_DEFAULT:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isHaveObsServer()Z
    .locals 2

    .line 107
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isServerAmerica()Z
    .locals 2

    .line 119
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isServerChina()Z
    .locals 2

    .line 103
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isServerEurope()Z
    .locals 2

    .line 115
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isServerInternational()Z
    .locals 2

    .line 99
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static isServerSgp()Z
    .locals 2

    .line 111
    sget v0, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static setRoot(I)V
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "index"
        }
    .end annotation

    const/4 v0, 0x0

    .line 48
    sput-boolean v0, Lcom/zwcode/p6slite/utils/ObsServerApi;->isTest:Z

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x4

    if-ne v3, p0, :cond_0

    const-string v4, "https://p6storeworld-us.p6sai.com:8089"

    .line 61
    sput-object v4, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ERP_ROOT:Ljava/lang/String;

    goto :goto_0

    :cond_0
    if-ne v2, p0, :cond_1

    const-string v4, "https://p6storeworld-euro.p6sai.com:8089"

    .line 63
    sput-object v4, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ERP_ROOT:Ljava/lang/String;

    goto :goto_0

    :cond_1
    if-ne v1, p0, :cond_2

    const-string v4, "https://erp-sgp.p6sai.com/p6s"

    .line 65
    sput-object v4, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ERP_ROOT:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v4, "https://erp-cn.p6sai.com/p6s"

    .line 67
    sput-object v4, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ERP_ROOT:Ljava/lang/String;

    :goto_0
    const-string v4, "/api/mgr/lite/v1"

    const-string v5, ""

    const/4 v6, 0x1

    if-eq p0, v6, :cond_6

    if-eq p0, v1, :cond_5

    const-string v1, "/api/v1/lite"

    const-string v4, "/p6scloud-server"

    if-eq p0, v2, :cond_4

    if-eq p0, v3, :cond_3

    goto :goto_1

    .line 88
    :cond_3
    sput-object v4, Lcom/zwcode/p6slite/http/HttpConst;->ERP_INDEX_SERVER:Ljava/lang/String;

    .line 89
    sput-object v1, Lcom/zwcode/p6slite/http/HttpConst;->ERP_API_PREFIX:Ljava/lang/String;

    .line 90
    sput v3, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    goto :goto_1

    .line 83
    :cond_4
    sput-object v4, Lcom/zwcode/p6slite/http/HttpConst;->ERP_INDEX_SERVER:Ljava/lang/String;

    .line 84
    sput-object v1, Lcom/zwcode/p6slite/http/HttpConst;->ERP_API_PREFIX:Ljava/lang/String;

    .line 85
    sput v2, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    goto :goto_1

    .line 78
    :cond_5
    sput-object v5, Lcom/zwcode/p6slite/http/HttpConst;->ERP_INDEX_SERVER:Ljava/lang/String;

    .line 79
    sput-object v4, Lcom/zwcode/p6slite/http/HttpConst;->ERP_API_PREFIX:Ljava/lang/String;

    .line 80
    sput v1, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    goto :goto_1

    .line 73
    :cond_6
    sput-object v5, Lcom/zwcode/p6slite/http/HttpConst;->ERP_INDEX_SERVER:Ljava/lang/String;

    .line 74
    sput-object v4, Lcom/zwcode/p6slite/http/HttpConst;->ERP_API_PREFIX:Ljava/lang/String;

    .line 75
    sput v6, Lcom/echosoft/gcd10000/core/global/ErpCustom;->ServiceArea:I

    .line 94
    :goto_1
    invoke-static {v0}, Lcom/zwcode/p6slite/http/manager/TrafficStoreHttp;->init(Z)V

    .line 95
    invoke-static {v0}, Lcom/zwcode/p6slite/http/manager/BeiWeiHttp;->init(Z)V

    return-void
.end method
