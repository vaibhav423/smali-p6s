.class public Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;
.super Ljava/lang/Object;
.source "ViewConfiguration.java"


# static fields
.field private static final DOUBLE_TAP_SLOP:I = 0x64

.field private static final DOUBLE_TAP_TIMEOUT:I = 0x12c

.field private static final EDGE_SLOP:I = 0xc

.field private static final FADING_EDGE_LENGTH:I = 0xc

.field private static final GLOBAL_ACTIONS_KEY_TIMEOUT:I = 0x1f4

.field private static final JUMP_TAP_TIMEOUT:I = 0x1f4

.field private static final LONG_PRESS_TIMEOUT:I = 0x1f4

.field private static final MAXIMUM_DRAWING_CACHE_SIZE:I = 0x96000
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final MAXIMUM_FLING_VELOCITY:I = 0xfa0

.field private static final MINIMUM_FLING_VELOCITY:I = 0x32

.field private static final PAGING_TOUCH_SLOP:I = 0x20

.field private static final PRESSED_STATE_DURATION:I = 0x7d

.field private static final SCROLL_BAR_DEFAULT_DELAY:I = 0x12c

.field private static final SCROLL_BAR_FADE_DURATION:I = 0xfa

.field private static final SCROLL_BAR_SIZE:I = 0xa

.field private static SCROLL_FRICTION:F = 0.015f

.field private static final TAP_TIMEOUT:I = 0x73

.field private static final TOUCH_SLOP:I = 0x10

.field private static final WINDOW_TOUCH_SLOP:I = 0x10

.field private static final ZOOM_CONTROLS_TIMEOUT:I = 0xbb8

.field private static final sConfigurations:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mDoubleTapSlop:I

.field private final mEdgeSlop:I

.field private final mFadingEdgeLength:I

.field private final mMaximumDrawingCacheSize:I

.field private final mMaximumFlingVelocity:I

.field private final mMinimumFlingVelocity:I

.field private final mPagingTouchSlop:I

.field private final mScrollbarSize:I

.field private final mTouchSlop:I

.field private final mWindowTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 153
    new-instance v0, Landroid/util/SparseArray;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    sput-object v0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    .line 161
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mEdgeSlop:I

    .line 162
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mFadingEdgeLength:I

    const/16 v0, 0x32

    .line 163
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMinimumFlingVelocity:I

    const/16 v0, 0xfa0

    .line 164
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumFlingVelocity:I

    const/16 v0, 0xa

    .line 165
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mScrollbarSize:I

    const/16 v0, 0x10

    .line 166
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mTouchSlop:I

    const/16 v1, 0x20

    .line 167
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mPagingTouchSlop:I

    const/16 v1, 0x64

    .line 168
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mDoubleTapSlop:I

    .line 169
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mWindowTouchSlop:I

    const v0, 0x96000

    .line 171
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 185
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 186
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x41400000    # 12.0f

    mul-float v1, v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 188
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mEdgeSlop:I

    .line 189
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mFadingEdgeLength:I

    const/high16 v1, 0x42480000    # 50.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 190
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMinimumFlingVelocity:I

    const/high16 v1, 0x457a0000    # 4000.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 191
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumFlingVelocity:I

    const/high16 v1, 0x41200000    # 10.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 192
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mScrollbarSize:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v1, v1, v0

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 193
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mTouchSlop:I

    const/high16 v3, 0x42000000    # 32.0f

    mul-float v3, v3, v0

    add-float/2addr v3, v2

    float-to-int v3, v3

    .line 194
    iput v3, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mPagingTouchSlop:I

    const/high16 v3, 0x42c80000    # 100.0f

    mul-float v0, v0, v3

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 195
    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mDoubleTapSlop:I

    .line 196
    iput v1, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mWindowTouchSlop:I

    .line 199
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x4

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int v0, v0, p1

    iput v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return-void
.end method

.method public static get(Landroid/content/Context;)Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;
    .locals 3

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 211
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 213
    sget-object v1, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->sConfigurations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;

    if-nez v2, :cond_0

    .line 215
    new-instance v2, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;

    invoke-direct {v2, p0}, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v1, v0, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v2
.end method

.method public static getDoubleTapSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x64

    return v0
.end method

.method public static getDoubleTapTimeout()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public static getEdgeSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xc

    return v0
.end method

.method public static getFadingEdgeLength()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xc

    return v0
.end method

.method public static getGlobalActionKeyTimeout()J
    .locals 2

    const-wide/16 v0, 0x1f4

    return-wide v0
.end method

.method public static getJumpTapTimeout()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static getLongPressTimeout()I
    .locals 1

    const/16 v0, 0x1f4

    return v0
.end method

.method public static getMaximumDrawingCacheSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const v0, 0x96000

    return v0
.end method

.method public static getMaximumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xfa0

    return v0
.end method

.method public static getMinimumFlingVelocity()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x32

    return v0
.end method

.method public static getPressedStateDuration()I
    .locals 1

    const/16 v0, 0x7d

    return v0
.end method

.method public static getScrollBarFadeDuration()I
    .locals 1

    const/16 v0, 0xfa

    return v0
.end method

.method public static getScrollBarSize()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0xa

    return v0
.end method

.method public static getScrollDefaultDelay()I
    .locals 1

    const/16 v0, 0x12c

    return v0
.end method

.method public static getScrollFriction()F
    .locals 1

    .line 485
    sget v0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->SCROLL_FRICTION:F

    return v0
.end method

.method public static getTapTimeout()I
    .locals 1

    const/16 v0, 0x73

    return v0
.end method

.method public static getTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    return v0
.end method

.method public static getWindowTouchSlop()I
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x10

    return v0
.end method

.method public static getZoomControlsTimeout()J
    .locals 2

    const-wide/16 v0, 0xbb8

    return-wide v0
.end method


# virtual methods
.method public getScaledDoubleTapSlop()I
    .locals 1

    .line 376
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mDoubleTapSlop:I

    return v0
.end method

.method public getScaledEdgeSlop()I
    .locals 1

    .line 331
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mEdgeSlop:I

    return v0
.end method

.method public getScaledFadingEdgeLength()I
    .locals 1

    .line 269
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mFadingEdgeLength:I

    return v0
.end method

.method public getScaledMaximumDrawingCacheSize()I
    .locals 1

    .line 453
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumDrawingCacheSize:I

    return v0
.end method

.method public getScaledMaximumFlingVelocity()I
    .locals 1

    .line 431
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMaximumFlingVelocity:I

    return v0
.end method

.method public getScaledMinimumFlingVelocity()I
    .locals 1

    .line 414
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mMinimumFlingVelocity:I

    return v0
.end method

.method public getScaledPagingTouchSlop()I
    .locals 1

    .line 356
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mPagingTouchSlop:I

    return v0
.end method

.method public getScaledScrollBarSize()I
    .locals 1

    .line 238
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mScrollbarSize:I

    return v0
.end method

.method public getScaledTouchSlop()I
    .locals 1

    .line 348
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mTouchSlop:I

    return v0
.end method

.method public getScaledWindowTouchSlop()I
    .locals 1

    .line 397
    iget v0, p0, Lcom/echosoft/gcd10000/core/widget/device/ViewConfiguration;->mWindowTouchSlop:I

    return v0
.end method
