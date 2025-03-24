.class public Lcom/echosoft/gcd10000/core/c/a;
.super Ljava/lang/Object;
.source "WifiData.java"


# instance fields
.field public a:I

.field public b:[B

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I[BI)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput p1, p0, Lcom/echosoft/gcd10000/core/c/a;->a:I

    .line 46
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/c/a;->b:[B

    .line 47
    iput p3, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    return-void
.end method

.method public static final a(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    int-to-byte v1, p0

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x8

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    ushr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    ushr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method


# virtual methods
.method public a([B)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/c/a;->b:[B

    return-void
.end method

.method public a()[B
    .locals 6

    .line 15
    iget v0, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    if-ltz v0, :cond_2

    iget v1, p0, Lcom/echosoft/gcd10000/core/c/a;->a:I

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    add-int/2addr v0, v1

    .line 19
    new-array v0, v0, [B

    const/4 v2, 0x0

    .line 20
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([BB)V

    const v3, -0xfffe5d

    .line 21
    invoke-static {v3}, Lcom/echosoft/gcd10000/core/c/a;->a(I)[B

    move-result-object v3

    const/4 v4, 0x4

    .line 22
    invoke-static {v3, v2, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget v3, p0, Lcom/echosoft/gcd10000/core/c/a;->a:I

    int-to-byte v5, v3

    aput-byte v5, v0, v4

    ushr-int/lit8 v3, v3, 0x8

    int-to-byte v3, v3

    const/4 v5, 0x5

    .line 25
    aput-byte v3, v0, v5

    .line 27
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/c/a;->b:[B

    if-eqz v3, :cond_1

    .line 29
    iget v3, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/c/a;->a(I)[B

    move-result-object v3

    const/16 v5, 0xc

    .line 30
    invoke-static {v3, v2, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/c/a;->b:[B

    iget v4, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    invoke-static {v3, v2, v0, v1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 58
    iget v0, p0, Lcom/echosoft/gcd10000/core/c/a;->a:I

    return v0
.end method

.method public b(I)V
    .locals 0

    .line 63
    iput p1, p0, Lcom/echosoft/gcd10000/core/c/a;->a:I

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 83
    iput p1, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    return-void
.end method

.method public c()[B
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/c/a;->b:[B

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 78
    iget v0, p0, Lcom/echosoft/gcd10000/core/c/a;->c:I

    return v0
.end method
