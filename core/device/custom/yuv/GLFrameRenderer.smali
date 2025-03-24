.class public Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;
.super Ljava/lang/Object;
.source "GLFrameRenderer.java"

# interfaces
.implements Landroid/opengl/GLSurfaceView$Renderer;


# instance fields
.field private glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

.field private mTargetSurface:Landroid/opengl/GLSurfaceView;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field private m_frag_mode:I

.field private m_lastBmp:Landroid/graphics/Bitmap;

.field public m_rate:F

.field public m_transX:F

.field public m_transY:F

.field private uBuff:Ljava/nio/ByteBuffer;

.field private vBuff:Ljava/nio/ByteBuffer;

.field private yBuff:Ljava/nio/ByteBuffer;

.field private yuvBuffer:[Ljava/nio/Buffer;


# direct methods
.method public constructor <init>(Landroid/opengl/GLSurfaceView;)V
    .locals 2

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;-><init>(I)V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    .line 33
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    return-void
.end method

.method private final change()V
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    iget v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->y:F

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->D:F

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    iget v0, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->E:F

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    .line 63
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->y:F

    .line 64
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->D:F

    .line 65
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    iput v1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->E:F

    :cond_1
    return-void
.end method


# virtual methods
.method public clearRenderer(Z)V
    .locals 1

    const/4 p1, 0x1

    .line 186
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_frag_mode:I

    .line 187
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->updateBmp(Landroid/graphics/Bitmap;)V

    .line 189
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->b()V

    return-void
.end method

.method public init(III)V
    .locals 2

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init_mode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " w:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " h:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_frag_mode:I

    if-lez p2, :cond_1

    if-lez p3, :cond_1

    .line 116
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoWidth:I

    .line 117
    iput p3, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoHeight:I

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    mul-int p2, p2, p3

    .line 120
    div-int/lit8 p1, p2, 0x4

    .line 121
    monitor-enter p0

    .line 122
    :try_start_0
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yBuff:Ljava/nio/ByteBuffer;

    .line 123
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->uBuff:Ljava/nio/ByteBuffer;

    .line 124
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->vBuff:Ljava/nio/ByteBuffer;

    .line 125
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d()V

    const/4 p1, 0x3

    new-array p1, p1, [Ljava/nio/Buffer;

    const/4 p2, 0x0

    .line 126
    iget-object p3, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yBuff:Ljava/nio/ByteBuffer;

    aput-object p3, p1, p2

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->uBuff:Ljava/nio/ByteBuffer;

    aput-object p2, p1, v0

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->vBuff:Ljava/nio/ByteBuffer;

    aput-object p2, p1, v1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yuvBuffer:[Ljava/nio/Buffer;

    .line 127
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    if-ne p1, v0, :cond_1

    .line 129
    monitor-enter p0

    .line 130
    :try_start_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d()V

    .line 131
    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public onDrawFrame(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 7

    .line 82
    monitor-enter p0

    .line 84
    :try_start_0
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_frag_mode:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 85
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yuvBuffer:[Ljava/nio/Buffer;

    if-eqz p1, :cond_0

    .line 88
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yBuff:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 89
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->uBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 90
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->vBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 91
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->change()V

    .line 92
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_frag_mode:I

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yuvBuffer:[Ljava/nio/Buffer;

    iget v5, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoWidth:I

    iget v6, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoHeight:I

    invoke-virtual/range {v1 .. v6}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(ILandroid/graphics/Bitmap;[Ljava/nio/Buffer;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-string p1, "updateMoreYUVFrame"

    const-string v0, "GLFrameRenderer yuvBuffer = null"

    .line 94
    :try_start_1
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 97
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_lastBmp:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_2

    .line 98
    invoke-direct {p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->change()V

    .line 99
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_frag_mode:I

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_lastBmp:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    iget v4, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoWidth:I

    iget v5, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mVideoHeight:I

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(ILandroid/graphics/Bitmap;[Ljava/nio/Buffer;II)V

    .line 103
    :cond_2
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public onSurfaceChanged(Ljavax/microedition/khronos/opengles/GL10;II)V
    .locals 0

    const/4 p1, 0x0

    .line 53
    invoke-static {p1, p1, p2, p3}, Landroid/opengl/GLES20;->glViewport(IIII)V

    return-void
.end method

.method public onSurfaceCreated(Ljavax/microedition/khronos/opengles/GL10;Ljavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    const/4 p1, 0x0

    const/high16 p2, 0x3f800000    # 1.0f

    .line 39
    invoke-static {p1, p1, p1, p2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 42
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->c()Z

    move-result p1

    if-nez p1, :cond_0

    .line 43
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a()V

    .line 45
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    sget-object p2, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a:[F

    invoke-virtual {p1, p2}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a([F)V

    :cond_0
    return-void
.end method

.method public setClip(Ljava/lang/String;)V
    .locals 1

    .line 71
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    .line 74
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->glProgram:Lcom/echosoft/gcd10000/core/device/custom/yuv/b;

    iput-object p1, v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->L:Ljava/lang/String;

    const/4 p1, 0x0

    .line 75
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_rate:F

    .line 76
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transX:F

    .line 77
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_transY:F

    return-void
.end method

.method public updateBmp(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 172
    monitor-enter p0

    .line 173
    :try_start_0
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->m_lastBmp:Landroid/graphics/Bitmap;

    .line 174
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 174
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public updateYuv([B[B[B)V
    .locals 3

    .line 146
    monitor-enter p0

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yBuff:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 151
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->uBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 152
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->vBuff:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 154
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->yBuff:Ljava/nio/ByteBuffer;

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 155
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->uBuff:Ljava/nio/ByteBuffer;

    array-length v0, p2

    invoke-virtual {p1, p2, v2, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 156
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->vBuff:Ljava/nio/ByteBuffer;

    array-length p2, p3

    invoke-virtual {p1, p3, v2, p2}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 158
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/GLFrameRenderer;->mTargetSurface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->requestRender()V

    return-void

    :catchall_0
    move-exception p1

    .line 158
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
