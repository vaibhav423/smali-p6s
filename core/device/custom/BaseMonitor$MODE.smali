.class public final enum Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;
.super Ljava/lang/Enum;
.source "BaseMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "MODE"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

.field public static final enum DRAG:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

.field public static final enum NONE:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

.field public static final enum ZOOM:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 29
    new-instance v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->NONE:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    new-instance v1, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    const-string v3, "DRAG"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->DRAG:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    new-instance v3, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    const-string v5, "ZOOM"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->ZOOM:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 27
    sput-object v5, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->$VALUES:[Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;
    .locals 1

    .line 27
    const-class v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    return-object p0
.end method

.method public static values()[Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;
    .locals 1

    .line 27
    sget-object v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->$VALUES:[Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    invoke-virtual {v0}, [Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    return-object v0
.end method
