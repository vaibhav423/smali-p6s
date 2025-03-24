.class public Lcom/echosoft/gcd10000/core/b/f;
.super Ljava/lang/Object;
.source "LogUtilsCore.java"


# static fields
.field private static final a:I = 0x1

.field private static final b:I = 0x2

.field private static final c:I = 0x3

.field private static final d:I = 0x4

.field private static final e:I = 0x5

.field private static final f:I = 0x6

.field private static g:I = 0x6


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 21
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    return v0
.end method

.method public static a(I)V
    .locals 0

    .line 25
    sput p0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 35
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    .line 36
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 53
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    .line 54
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 41
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    .line 42
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 29
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_0

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    sget v0, Lcom/echosoft/gcd10000/core/b/f;->g:I

    const/4 v1, 0x4

    if-gt v0, v1, :cond_0

    .line 48
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
