.class public Lcom/echosoft/gcd10000/core/b/a;
.super Ljava/lang/Object;
.source "AVUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Z
    .locals 3

    const/4 v0, 0x0

    .line 11
    aget-byte v1, p0, v0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    aget-byte v2, p0, v1

    if-nez v2, :cond_0

    const/4 v2, 0x2

    aget-byte p0, p0, v2

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method
