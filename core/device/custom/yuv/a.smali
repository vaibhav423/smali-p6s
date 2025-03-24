.class public Lcom/echosoft/gcd10000/core/device/custom/yuv/a;
.super Ljava/lang/Object;
.source "GLMatrix.java"


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(FFF)F
    .locals 0

    mul-float p0, p0, p0

    mul-float p1, p1, p1

    add-float/2addr p0, p1

    mul-float p2, p2, p2

    add-float/2addr p0, p2

    float-to-double p0, p0

    .line 257
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static a(II)I
    .locals 0

    mul-int/lit8 p0, p0, 0x4

    add-int/2addr p1, p0

    return p1
.end method

.method static a([FI)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x10

    if-ge v1, v2, :cond_0

    add-int v2, p1, v1

    const/4 v3, 0x0

    .line 47
    aput v3, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v0, v2, :cond_1

    add-int v1, p1, v0

    const/high16 v3, 0x3f800000    # 1.0f

    .line 50
    aput v3, p0, v1

    add-int/lit8 v0, v0, 0x5

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a([FIFFF)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    add-int v1, p1, v0

    add-int/lit8 v2, v1, 0xc

    .line 57
    aget v3, p0, v2

    aget v4, p0, v1

    mul-float v4, v4, p2

    add-int/lit8 v5, v1, 0x4

    aget v5, p0, v5

    mul-float v5, v5, p3

    add-float/2addr v4, v5

    add-int/lit8 v1, v1, 0x8

    aget v1, p0, v1

    mul-float v1, v1, p4

    add-float/2addr v4, v1

    add-float/2addr v3, v4

    aput v3, p0, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static a([FIFFFF)V
    .locals 4

    float-to-double v0, p2

    const-wide v2, 0x3f81df46a2529d39L    # 0.008726646259971648

    mul-double v0, v0, v2

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float p2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float p2, v0, p2

    sub-float v1, p4, p5

    div-float/2addr v0, v1

    add-int/lit8 v1, p1, 0x0

    div-float p3, p2, p3

    .line 66
    aput p3, p0, v1

    add-int/lit8 p3, p1, 0x1

    const/4 v1, 0x0

    .line 69
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x2

    .line 70
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x3

    .line 71
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x4

    .line 73
    aput v1, p0, p3

    add-int/lit8 p3, p1, 0x5

    .line 74
    aput p2, p0, p3

    add-int/lit8 p2, p1, 0x6

    .line 75
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x7

    .line 76
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x8

    .line 78
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0x9

    .line 79
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xa

    add-float p3, p5, p4

    mul-float p3, p3, v0

    .line 80
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xb

    const/high16 p3, -0x40800000    # -1.0f

    .line 81
    aput p3, p0, p2

    add-int/lit8 p2, p1, 0xc

    .line 83
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xd

    .line 84
    aput v1, p0, p2

    add-int/lit8 p2, p1, 0xe

    const/high16 p3, 0x40000000    # 2.0f

    mul-float p5, p5, p3

    mul-float p5, p5, p4

    mul-float p5, p5, v0

    .line 85
    aput p5, p0, p2

    add-int/lit8 p1, p1, 0xf

    .line 86
    aput v1, p0, p1

    return-void
.end method

.method static a([FIFFFFFFFFF)V
    .locals 5

    sub-float/2addr p5, p2

    sub-float/2addr p6, p3

    sub-float/2addr p7, p4

    .line 101
    invoke-static {p5, p6, p7}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(FFF)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    div-float v0, v1, v0

    mul-float p5, p5, v0

    mul-float p6, p6, v0

    mul-float p7, p7, v0

    mul-float v0, p6, p10

    mul-float v2, p7, p9

    sub-float/2addr v0, v2

    mul-float v2, p7, p8

    mul-float p10, p10, p5

    sub-float/2addr v2, p10

    mul-float p9, p9, p5

    mul-float p8, p8, p6

    sub-float/2addr p9, p8

    .line 112
    invoke-static {v0, v2, p9}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(FFF)F

    move-result p8

    div-float p8, v1, p8

    mul-float v0, v0, p8

    mul-float v2, v2, p8

    mul-float p9, p9, p8

    mul-float p8, v2, p7

    mul-float p10, p9, p6

    sub-float/2addr p8, p10

    mul-float p10, p9, p5

    mul-float v3, v0, p7

    sub-float/2addr p10, v3

    mul-float v3, v0, p6

    mul-float v4, v2, p5

    sub-float/2addr v3, v4

    add-int/lit8 v4, p1, 0x0

    .line 122
    aput v0, p0, v4

    add-int/lit8 v0, p1, 0x1

    .line 123
    aput p8, p0, v0

    add-int/lit8 p8, p1, 0x2

    neg-float p5, p5

    .line 124
    aput p5, p0, p8

    add-int/lit8 p5, p1, 0x3

    const/4 p8, 0x0

    .line 125
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x4

    .line 127
    aput v2, p0, p5

    add-int/lit8 p5, p1, 0x5

    .line 128
    aput p10, p0, p5

    add-int/lit8 p5, p1, 0x6

    neg-float p6, p6

    .line 129
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0x7

    .line 130
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0x8

    .line 132
    aput p9, p0, p5

    add-int/lit8 p5, p1, 0x9

    .line 133
    aput v3, p0, p5

    add-int/lit8 p5, p1, 0xa

    neg-float p6, p7

    .line 134
    aput p6, p0, p5

    add-int/lit8 p5, p1, 0xb

    .line 135
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xc

    .line 137
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xd

    .line 138
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xe

    .line 139
    aput p8, p0, p5

    add-int/lit8 p5, p1, 0xf

    .line 140
    aput v1, p0, p5

    neg-float p2, p2

    neg-float p3, p3

    neg-float p4, p4

    .line 142
    invoke-static {p0, p1, p2, p3, p4}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a([FIFFF)V

    return-void
.end method

.method static a([F[F[F)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    .line 147
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v3

    aget v3, p2, v3

    .line 148
    invoke-static {v0, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v4

    aget v4, p1, v4

    mul-float v4, v4, v3

    const/4 v5, 0x1

    .line 149
    invoke-static {v0, v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v6

    aget v6, p1, v6

    mul-float v6, v6, v3

    const/4 v7, 0x2

    .line 150
    invoke-static {v0, v7}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v8

    aget v8, p1, v8

    mul-float v8, v8, v3

    const/4 v9, 0x3

    .line 151
    invoke-static {v0, v9}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v10

    aget v10, p1, v10

    mul-float v10, v10, v3

    const/4 v3, 0x1

    :goto_1
    if-ge v3, v2, :cond_0

    .line 153
    invoke-static {v1, v3}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v11

    aget v11, p2, v11

    .line 154
    invoke-static {v3, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v12

    aget v12, p1, v12

    mul-float v12, v12, v11

    add-float/2addr v4, v12

    .line 155
    invoke-static {v3, v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v12

    aget v12, p1, v12

    mul-float v12, v12, v11

    add-float/2addr v6, v12

    .line 156
    invoke-static {v3, v7}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v12

    aget v12, p1, v12

    mul-float v12, v12, v11

    add-float/2addr v8, v12

    .line 157
    invoke-static {v3, v9}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v12

    aget v12, p1, v12

    mul-float v12, v12, v11

    add-float/2addr v10, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 159
    :cond_0
    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v2

    aput v4, p0, v2

    .line 160
    invoke-static {v1, v5}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v2

    aput v6, p0, v2

    .line 161
    invoke-static {v1, v7}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v2

    aput v8, p0, v2

    .line 162
    invoke-static {v1, v9}, Lcom/echosoft/gcd10000/core/device/custom/yuv/a;->a(II)I

    move-result v2

    aput v10, p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
