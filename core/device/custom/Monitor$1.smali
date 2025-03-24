.class Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;
.super Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;
.source "Monitor.java"


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

    .line 85
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 165
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 166
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$200(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)J

    move-result-wide v2

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-gez v6, :cond_0

    const/4 p1, 0x1

    return p1

    .line 170
    :cond_0
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {v2, v0, v1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$202(Lcom/echosoft/gcd10000/core/device/custom/Monitor;J)J

    .line 172
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    const-wide/16 v1, 0x14

    const/high16 v3, 0x42700000    # 60.0f

    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v0, v3

    if-eqz v5, :cond_2

    const/high16 v5, 0x41c80000    # 25.0f

    add-float/2addr v5, v0

    cmpl-float v6, v5, v3

    if-ltz v6, :cond_1

    goto :goto_0

    :cond_1
    move v3, v5

    :goto_0
    cmpg-float v5, v0, v3

    if-gez v5, :cond_8

    .line 181
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v5, v5, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v6, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    add-float/2addr v6, v4

    iput v6, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 184
    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 186
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_1
    add-float/2addr v0, v4

    goto :goto_0

    :cond_2
    :goto_2
    const/4 v3, 0x0

    cmpl-float v5, v0, v3

    if-lez v5, :cond_7

    .line 193
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v5, v5, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v6, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    sub-float/2addr v6, v4

    iput v6, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 195
    iget v6, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 196
    iget v7, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    const v8, 0x3d23d70a    # 0.04f

    cmpl-float v9, v7, v3

    if-eqz v9, :cond_4

    cmpg-float v7, v7, v3

    if-gez v7, :cond_3

    .line 201
    iget v7, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    add-float/2addr v7, v8

    iput v7, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    goto :goto_3

    :cond_3
    if-lez v9, :cond_4

    .line 203
    iget v7, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    sub-float/2addr v7, v8

    iput v7, v5, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    :cond_4
    :goto_3
    cmpl-float v5, v6, v3

    if-eqz v5, :cond_6

    cmpg-float v3, v6, v3

    if-gez v3, :cond_5

    .line 209
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v5, v3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    add-float/2addr v5, v8

    iput v5, v3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    goto :goto_4

    :cond_5
    if-lez v5, :cond_6

    .line 211
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v3, v3, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v5, v3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    sub-float/2addr v5, v8

    iput v5, v3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 216
    :cond_6
    :goto_4
    :try_start_1
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v3

    .line 218
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    :goto_5
    sub-float/2addr v0, v4

    goto :goto_2

    .line 223
    :cond_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iput v3, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 224
    iput v3, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    .line 227
    :cond_8
    invoke-super {p0, p1}, Lcom/echosoft/gcd10000/core/widget/device/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 99
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 100
    iget v0, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 101
    iget p1, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    const/high16 v1, -0x3d740000    # -70.0f

    const/high16 v2, 0x428c0000    # 70.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v4, 0x40a00000    # 5.0f

    const v5, 0x3d23d70a    # 0.04f

    const/4 v6, 0x1

    cmpl-float v7, p3, v4

    if-lez v7, :cond_1

    const/4 v7, 0x3

    .line 103
    invoke-static {v7, v0, p2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$000(IFF)Z

    move-result v0

    if-eqz v0, :cond_0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_3

    .line 106
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p3}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$100(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 107
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p3, v6}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$102(Lcom/echosoft/gcd10000/core/device/custom/Monitor;Z)Z

    goto :goto_0

    .line 111
    :cond_0
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object p3, p3, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, p3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    add-float/2addr v0, v5

    iput v0, p3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    goto :goto_0

    :cond_1
    cmpg-float v7, p3, v3

    if-gez v7, :cond_3

    const/4 v7, 0x4

    .line 115
    invoke-static {v7, v0, p2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$000(IFF)Z

    move-result v0

    if-eqz v0, :cond_2

    cmpg-float p3, p3, v1

    if-gez p3, :cond_3

    .line 119
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p3}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$100(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)Z

    move-result p3

    if-nez p3, :cond_3

    .line 120
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p3, v6}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$102(Lcom/echosoft/gcd10000/core/device/custom/Monitor;Z)Z

    goto :goto_0

    .line 124
    :cond_2
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object p3, p3, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget v0, p3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    sub-float/2addr v0, v5

    iput v0, p3, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    :cond_3
    :goto_0
    cmpl-float p3, p4, v4

    if-lez p3, :cond_5

    const/4 p3, 0x2

    .line 128
    invoke-static {p3, p1, p2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$000(IFF)Z

    move-result p1

    if-eqz p1, :cond_4

    cmpl-float p1, p4, v2

    if-lez p1, :cond_7

    .line 131
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$100(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 132
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p1, v6}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$102(Lcom/echosoft/gcd10000/core/device/custom/Monitor;Z)Z

    goto :goto_1

    .line 136
    :cond_4
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    add-float/2addr p2, v5

    iput p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    goto :goto_1

    :cond_5
    cmpg-float p3, p4, v3

    if-gez p3, :cond_7

    .line 139
    invoke-static {v6, p1, p2}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$000(IFF)Z

    move-result p1

    if-eqz p1, :cond_6

    cmpg-float p1, p4, v1

    if-gez p1, :cond_7

    .line 142
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$100(Lcom/echosoft/gcd10000/core/device/custom/Monitor;)Z

    move-result p1

    if-nez p1, :cond_7

    .line 143
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    invoke-static {p1, v6}, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->access$102(Lcom/echosoft/gcd10000/core/device/custom/Monitor;Z)Z

    goto :goto_1

    .line 147
    :cond_6
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/Monitor$1;->this$0:Lcom/echosoft/gcd10000/core/device/custom/Monitor;

    iget-object p1, p1, Lcom/echosoft/gcd10000/core/device/custom/Monitor;->glRenderer:Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;

    iget p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    sub-float/2addr p2, v5

    iput p2, p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    :cond_7
    :goto_1
    return v6
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
