.class public Lcom/echosoft/gcd10000/core/b/k;
.super Ljava/lang/Object;
.source "P2PUtil.java"


# static fields
.field public static a:I

.field public static b:I

.field public static c:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)I
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 87
    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_1

    .line 89
    :cond_0
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 90
    aget-byte v1, p0, v0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method public static a([B[B[BI)I
    .locals 12

    .line 53
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    const/16 v1, 0x11

    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 57
    :goto_0
    array-length v5, p1

    if-ge v3, v5, :cond_1

    .line 58
    aget-byte v5, p1, v3

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 63
    :cond_1
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "DncSrc="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", count="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", valid length="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "P2PUtil"

    invoke-static {v6, v3}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    div-int/lit8 v3, v4, 0x2

    const/4 v7, -0x1

    if-lt p3, v3, :cond_6

    rem-int/lit8 p3, v4, 0x2

    const/4 v8, 0x1

    if-ne p3, v8, :cond_2

    goto/16 :goto_4

    :cond_2
    const/4 p3, 0x0

    :goto_2
    const/16 v9, 0x10

    if-ge p3, v9, :cond_3

    .line 69
    aget-byte v9, p0, p3

    aput v9, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    .line 71
    :cond_3
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    .line 72
    aget-byte p0, p1, v2

    add-int/lit8 p0, p0, -0x41

    shl-int/lit8 p0, p0, 0x4

    aget-byte p3, p1, v8

    add-int/lit8 p3, p3, -0x61

    add-int/2addr p0, p3

    const/4 p3, 0x0

    :goto_3
    add-int/lit8 v10, v3, -0x1

    if-ge p3, v10, :cond_5

    mul-int/lit8 v10, p3, 0x2

    add-int/lit8 v11, v10, 0x2

    .line 75
    aget-byte v11, p1, v11

    add-int/lit8 v11, v11, -0x41

    shl-int/lit8 v11, v11, 0x4

    add-int/lit8 v10, v10, 0x3

    aget-byte v10, p1, v10

    add-int/lit8 v10, v10, -0x61

    add-int/2addr v10, v11

    .line 76
    rem-int/lit8 v11, p0, 0x17

    mul-int v11, v11, p0

    add-int/2addr v11, p3

    rem-int/2addr v11, v9

    aget v11, v1, v11

    xor-int/2addr v11, v10

    xor-int/2addr p0, v11

    int-to-byte p0, p0

    aput-byte p0, p2, p3

    .line 77
    aget-byte p0, p2, p3

    const/16 v11, 0x20

    if-ge p0, v11, :cond_4

    return v7

    :cond_4
    add-int/lit8 p3, p3, 0x1

    move p0, v10

    goto :goto_3

    .line 80
    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result p1

    invoke-direct {p0, p2, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "DncDest="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    :goto_4
    return v7
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 115
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "MM-dd HH:mm:ss.SSS"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(J)V
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 101
    :try_start_0
    invoke-static {p0, p1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 102
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1

    cmp-long v6, p0, v4

    if-nez v6, :cond_3

    sub-long/2addr v2, v0

    const-wide/16 v0, 0xa

    add-long/2addr v0, p0

    cmp-long v4, v2, v0

    if-lez v4, :cond_1

    .line 106
    sget p0, Lcom/echosoft/gcd10000/core/b/k;->c:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/echosoft/gcd10000/core/b/k;->c:I

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x2

    add-long/2addr p0, v0

    cmp-long v0, v2, p0

    if-lez v0, :cond_2

    .line 108
    sget p0, Lcom/echosoft/gcd10000/core/b/k;->b:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/echosoft/gcd10000/core/b/k;->b:I

    .line 110
    :cond_2
    :goto_1
    sget p0, Lcom/echosoft/gcd10000/core/b/k;->a:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/echosoft/gcd10000/core/b/k;->a:I

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    .line 139
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "^(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|[1-9])\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)\\.(1\\d{2}|2[0-4]\\d|25[0-5]|[1-9]\\d|\\d)$"

    .line 145
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static a(I)[B
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [B

    const/4 v1, 0x0

    :goto_0
    if-ltz v1, :cond_0

    .line 131
    rem-int/lit16 v2, p0, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    .line 132
    div-int/lit16 p0, p0, 0xff

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static b([B[B[BI)I
    .locals 9

    .line 21
    new-instance v0, Ljava/lang/String;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result v1

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Ljava/lang/String;-><init>([BII)V

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "EncSrc="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", length="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", valid length="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "P2PUtil"

    invoke-static {v4, v1}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x11

    new-array v1, v1, [I

    .line 26
    array-length v5, p1

    mul-int/lit8 v5, v5, 0x2

    add-int/lit8 v5, v5, 0x3

    if-ge p3, v5, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    const/16 v5, 0x10

    if-ge p3, v5, :cond_1

    .line 31
    aget-byte v5, p0, p3

    aput v5, v1, p3

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Ljava/util/Random;

    invoke-direct {p0}, Ljava/util/Random;-><init>()V

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {p0, v6, v7}, Ljava/util/Random;->setSeed(J)V

    .line 36
    invoke-virtual {p0}, Ljava/util/Random;->nextInt()I

    move-result p0

    const p3, 0x7fffffff

    and-int/2addr p0, p3

    rem-int/lit16 p0, p0, 0x100

    .line 37
    invoke-static {p2, v2}, Ljava/util/Arrays;->fill([BB)V

    and-int/lit16 p3, p0, 0xf0

    shr-int/lit8 p3, p3, 0x4

    add-int/lit8 p3, p3, 0x41

    int-to-byte p3, p3

    .line 38
    aput-byte p3, p2, v2

    and-int/lit8 p3, p0, 0xf

    add-int/lit8 p3, p3, 0x61

    int-to-byte p3, p3

    const/4 v6, 0x1

    .line 39
    aput-byte p3, p2, v6

    const/4 p3, 0x0

    .line 40
    :goto_1
    array-length v6, p1

    if-ge p3, v6, :cond_2

    .line 42
    rem-int/lit8 v6, p0, 0x17

    mul-int v6, v6, p0

    add-int/2addr v6, p3

    rem-int/2addr v6, v5

    aget v6, v1, v6

    xor-int/2addr p0, v6

    aget-byte v6, p1, p3

    xor-int/2addr p0, v6

    mul-int/lit8 v6, p3, 0x2

    add-int/lit8 v7, v6, 0x2

    and-int/lit16 v8, p0, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/lit8 v8, v8, 0x41

    int-to-byte v8, v8

    .line 43
    aput-byte v8, p2, v7

    add-int/lit8 v6, v6, 0x3

    and-int/lit8 v7, p0, 0xf

    add-int/lit8 v7, v7, 0x61

    int-to-byte v7, v7

    .line 44
    aput-byte v7, p2, v6

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result p1

    invoke-direct {p0, p2, v2, p1}, Ljava/lang/String;-><init>([BII)V

    .line 48
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "EncDest="

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/echosoft/gcd10000/core/b/k;->a([B)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static b(I)[B
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [B

    and-int/lit16 v1, p0, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x8

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    shr-int/lit8 v1, p0, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    shr-int/lit8 p0, p0, 0x18

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v1, 0x3

    aput-byte p0, v0, v1

    return-object v0
.end method
