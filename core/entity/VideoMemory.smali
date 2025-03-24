.class public Lcom/echosoft/gcd10000/core/entity/VideoMemory;
.super Ljava/lang/Object;
.source "VideoMemory.java"


# instance fields
.field public bIsFirstFrame:Z

.field public bmp565Buffer:Ljava/nio/ByteBuffer;

.field public bmpLast:Landroid/graphics/Bitmap;

.field public bmpSizeInBytes:I

.field public m_height:I

.field public m_width:I

.field public out_4para:[I

.field public out_datas:[B

.field public positionId:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 24
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->out_4para:[I

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->positionId:I

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->bIsFirstFrame:Z

    .line 40
    :try_start_0
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->m_width:I

    .line 41
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->m_height:I

    mul-int p1, p1, p2

    mul-int/lit8 p1, p1, 0x2

    .line 42
    iput p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->bmpSizeInBytes:I

    .line 43
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->out_datas:[B

    .line 44
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->bmp565Buffer:Ljava/nio/ByteBuffer;

    .line 45
    iget p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->m_width:I

    iget p2, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->m_height:I

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/entity/VideoMemory;->bmpLast:Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoMemory"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method
