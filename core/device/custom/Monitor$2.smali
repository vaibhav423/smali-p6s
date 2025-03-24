.class Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;
.super Ljava/lang/Object;
.source "Monitor.java"

# interfaces
.implements Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/custom/Monitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)V
    .locals 0

    .line 463
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onZoom(Landroid/view/MotionEvent;)V
    .locals 2

    .line 466
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom:Z

    if-eqz v1, :cond_0

    .line 467
    sget-object v1, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;->ZOOM:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mode:Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor$MODE;

    .line 468
    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->touchSuper(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method
