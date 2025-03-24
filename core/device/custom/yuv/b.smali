.class public Lcom/echosoft/gcd10000/core/device/custom/yuv/b;
.super Ljava/lang/Object;
.source "GLProgram.java"


# static fields
.field static a:[F = null

.field static b:[F = null

.field static c:[F = null

.field private static d:[F = null

.field private static final e:Ljava/lang/String; = "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\n\t\tgl_Position = uMVPMatrix * vPosition;\n\t\ttc = a_texCoord;\n}\n"

.field private static final f:Ljava/lang/String; = "precision mediump float;\nuniform   highp int       fragMode;\nuniform   highp sampler2D colorRGB;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\n\t \thighp vec4 pixelColor;\n  \tif(fragMode == 1){ //CGImageRef->RGB565\n        pixelColor = texture2D(colorRGB, tc);\n    \t} else if(fragMode == 2){//Y-U-V\n\t\t\tvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\n\t\t\tvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\n\t\t\tvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\n\t\t\tc += V * vec4(1.596, -0.813, 0, 0);\n\t\t\tc += U * vec4(0, -0.392, 2.017, 0);\n\t\t\tc.a = 1.0;\n\t\t\tpixelColor = c;\n\t\t}\n\t\tgl_FragColor = pixelColor;\n}\n"


# instance fields
.field A:[F

.field B:[F

.field C:[F

.field public D:F

.field public E:F

.field private F:F

.field private G:I

.field private H:I

.field private I:I

.field private J:I

.field public K:Z

.field public L:Ljava/lang/String;

.field private M:Ljava/lang/String;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/nio/ByteBuffer;

.field private u:Ljava/nio/ByteBuffer;

.field private v:Ljava/nio/ByteBuffer;

.field private w:Ljava/nio/ByteBuffer;

.field private x:Z

.field public y:F

.field z:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 481
    fill-array-data v1, :array_0

    sput-object v1, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a:[F

    new-array v1, v0, [F

    .line 484
    fill-array-data v1, :array_1

    sput-object v1, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->b:[F

    new-array v1, v0, [F

    .line 487
    fill-array-data v1, :array_2

    sput-object v1, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->c:[F

    new-array v0, v0, [F

    .line 503
    fill-array-data v0, :array_3

    sput-object v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d:[F

    return-void

    nop

    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x40133333    # 2.3f
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        0x40133333    # 2.3f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        -0x3feccccd    # -2.3f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
        -0x40800000    # -1.0f
        -0x3feccccd    # -2.3f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 4

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 29
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->i:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->j:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->k:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->l:I

    .line 31
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->m:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->n:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->o:I

    .line 32
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->s:I

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->x:Z

    const/4 v1, 0x0

    .line 45
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->y:F

    const/16 v2, 0x10

    new-array v3, v2, [F

    .line 47
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->z:[F

    new-array v3, v2, [F

    .line 48
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->A:[F

    new-array v3, v2, [F

    .line 49
    iput-object v3, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->B:[F

    new-array v2, v2, [F

    .line 50
    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->C:[F

    .line 52
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->D:F

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->E:F

    .line 54
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->F:F

    .line 59
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->I:I

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->J:I

    .line 61
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    const-string p1, ""

    .line 63
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->L:Ljava/lang/String;

    .line 64
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->M:Ljava/lang/String;

    return-void
.end method

.method private a(ILjava/lang/String;)I
    .locals 3

    .line 425
    invoke-static {p1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 427
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 428
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    const/4 p2, 0x1

    new-array p2, p2, [I

    const v2, 0x8b81

    .line 430
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    aget p2, p2, v1

    if-nez p2, :cond_0

    .line 432
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not compile shader "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 433
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetShaderInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 434
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    const v0, 0x8b31

    .line 396
    invoke-direct {p0, v0, p1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(ILjava/lang/String;)I

    move-result p1

    const v0, 0x8b30

    .line 397
    invoke-direct {p0, v0, p2}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(ILjava/lang/String;)I

    move-result p2

    .line 402
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 404
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 406
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 408
    invoke-static {v0}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    const/4 p1, 0x1

    new-array p2, p1, [I

    const v2, 0x8b82

    .line 410
    invoke-static {v0, v2, p2, v1}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    aget p2, p2, v1

    if-eq p2, p1, :cond_0

    const-string p1, "Could not link program: "

    .line 412
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 413
    invoke-static {v0}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 414
    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public a()V
    .locals 3

    .line 99
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    if-gtz v0, :cond_0

    const-string v0, "uniform mat4 uMVPMatrix;\nattribute vec4 vPosition;\nattribute vec2 a_texCoord;\nvarying vec2 tc;\nvoid main() {\n\t\tgl_Position = uMVPMatrix * vPosition;\n\t\ttc = a_texCoord;\n}\n"

    const-string v1, "precision mediump float;\nuniform   highp int       fragMode;\nuniform   highp sampler2D colorRGB;\nuniform sampler2D tex_y;\nuniform sampler2D tex_u;\nuniform sampler2D tex_v;\nvarying vec2 tc;\nvoid main() {\n\t \thighp vec4 pixelColor;\n  \tif(fragMode == 1){ //CGImageRef->RGB565\n        pixelColor = texture2D(colorRGB, tc);\n    \t} else if(fragMode == 2){//Y-U-V\n\t\t\tvec4 c = vec4((texture2D(tex_y, tc).r - 16./255.) * 1.164);\n\t\t\tvec4 U = vec4(texture2D(tex_u, tc).r - 128./255.);\n\t\t\tvec4 V = vec4(texture2D(tex_v, tc).r - 128./255.);\n\t\t\tc += V * vec4(1.596, -0.813, 0, 0);\n\t\t\tc += U * vec4(0, -0.392, 2.017, 0);\n\t\t\tc.a = 1.0;\n\t\t\tpixelColor = c;\n\t\t}\n\t\tgl_FragColor = pixelColor;\n}\n"

    .line 100
    invoke-virtual {p0, v0, v1}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    .line 107
    :cond_0
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v1, "vPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const-string v0, "Could not get attribute location for vPosition"

    .line 111
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 113
    :cond_1
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "a_texCoord"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->i:I

    if-ne v0, v1, :cond_2

    const-string v0, "Could not get attribute location for a_texCoord"

    .line 117
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 120
    :cond_2
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "uMVPMatrix"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->j:I

    if-ne v0, v1, :cond_3

    const-string v0, "Could not get attrib location for uMVPMatrix"

    .line 123
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 126
    :cond_3
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "fragMode"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->k:I

    if-ne v0, v1, :cond_4

    const-string v0, "Could not get uniform location for m_fragModeHandle"

    .line 130
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 133
    :cond_4
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "colorRGB"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->l:I

    if-ne v0, v1, :cond_5

    const-string v0, "Could not get uniform location for m_colorRGBHandle"

    .line 137
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 143
    :cond_5
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "tex_y"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->m:I

    if-ne v0, v1, :cond_6

    const-string v0, "Could not get uniform location for tex_y"

    .line 147
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 149
    :cond_6
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "tex_u"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->n:I

    if-ne v0, v1, :cond_7

    const-string v0, "Could not get uniform location for tex_u"

    .line 153
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    .line 155
    :cond_7
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    const-string v2, "tex_v"

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->o:I

    if-ne v0, v1, :cond_8

    const-string v0, "Could not get uniform location for tex_v"

    .line 159
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/b/m;->b(Ljava/lang/String;)V

    :cond_8
    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->x:Z

    .line 163
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d()V

    return-void
.end method

.method public a(IILjava/nio/Buffer;II)V
    .locals 10

    const/16 v0, 0xde1

    .line 225
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 226
    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 227
    invoke-static {v0, p2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1909

    const/4 v6, 0x0

    const/16 v7, 0x1909

    const/16 v8, 0x1401

    move v4, p4

    move v5, p5

    move-object v9, p3

    .line 228
    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const/16 p1, 0x2801

    const/high16 p2, 0x46180000    # 9728.0f

    .line 230
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2800

    const p2, 0x46180400    # 9729.0f

    .line 232
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 p1, 0x2802

    const p2, 0x812f

    .line 234
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 236
    invoke-static {v0, p1, p2}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 203
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xde1

    .line 205
    invoke-static {v0}, Landroid/opengl/GLES20;->glDisable(I)V

    const v1, 0x84c0

    .line 206
    invoke-static {v1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    .line 207
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 p1, 0x2801

    const/16 v1, 0x2601

    .line 208
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2800

    .line 210
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2802

    const v1, 0x812f

    .line 212
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 p1, 0x2803

    .line 214
    invoke-static {v0, p1, v1}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/4 p1, 0x0

    .line 216
    invoke-static {v0, p1, p2, p1}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(ILandroid/graphics/Bitmap;[Ljava/nio/Buffer;II)V
    .locals 28

    move-object/from16 v6, p0

    move/from16 v7, p1

    move-object/from16 v0, p2

    move/from16 v4, p4

    move/from16 v5, p5

    .line 248
    iget v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    if-gtz v1, :cond_0

    return-void

    :cond_0
    const/4 v8, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 252
    invoke-static {v8, v8, v8, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v2, 0x4100

    .line 253
    invoke-static {v2}, Landroid/opengl/GLES20;->glClear(I)V

    .line 255
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->g:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glUseProgram(I)V

    .line 258
    iget-boolean v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    const-string v3, "left"

    const-string v9, "right"

    if-nez v2, :cond_3

    .line 259
    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->L:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 260
    iget v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 262
    :cond_1
    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->L:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 263
    iget v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_0

    .line 266
    :cond_2
    iget v15, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->t:Ljava/nio/ByteBuffer;

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 269
    :goto_0
    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->L:Ljava/lang/String;

    iput-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->M:Ljava/lang/String;

    goto :goto_1

    .line 272
    :cond_3
    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->M:Ljava/lang/String;

    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 273
    iget v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 275
    :cond_4
    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->M:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 276
    iget v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    goto :goto_1

    .line 279
    :cond_5
    iget v15, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->t:Ljava/nio/ByteBuffer;

    const/16 v16, 0x2

    const/16 v17, 0x1406

    const/16 v18, 0x0

    const/16 v19, 0x8

    move-object/from16 v20, v2

    invoke-static/range {v15 .. v20}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 285
    :goto_1
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    .line 287
    iget v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->i:I

    iget-object v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->w:Ljava/nio/ByteBuffer;

    const/4 v10, 0x2

    const/16 v11, 0x1406

    const/4 v12, 0x0

    const/16 v13, 0x8

    invoke-static/range {v9 .. v14}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    .line 290
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->i:I

    invoke-static {v2}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz p3, :cond_c

    .line 293
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    if-nez v0, :cond_6

    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    if-nez v0, :cond_6

    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    if-nez v0, :cond_6

    const/4 v0, -0x1

    .line 294
    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    .line 295
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d()V

    .line 298
    :cond_6
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->I:I

    if-ne v0, v4, :cond_7

    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->J:I

    if-eq v0, v5, :cond_b

    .line 299
    :cond_7
    iput v4, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->I:I

    .line 300
    iput v5, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->J:I

    .line 301
    div-int/lit8 v0, v4, 0x2

    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->G:I

    .line 302
    div-int/lit8 v0, v5, 0x2

    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->H:I

    if-le v4, v5, :cond_9

    if-lez v5, :cond_8

    .line 305
    div-int v0, v4, v5

    .line 306
    :cond_8
    iput v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->F:F

    goto :goto_3

    :cond_9
    if-lez v4, :cond_a

    .line 308
    div-int v0, v5, v4

    int-to-float v0, v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    :goto_2
    iput v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->F:F

    .line 311
    :goto_3
    iput-boolean v9, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    .line 315
    :cond_b
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    aget-object v3, p3, v10

    const v1, 0x84c0

    move-object/from16 v0, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(IILjava/nio/Buffer;II)V

    .line 316
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    aget-object v3, p3, v9

    iget v4, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->G:I

    iget v5, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->H:I

    const v1, 0x84c1

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(IILjava/nio/Buffer;II)V

    .line 317
    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    const/4 v11, 0x2

    aget-object v3, p3, v11

    iget v4, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->G:I

    iget v5, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->H:I

    const v1, 0x84c2

    invoke-virtual/range {v0 .. v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(IILjava/nio/Buffer;II)V

    .line 318
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->m:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 319
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->n:I

    invoke-static {v0, v9}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 320
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->o:I

    invoke-static {v0, v11}, Landroid/opengl/GLES20;->glUniform1i(II)V

    goto :goto_4

    :cond_c
    if-ne v7, v9, :cond_d

    if-eqz v0, :cond_d

    .line 324
    iget v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->s:I

    invoke-virtual {v6, v1, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->a(ILandroid/graphics/Bitmap;)V

    .line 325
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->l:I

    invoke-static {v0, v10}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 328
    :cond_d
    :goto_4
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->k:I

    invoke-static {v0, v7}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 330
    iget-boolean v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    if-eqz v0, :cond_e

    .line 332
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->A:[F

    invoke-static {v0, v10}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([FI)V

    .line 333
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->A:[F

    iget v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->D:F

    neg-float v1, v1

    iget v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->E:F

    invoke-static {v0, v10, v1, v2, v8}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([FIFFF)V

    .line 336
    iget-object v11, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->C:[F

    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->y:F

    const/high16 v1, 0x42b40000    # 90.0f

    sub-float v13, v1, v0

    iget v14, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->F:F

    const/4 v12, 0x0

    const v15, 0x3a83126f    # 0.001f

    const/high16 v16, 0x447a0000    # 1000.0f

    invoke-static/range {v11 .. v16}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([FIFFFF)V

    .line 338
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->B:[F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/high16 v26, 0x3f800000    # 1.0f

    const/16 v27, 0x0

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v27}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([FIFFFFFFFFF)V

    .line 340
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->z:[F

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->B:[F

    iget-object v2, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->A:[F

    invoke-static {v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([F[F[F)V

    .line 341
    iget-object v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->z:[F

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->C:[F

    invoke-static {v0, v1, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([F[F[F)V

    const-string v0, "test_monitor"

    const-string v1, "mMVPMatrix is change"

    .line 343
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 344
    iput-boolean v10, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->K:Z

    .line 347
    :cond_e
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->j:I

    iget-object v1, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->z:[F

    invoke-static {v0, v9, v10, v1, v10}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const/4 v0, 0x5

    const/4 v1, 0x4

    .line 349
    invoke-static {v0, v10, v1}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    .line 350
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 352
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    .line 353
    iget v0, v6, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    return-void
.end method

.method a([F)V
    .locals 3

    .line 446
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->t:Ljava/nio/ByteBuffer;

    .line 447
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 448
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->t:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 449
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->t:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 451
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    .line 452
    array-length v0, p1

    mul-int/lit8 v0, v0, 0x4

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    .line 453
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 454
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    sget-object v2, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->b:[F

    invoke-virtual {v0, v2}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 455
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->u:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 458
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    .line 459
    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    .line 460
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 461
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->c:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 462
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->v:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 465
    :cond_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->w:Ljava/nio/ByteBuffer;

    if-nez p1, :cond_2

    .line 466
    sget-object p1, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d:[F

    array-length p1, p1

    mul-int/lit8 p1, p1, 0x4

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->w:Ljava/nio/ByteBuffer;

    .line 467
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 468
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object p1

    sget-object v0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->d:[F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 469
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->w:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 364
    invoke-static {v0, v0, v0, v1}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4100

    .line 365
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    return-void
.end method

.method public c()Z
    .locals 1

    .line 90
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->x:Z

    return v0
.end method

.method public d()V
    .locals 4

    .line 167
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->s:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gez v0, :cond_1

    if-ltz v0, :cond_0

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 169
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    new-array v0, v2, [I

    .line 171
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    .line 172
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->s:I

    .line 175
    :cond_1
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    if-gez v0, :cond_3

    if-ltz v0, :cond_2

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 177
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_2
    new-array v0, v2, [I

    .line 179
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    .line 180
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->p:I

    .line 184
    :cond_3
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    if-gez v0, :cond_5

    if-ltz v0, :cond_4

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 186
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_4
    new-array v0, v2, [I

    .line 188
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    .line 189
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->q:I

    .line 193
    :cond_5
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    if-gez v0, :cond_7

    if-ltz v0, :cond_6

    new-array v3, v2, [I

    aput v0, v3, v1

    .line 195
    invoke-static {v2, v3, v1}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_6
    new-array v0, v2, [I

    .line 197
    invoke-static {v2, v0, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    aget v0, v0, v1

    .line 198
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/custom/yuv/b;->r:I

    :cond_7
    return-void
.end method
