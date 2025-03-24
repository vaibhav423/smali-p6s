.class public Lcom/echosoft/gcd10000/core/device/custom/Monitor;
.super Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;
.source "Monitor.java"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;
    }
.end annotation


# static fields
.field private static final BORDER_DOWN:I = 0x2

.field private static final BORDER_LEFT:I = 0x3

.field private static final BORDER_RIGHT:I = 0x4

.field private static final BORDER_UP:I = 0x1

.field protected static final TAG:Ljava/lang/String; = "Monitor"


# instance fields
.field public NotDataTime:I

.field private bIsDisplayFinished:Z

.field public codeRate:I

.field public gestureListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;

.field public glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

.field private isDistan:Z

.field public isPTZCap:Z

.field private lastDoubleTime:J

.field private mFakerChannel:I

.field protected mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

.field private mPreviousDistance:F

.field private mTouchAble:Z

.field public m_height:I

.field public m_width:I

.field public m_yuvDatas:[B

.field private planeSize:I

.field public support_zoom:Z

.field public support_zoom_temp:Z

.field private u:[B

.field private uvPlaneSize:I

.field private v:[B

.field private y:[B

.field private yuPlaneSize:I

.field private yuvSize:I

.field public zoomChangedListener:Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;

.field private zoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 64
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom:Z

    .line 32
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom_temp:Z

    .line 37
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    const/4 v1, 0x0

    .line 41
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isPTZCap:Z

    const/4 v2, 0x0

    .line 42
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mPreviousDistance:F

    .line 43
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    .line 52
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->uvPlaneSize:I

    .line 53
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuPlaneSize:I

    const-wide/16 v2, 0x0

    .line 55
    iput-wide v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->lastDoubleTime:J

    .line 57
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->codeRate:I

    .line 58
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->NotDataTime:I

    .line 59
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mTouchAble:Z

    const/4 v0, -0x1

    .line 60
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    .line 85
    new-instance v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;-><init>(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->gestureListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;

    .line 463
    new-instance v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;-><init>(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    const/4 v0, 0x2

    .line 65
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 67
    new-instance v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    invoke-direct {v0, p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    .line 68
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 69
    invoke-virtual {p0, v1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 70
    new-instance v0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->gestureListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, p1, v1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 31
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom:Z

    .line 32
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom_temp:Z

    .line 37
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    const/4 v0, 0x0

    .line 41
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isPTZCap:Z

    const/4 v1, 0x0

    .line 42
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mPreviousDistance:F

    .line 43
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    .line 52
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->uvPlaneSize:I

    .line 53
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuPlaneSize:I

    const-wide/16 v1, 0x0

    .line 55
    iput-wide v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->lastDoubleTime:J

    .line 57
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->codeRate:I

    .line 58
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->NotDataTime:I

    .line 59
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mTouchAble:Z

    const/4 p2, -0x1

    .line 60
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    .line 85
    new-instance p2, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;

    invoke-direct {p2, p0}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;-><init>(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->gestureListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;

    .line 463
    new-instance p2, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;

    invoke-direct {p2, p0}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$2;-><init>(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    const/4 p2, 0x2

    .line 77
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 79
    new-instance p2, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    invoke-direct {p2, p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;-><init>(Landroid/opengl/GLSurfaceView;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    .line 80
    invoke-virtual {p0, p2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 82
    new-instance p2, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->gestureListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;

    invoke-direct {p2, p1, v0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    return-void
.end method

.method static synthetic access$000(IFF)Z
    .locals 0

    .line 23
    invoke-static {p0, p1, p2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isBorder(IFF)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)Z
    .locals 0

    .line 23
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    return p0
.end method

.method static synthetic access$102(Lcom/echosoft/gcd10000/core/device/custom/Monitor;Z)Z
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    return p1
.end method

.method static synthetic access$200(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)J
    .locals 2

    .line 23
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->lastDoubleTime:J

    return-wide v0
.end method

.method static synthetic access$202(Lcom/echosoft/gcd10000/core/device/custom/Monitor;J)J
    .locals 0

    .line 23
    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->lastDoubleTime:J

    return-wide p1
.end method

.method public static convertBitmap([BII)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    .line 600
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 604
    :try_start_0
    new-array v1, v1, [B

    .line 605
    invoke-static {p0, v1, p1, p2}, Lcom/echosoft/core/FfmpegIF;->changeYUV2RGB565([B[BII)I

    .line 606
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 607
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 608
    invoke-virtual {v0, p0}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    const/16 p0, 0x3c0

    const/16 v1, 0x438

    if-ne p0, p1, :cond_1

    if-eq v1, p2, :cond_7

    :cond_1
    const/16 p0, 0x3b0

    if-ne p0, p1, :cond_2

    if-eq v1, p2, :cond_7

    :cond_2
    const/16 p0, 0x400

    if-ne p0, p1, :cond_3

    const/16 p0, 0x600

    if-eq p0, p2, :cond_7

    :cond_3
    const/16 p0, 0x500

    if-ne p0, p1, :cond_4

    const/16 v1, 0x5a0

    if-eq v1, p2, :cond_7

    :cond_4
    const/16 v1, 0x510

    const/16 v2, 0x798

    if-ne v1, p1, :cond_5

    if-eq v2, p2, :cond_7

    :cond_5
    if-ne p0, p1, :cond_6

    if-eq v2, p2, :cond_7

    :cond_6
    const/16 p0, 0x780

    if-ne p0, p1, :cond_8

    const/16 p0, 0x870

    if-ne p0, p2, :cond_8

    :cond_7
    mul-int/lit8 p1, p1, 0x2

    const/4 p0, 0x1

    .line 618
    invoke-static {v0, p1, p2, p0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 622
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BaseMonitor"

    invoke-static {p2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_8
    :goto_0
    return-object v0
.end method

.method private static isBorder(IFF)Z
    .locals 2

    const/high16 v0, 0x42a00000    # 80.0f

    mul-float p1, p1, v0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    neg-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_1
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_2
    cmpl-float p0, p1, p2

    if-ltz p0, :cond_4

    goto :goto_1

    :cond_3
    neg-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method private onZoom(Landroid/view/MotionEvent;)V
    .locals 9

    .line 408
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom_temp:Z

    if-nez v0, :cond_0

    return-void

    .line 409
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 410
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v2, :cond_9

    const/4 v0, 0x0

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    .line 415
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    float-to-int v5, v5

    sub-int/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 416
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    float-to-int v5, v5

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    float-to-int p1, p1

    sub-int/2addr v5, p1

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    mul-int v2, v2, v2

    mul-int p1, p1, p1

    add-int/2addr v2, p1

    int-to-double v5, v2

    .line 417
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    double-to-float p1, v5

    .line 419
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mPreviousDistance:F

    sub-float v2, p1, v2

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v5

    if-lez v5, :cond_2

    .line 421
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    add-float/2addr v2, v6

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 422
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    const/high16 v5, 0x42700000    # 60.0f

    cmpl-float v2, v2, v5

    if-ltz v2, :cond_7

    .line 423
    iput v5, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    goto :goto_1

    :cond_2
    const/high16 v5, -0x3ee00000    # -10.0f

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    .line 426
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v5, v2, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 427
    iget v7, v2, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    sub-float/2addr v7, v6

    iput v7, v2, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    cmpg-float v6, v5, v0

    if-gtz v6, :cond_3

    .line 429
    iput v0, v2, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 431
    :cond_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    const/high16 v6, 0x42a00000    # 80.0f

    mul-float v2, v2, v6

    const v7, 0x3d23d70a    # 0.04f

    cmpl-float v8, v2, v5

    if-lez v8, :cond_4

    .line 433
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    goto :goto_0

    :cond_4
    neg-float v8, v5

    cmpg-float v2, v2, v8

    if-gez v2, :cond_5

    .line 435
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    add-float/2addr v2, v7

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 437
    :cond_5
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    mul-float v2, v2, v6

    cmpl-float v6, v2, v5

    if-lez v6, :cond_6

    .line 439
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    sub-float/2addr v2, v7

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    goto :goto_1

    :cond_6
    neg-float v5, v5

    cmpg-float v2, v2, v5

    if-gez v2, :cond_7

    .line 441
    iget v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    add-float/2addr v2, v7

    iput v2, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    .line 448
    :cond_7
    :goto_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomChangedListener:Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;

    if-eqz v0, :cond_8

    .line 449
    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;->onZoomChanged()V

    :cond_8
    move v0, p1

    .line 452
    :goto_2
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mPreviousDistance:F

    :cond_9
    if-eq v1, v4, :cond_a

    goto :goto_3

    .line 456
    :cond_a
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    :goto_3
    return-void
.end method

.method private operateYUVData([BII)V
    .locals 2

    .line 560
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_width:I

    if-ne v0, p2, :cond_0

    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_height:I

    if-eq v0, p3, :cond_1

    .line 564
    :cond_0
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_width:I

    .line 565
    iput p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_height:I

    const/4 v0, 0x0

    .line 566
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    .line 567
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p2, p3}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->init(III)V

    mul-int p2, p2, p3

    .line 569
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->planeSize:I

    .line 570
    div-int/lit8 p3, p2, 0x4

    iput p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->uvPlaneSize:I

    mul-int/lit8 v0, p2, 0x3

    .line 571
    div-int/2addr v0, v1

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuvSize:I

    add-int v0, p2, p3

    .line 572
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuPlaneSize:I

    .line 574
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->y:[B

    .line 575
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->u:[B

    .line 576
    new-array p2, p3, [B

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->v:[B

    .line 580
    :cond_1
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_yuvDatas:[B

    .line 586
    array-length p2, p1

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuvSize:I

    if-ge p2, p3, :cond_2

    .line 587
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Wrong arrays size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  yuvSize: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuvSize:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateMoreYUVFrame"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 591
    :cond_2
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->renderData([B)V

    return-void
.end method

.method private final renderData([B)V
    .locals 4

    .line 308
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->y:[B

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->planeSize:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->planeSize:I

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->u:[B

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->uvPlaneSize:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 312
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->yuPlaneSize:I

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->v:[B

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->uvPlaneSize:I

    invoke-static {p1, v0, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 314
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->y:[B

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->u:[B

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->v:[B

    invoke-virtual {p1, v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->updateYuv([B[B[B)V

    return-void
.end method


# virtual methods
.method public varargs clearDraw([Z)V
    .locals 2

    const/4 v0, -0x1

    .line 322
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    const/4 v0, 0x0

    .line 323
    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->setDID(Ljava/lang/String;)V

    .line 325
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_yuvDatas:[B

    const/4 v0, 0x0

    .line 326
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_width:I

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_height:I

    const/4 v1, 0x1

    .line 327
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    if-eqz p1, :cond_0

    .line 329
    array-length v1, p1

    if-lez v1, :cond_0

    .line 330
    aget-boolean v0, p1, v0

    .line 332
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    invoke-virtual {p1, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->clearRenderer(Z)V

    return-void
.end method

.method public getFakerChannel()I
    .locals 1

    .line 653
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    return v0
.end method

.method public isTouchAble()Z
    .locals 1

    .line 639
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mTouchAble:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 342
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mTouchAble:Z

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 343
    :cond_0
    invoke-direct {p0, p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->onZoom(Landroid/view/MotionEvent;)V

    .line 344
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom:Z

    if-eqz v0, :cond_1

    .line 345
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    if-eqz v0, :cond_2

    .line 347
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->setOnZoomInListener(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;)V

    .line 348
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    .line 352
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    if-eqz v0, :cond_2

    .line 353
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->setOnZoomInListener(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;)V

    .line 354
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mGestureDetector:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public operateBmpData(Landroid/graphics/Bitmap;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 534
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 535
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 536
    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    if-nez v2, :cond_1

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_width:I

    if-eq v2, v0, :cond_2

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_height:I

    if-eq v2, v1, :cond_2

    .line 538
    :cond_1
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_width:I

    .line 539
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->m_height:I

    const/4 v2, 0x0

    .line 540
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->bIsDisplayFinished:Z

    .line 541
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0, v1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->init(III)V

    .line 544
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->updateBmp(Landroid/graphics/Bitmap;)V

    .line 545
    invoke-static {}, Ljava/lang/System;->gc()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 547
    sget-object v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public setClip(Ljava/lang/String;)V
    .locals 1

    .line 336
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    invoke-virtual {v0, p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->setClip(Ljava/lang/String;)V

    return-void
.end method

.method public setFakerChannel(I)V
    .locals 0

    .line 657
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    return-void
.end method

.method public setTouchAble(Z)V
    .locals 0

    .line 635
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mTouchAble:Z

    return-void
.end method

.method public setZoomChangedListener(Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;)V
    .locals 0

    .line 649
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomChangedListener:Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;

    return-void
.end method

.method public setZoomOut()V
    .locals 2

    const/4 v0, 0x0

    .line 628
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->support_zoom:Z

    .line 629
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    const/4 v1, 0x0

    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 630
    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 631
    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    return-void
.end method

.method public touchSuper(Landroid/view/MotionEvent;)V
    .locals 0

    .line 474
    invoke-super {p0, p1}, Landroid/opengl/GLSurfaceView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public updateAVInfo(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public updateMoreDataAVInfo(Ljava/lang/String;I[BIIIIII)V
    .locals 0

    return-void
.end method

.method public updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V
    .locals 0

    return-void
.end method

.method public updateMoreVFrame(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
    .locals 2

    .line 479
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->DID:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    if-gez v1, :cond_0

    goto :goto_0

    .line 482
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget p1, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    if-eq p2, p1, :cond_1

    iget p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    if-ne p1, p2, :cond_2

    .line 483
    :cond_1
    invoke-virtual {p0, p3}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->operateBmpData(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V
    .locals 2

    .line 494
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    const-string v1, "updateMoreYUVFrame"

    if-eq p2, v0, :cond_0

    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->mFakerChannel:I

    if-ne v0, p2, :cond_4

    :cond_0
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->DID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p3, :cond_3

    if-ltz p4, :cond_3

    if-gez p5, :cond_1

    goto :goto_0

    .line 501
    :cond_1
    invoke-direct {p0, p3, p4, p5}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->operateYUVData([BII)V

    if-eqz p6, :cond_2

    .line 504
    iput p6, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->codeRate:I

    :cond_2
    const/4 p1, 0x0

    .line 506
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->NotDataTime:I

    goto :goto_1

    .line 497
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Monitor \u63a5\u6536\u5230\u9519\u8bef\u7684\u6570\u636e\u7684\u6570\u636e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " width="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " height="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 508
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Monitor \u63a5\u6536\u5230\u5176\u4ed6\u901a\u9053\u7684\u6570\u636e: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "  channel="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->mchannel:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " DID:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/BaseMonitor;->DID:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public zoomWithoutMotionEvent(ZI)F
    .locals 4

    const/4 v0, 0x1

    if-ge p2, v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    if-eqz p1, :cond_1

    .line 368
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    int-to-float p2, p2

    add-float/2addr v0, p2

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 369
    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    const/high16 v0, 0x42700000    # 60.0f

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_6

    .line 370
    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    goto :goto_1

    .line 374
    :cond_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    int-to-float p2, p2

    sub-float/2addr v0, p2

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 375
    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    const/4 v0, 0x0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 376
    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 378
    :cond_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 379
    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    const/high16 v1, 0x42a00000    # 80.0f

    mul-float v0, v0, v1

    const v2, 0x3d23d70a    # 0.04f

    cmpl-float v3, v0, p2

    if-lez v3, :cond_3

    .line 381
    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    sub-float/2addr v0, v2

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    goto :goto_0

    :cond_3
    neg-float v3, p2

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    .line 383
    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    add-float/2addr v0, v2

    iput v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 385
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    mul-float v0, v0, v1

    cmpl-float v1, v0, p2

    if-lez v1, :cond_5

    .line 387
    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    sub-float/2addr p2, v2

    iput p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    goto :goto_1

    :cond_5
    neg-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_6

    .line 389
    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    add-float/2addr p2, v2

    iput p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    .line 396
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->zoomChangedListener:Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;

    if-eqz p1, :cond_7

    .line 397
    invoke-interface {p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor$OnZoomChangedListener;->onZoomChanged()V

    :cond_7
    const/4 p1, 0x0

    .line 400
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->isDistan:Z

    .line 401
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget p1, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    return p1
.end method
