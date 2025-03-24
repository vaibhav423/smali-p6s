.class public Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;
.super Ljava/lang/Object;
.source "GestureDetector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;,
        Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$GestureHandler;,
        Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;,
        Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;,
        Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;
    }
.end annotation


# static fields
.field private static final DOUBLE_TAP_TIMEOUT:I

.field private static final LONGPRESS_TIMEOUT:I

.field private static final LONG_PRESS:I = 0x2

.field private static final SHOW_PRESS:I = 0x1

.field private static final TAP:I = 0x3

.field private static final TAP_TIMEOUT:I


# instance fields
.field private mAlwaysInBiggerTapRegion:Z

.field private mAlwaysInTapRegion:Z

.field private mBiggerTouchSlopSquare:I

.field private mCurrentDownEvent:Landroid/view/MotionEvent;

.field private mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

.field private mDoubleTapSlopSquare:I

.field private final mHandler:Landroid/os/Handler;

.field private mIgnoreMultitouch:Z

.field private mInLongPress:Z

.field private mIsDoubleTapping:Z

.field private mIsLongpressEnabled:Z

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private final mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

.field private mMaximumFlingVelocity:I

.field private mMinimumFlingVelocity:I

.field public mOnZoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

.field private mPreviousUpEvent:Landroid/view/MotionEvent;

.field private mStillDown:Z

.field private mTouchSlopSquare:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    sput v0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->LONGPRESS_TIMEOUT:I

    .line 90
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->TAP_TIMEOUT:I

    .line 91
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getDoubleTapTimeout()I

    move-result v0

    sput v0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 182
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 181
    :goto_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V
    .locals 1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x190

    .line 82
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mBiggerTouchSlopSquare:I

    if-eqz p3, :cond_0

    .line 188
    new-instance v0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$GestureHandler;

    invoke-direct {v0, p0, p3}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$GestureHandler;-><init>(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    goto :goto_0

    .line 190
    :cond_0
    new-instance p3, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$GestureHandler;

    invoke-direct {p3, p0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$GestureHandler;-><init>(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)V

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    .line 192
    :goto_0
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    .line 193
    instance-of p3, p2, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    if-eqz p3, :cond_1

    .line 194
    check-cast p2, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    invoke-virtual {p0, p2}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->setOnDoubleTapListener(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;)V

    .line 196
    :cond_1
    invoke-direct {p0, p1, p4}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 173
    invoke-direct {p0, v0, p1, v0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 168
    invoke-direct {p0, v0, p1, p2}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;-><init>(Landroid/content/Context;Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    return-void
.end method

.method static synthetic access$000(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)Landroid/view/MotionEvent;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    return-object p0
.end method

.method static synthetic access$100(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->dispatchLongPress()V

    return-void
.end method

.method static synthetic access$300(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    return-object p0
.end method

.method static synthetic access$400(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;)Z
    .locals 0

    .line 25
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mStillDown:Z

    return p0
.end method

.method private cancel()V
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 417
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 418
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 419
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 420
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/4 v0, 0x0

    .line 421
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsDoubleTapping:Z

    .line 422
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mStillDown:Z

    .line 423
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    if-eqz v1, :cond_0

    .line 424
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    :cond_0
    return-void
.end method

.method private dispatchLongPress()V
    .locals 2

    .line 444
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x1

    .line 445
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    .line 446
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onLongPress(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private init(Landroid/content/Context;Z)V
    .locals 2

    .line 201
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    const-string v1, "OnGestureListener must not be null"

    .line 202
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const/4 v0, 0x1

    .line 204
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsLongpressEnabled:Z

    .line 205
    iput-boolean p2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIgnoreMultitouch:Z

    if-nez p1, :cond_0

    .line 211
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getTouchSlop()I

    move-result p1

    .line 212
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getDoubleTapSlop()I

    move-result p2

    .line 214
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMinimumFlingVelocity:I

    .line 215
    invoke-static {}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMaximumFlingVelocity:I

    goto :goto_0

    .line 217
    :cond_0
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->get(Landroid/content/Context;)Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;

    move-result-object p1

    .line 218
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    .line 219
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getScaledDoubleTapSlop()I

    move-result v0

    .line 220
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMinimumFlingVelocity:I

    .line 221
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMaximumFlingVelocity:I

    move p1, p2

    move p2, v0

    :goto_0
    mul-int p1, p1, p1

    .line 223
    iput p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mTouchSlopSquare:I

    mul-int p2, p2, p2

    .line 224
    iput p2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapSlopSquare:I

    return-void
.end method

.method private isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 430
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 434
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    sub-long/2addr v2, v4

    sget p2, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v4, p2

    cmp-long p2, v2, v4

    if-lez p2, :cond_1

    return v1

    .line 438
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    sub-int/2addr p2, v0

    .line 439
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result p3

    float-to-int p3, p3

    sub-int/2addr p1, p3

    mul-int p2, p2, p2

    mul-int p1, p1, p1

    add-int/2addr p2, p1

    .line 440
    iget p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapSlopSquare:I

    if-ge p2, p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public isLongpressEnabled()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsLongpressEnabled:Z

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 267
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 268
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 269
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 271
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v3, :cond_0

    .line 272
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v3

    iput-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 274
    :cond_0
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v3, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    and-int/lit16 v3, v0, 0xff

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v3, :cond_14

    if-eq v3, v7, :cond_c

    if-eq v3, v5, :cond_5

    if-eq v3, v4, :cond_4

    const/4 v1, 0x5

    if-eq v3, v1, :cond_3

    const/4 v1, 0x6

    if-eq v3, v1, :cond_1

    goto/16 :goto_8

    .line 291
    :cond_1
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIgnoreMultitouch:Z

    if-eqz v1, :cond_1a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    if-ne v1, v5, :cond_1a

    const v1, 0xff00

    and-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    .line 294
    :goto_0
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionX:F

    .line 295
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionY:F

    .line 296
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 297
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    goto/16 :goto_8

    .line 280
    :cond_3
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIgnoreMultitouch:Z

    if-eqz v0, :cond_1a

    .line 282
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->cancel()V

    .line 283
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mOnZoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    if-eqz v0, :cond_1a

    .line 284
    invoke-interface {v0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;->onZoom(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 410
    :cond_4
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->cancel()V

    goto/16 :goto_8

    .line 340
    :cond_5
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIgnoreMultitouch:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-le v0, v7, :cond_6

    goto/16 :goto_2

    .line 346
    :cond_6
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionX:F

    sub-float/2addr v0, v2

    .line 347
    iget v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionY:F

    sub-float/2addr v3, v1

    .line 348
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v8, :cond_7

    .line 350
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    invoke-interface {v0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr v6, p1

    goto/16 :goto_8

    .line 351
    :cond_7
    iget-boolean v8, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v8, :cond_9

    .line 352
    iget-object v8, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v8}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v8, v2, v8

    float-to-int v8, v8

    .line 353
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v9}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    sub-float v9, v1, v9

    float-to-int v9, v9

    mul-int v8, v8, v8

    mul-int v9, v9, v9

    add-int/2addr v8, v9

    .line 355
    iget v9, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mTouchSlopSquare:I

    if-le v8, v9, :cond_8

    .line 356
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    iget-object v10, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v9, v10, p1, v0, v3}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 357
    iput v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionX:F

    .line 358
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionY:F

    .line 359
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInTapRegion:Z

    .line 360
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 361
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 362
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_1

    :cond_8
    const/4 p1, 0x0

    .line 364
    :goto_1
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mBiggerTouchSlopSquare:I

    if-le v8, v0, :cond_13

    .line 365
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    goto/16 :goto_6

    .line 367
    :cond_9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    cmpl-float v4, v4, v5

    if-gez v4, :cond_a

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    cmpl-float v4, v4, v5

    if-ltz v4, :cond_1a

    .line 368
    :cond_a
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v4, v5, p1, v0, v3}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v6

    .line 369
    iput v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionX:F

    .line 370
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionY:F

    goto/16 :goto_8

    .line 341
    :cond_b
    :goto_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mOnZoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    if-eqz v0, :cond_1a

    .line 342
    invoke-interface {v0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;->onZoom(Landroid/view/MotionEvent;)V

    goto/16 :goto_8

    .line 375
    :cond_c
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mStillDown:Z

    .line 376
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    .line 377
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsDoubleTapping:Z

    if-eqz v1, :cond_d

    .line 379
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    invoke-interface {v1, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int/2addr p1, v6

    goto :goto_5

    .line 380
    :cond_d
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    if-eqz v1, :cond_e

    .line 381
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {p1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 382
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    goto :goto_3

    .line 383
    :cond_e
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInTapRegion:Z

    if-eqz v1, :cond_f

    .line 384
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onSingleTapUp(Landroid/view/MotionEvent;)Z

    move-result p1

    goto :goto_5

    .line 388
    :cond_f
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 389
    iget v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMaximumFlingVelocity:I

    int-to-float v2, v2

    const/16 v3, 0x3e8

    invoke-virtual {v1, v3, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 390
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    .line 391
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v1

    .line 393
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_11

    .line 394
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mMinimumFlingVelocity:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_10

    goto :goto_4

    :cond_10
    :goto_3
    const/4 p1, 0x0

    goto :goto_5

    .line 395
    :cond_11
    :goto_4
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v3, v4, p1, v1, v2}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result p1

    .line 398
    :goto_5
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_12

    .line 399
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 402
    :cond_12
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    .line 403
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 404
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 405
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsDoubleTapping:Z

    .line 406
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v7}, Landroid/os/Handler;->removeMessages(I)V

    .line 407
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    :cond_13
    :goto_6
    move v6, p1

    goto/16 :goto_8

    .line 302
    :cond_14
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    if-eqz v0, :cond_17

    .line 303
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 304
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 305
    :cond_15
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v3, :cond_16

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mPreviousUpEvent:Landroid/view/MotionEvent;

    if-eqz v8, :cond_16

    if-eqz v0, :cond_16

    .line 306
    invoke-direct {p0, v3, v8, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->isConsideredDoubleTap(Landroid/view/MotionEvent;Landroid/view/MotionEvent;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 308
    iput-boolean v7, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsDoubleTapping:Z

    .line 310
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-interface {v0, v3}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    or-int/2addr v0, v6

    .line 312
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    invoke-interface {v3, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    or-int/2addr v0, v3

    goto :goto_7

    .line 315
    :cond_16
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    sget v3, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->DOUBLE_TAP_TIMEOUT:I

    int-to-long v8, v3

    invoke-virtual {v0, v4, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_17
    const/4 v0, 0x0

    .line 319
    :goto_7
    iput v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionX:F

    .line 320
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mLastMotionY:F

    .line 321
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    if-eqz v1, :cond_18

    .line 322
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 324
    :cond_18
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    .line 325
    iput-boolean v7, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInTapRegion:Z

    .line 326
    iput-boolean v7, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mAlwaysInBiggerTapRegion:Z

    .line 327
    iput-boolean v7, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mStillDown:Z

    .line 328
    iput-boolean v6, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mInLongPress:Z

    .line 330
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsLongpressEnabled:Z

    if-eqz v1, :cond_19

    .line 331
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 332
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->TAP_TIMEOUT:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    sget v4, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->LONGPRESS_TIMEOUT:I

    int-to-long v8, v4

    add-long/2addr v2, v8

    invoke-virtual {v1, v5, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 335
    :cond_19
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mCurrentDownEvent:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    sget v4, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->TAP_TIMEOUT:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    invoke-virtual {v1, v7, v2, v3}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 336
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;

    invoke-interface {v1, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    move-result p1

    or-int v6, v0, p1

    :cond_1a
    :goto_8
    return v6
.end method

.method public setIsLongpressEnabled(Z)V
    .locals 0

    .line 248
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mIsLongpressEnabled:Z

    return-void
.end method

.method public setOnDoubleTapListener(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mDoubleTapListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnDoubleTapListener;

    return-void
.end method

.method public setOnZoomInListener(Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector;->mOnZoomInListener:Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$OnZoomInListener;

    return-void
.end method
