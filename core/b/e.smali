.class public Lcom/echosoft/gcd10000/core/b/e;
.super Ljava/lang/Object;
.source "EasyCamRecordUtil.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/BufferedOutputStream;
    .locals 3

    const-string v0, "core_"

    const-string v1, "EasyCamRecordUtil easyCamRecordPrepare"

    .line 13
    :try_start_0
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Ljava/io/BufferedOutputStream;

    new-instance v1, Ljava/io/FileOutputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    invoke-direct {v0, v1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 15
    sget-object p0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->LOCAL_FILE_HEAD:[B

    invoke-virtual {v0, p0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 16
    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/io/BufferedOutputStream;)V
    .locals 2

    if-eqz p0, :cond_0

    const-string v0, "core_"

    const-string v1, "easyCamStopRecord"

    .line 39
    :try_start_0
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/BufferedOutputStream;[BII)V
    .locals 0

    if-eqz p0, :cond_0

    .line 28
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/BufferedOutputStream;->write([BII)V

    .line 29
    invoke-virtual {p0}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
