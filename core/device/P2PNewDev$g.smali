.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;
.super Ljava/lang/Object;
.source "P2PNewDev.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# static fields
.field public static final a:I = 0x1400

.field public static final b:I = 0x140

.field public static final c:I = 0x280


# instance fields
.field d:[B

.field e:[B

.field private f:[B

.field private g:[I

.field private h:I

.field private i:I

.field private j:I

.field private k:B

.field private l:J

.field private m:J

.field private n:I

.field private o:J

.field private p:[B

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)V
    .locals 2

    .line 4449
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1400

    new-array p1, p1, [B

    .line 4454
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->d:[B

    const/16 p1, 0x280

    new-array p1, p1, [B

    .line 4455
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->e:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 4459
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    new-array p1, p1, [I

    .line 4460
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->g:[I

    const/4 p1, 0x0

    .line 4463
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->i:I

    const/4 v0, -0x1

    .line 4466
    iput-byte v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->k:B

    const-wide/16 v0, 0x0

    .line 4467
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->l:J

    .line 4594
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->m:J

    .line 4595
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    .line 4596
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->o:J

    .line 4667
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 v0, 0x8a

    const/16 v1, 0x89

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_3

    .line 4713
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->a([BI)[B

    move-result-object p2

    .line 4714
    array-length p3, p2

    const/4 v2, 0x0

    .line 4717
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    .line 4718
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 4719
    div-int/2addr p3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_4

    .line 4721
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    const/16 v6, 0x1400

    if-lt v5, v6, :cond_1

    goto :goto_2

    :cond_1
    mul-int/lit16 v5, v4, 0x140

    .line 4725
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_2

    .line 4728
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 4731
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 4734
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->d:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4736
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 4741
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->A(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->d:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->h:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_3
    return-void
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V
    .locals 12

    .line 4600
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->aa:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4601
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->k(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/b/l;

    if-eqz v0, :cond_1

    .line 4603
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v1

    if-ne v2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/echosoft/gcd10000/core/b/l;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V

    :cond_1
    return-void

    .line 4607
    :cond_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->S:Z

    if-eqz v1, :cond_4

    iget v1, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-ne v1, v0, :cond_4

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/b/l;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 4608
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/b/l;

    move-result-object v0

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v1

    if-ne v2, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v0, p1, p2, p3, v2}, Lcom/echosoft/gcd10000/core/b/l;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BIZ)V

    return-void

    .line 4611
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->S:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->V:Z

    if-eqz v1, :cond_a

    iget-boolean v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->T:Z

    if-eqz v1, :cond_a

    iget v1, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    iget v4, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->X:I

    if-ne v1, v4, :cond_a

    .line 4612
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const-wide/16 v4, 0x3e8

    if-ne v2, v0, :cond_5

    .line 4613
    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v0, v0

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v6, v6

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->o:J

    goto :goto_2

    .line 4615
    :cond_5
    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v0, v0

    div-long/2addr v0, v4

    iget v6, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v6, v6

    mul-long v6, v6, v4

    add-long/2addr v0, v6

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->o:J

    .line 4618
    :goto_2
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->m:J

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    if-nez v6, :cond_6

    const v0, 0x15f90

    .line 4619
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    goto :goto_3

    .line 4622
    :cond_6
    iget v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    iget-wide v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->o:J

    sub-long/2addr v5, v0

    long-to-int v0, v5

    mul-int/lit8 v0, v0, 0x5a

    add-int/2addr v4, v0

    iput v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    .line 4625
    :goto_3
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const/16 v1, 0x8a

    if-ne v2, v0, :cond_8

    .line 4626
    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v1, v0, :cond_7

    .line 4627
    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v5, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    iget v8, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v10, v0, v3

    iget v11, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v6, 0x1

    invoke-static/range {v4 .. v11}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    goto :goto_4

    .line 4630
    :cond_7
    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v5, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    iget v8, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    mul-int/lit16 v9, v0, 0x3e8

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v10, v0, v3

    iget v11, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v6, 0x2

    invoke-static/range {v4 .. v11}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    goto :goto_4

    .line 4636
    :cond_8
    iget v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    if-ne v1, v0, :cond_9

    .line 4637
    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v5, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    iget v8, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v10, v0, v3

    iget v11, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v6, 0x1

    invoke-static/range {v4 .. v11}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    goto :goto_4

    .line 4640
    :cond_9
    iget v4, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frameno:I

    iget v5, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    iget v8, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget v9, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v10, v0, v3

    iget v11, p1, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v6, 0x2

    invoke-static/range {v4 .. v11}, Lcom/echosoft/core/FfmpegIF;->P2PtoP6SHead(IIIIIIII)[B

    move-result-object p1

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    .line 4645
    :goto_4
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->o:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->m:J

    .line 4647
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    if-eqz p1, :cond_b

    .line 4648
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->o(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->p:[B

    const/16 v1, 0x1c

    invoke-static {p1, v0, v3, v1}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    .line 4649
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->o(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/io/BufferedOutputStream;

    move-result-object p1

    invoke-static {p1, p2, v3, p3}, Lcom/echosoft/gcd10000/core/b/e;->a(Ljava/io/BufferedOutputStream;[BII)V

    goto :goto_5

    .line 4652
    :cond_a
    iput v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->n:I

    :cond_b
    :goto_5
    return-void
.end method

.method private a([BI)[B
    .locals 6

    .line 4673
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/16 v0, 0x140

    if-le p2, v0, :cond_1

    .line 4674
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const/4 v2, 0x0

    .line 4675
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->i:I

    .line 4676
    :goto_0
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->i:I

    add-int/lit16 v4, v3, 0x140

    if-ge v4, p2, :cond_0

    new-array v4, v0, [B

    .line 4678
    invoke-static {p1, v3, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4680
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->q:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4681
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->i:I

    add-int/lit16 v3, v3, 0x15c

    iput v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->i:I

    goto :goto_0

    .line 4692
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->j:I

    mul-int/lit16 p1, p1, 0x140

    .line 4693
    new-array p1, p1, [B

    .line 4695
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    mul-int/lit16 v5, v3, 0x140

    .line 4696
    invoke-static {v4, v2, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr v3, v1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public run()V
    .locals 14

    .line 4475
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/a;->d()V

    .line 4478
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 4481
    :goto_0
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->z(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v5

    if-eqz v5, :cond_e

    .line 4484
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/echosoft/gcd10000/core/device/a;->c()Z

    move-result v5

    const-wide/16 v6, 0x3e8

    if-eqz v5, :cond_1

    const/16 v5, 0x64

    if-le v3, v5, :cond_0

    .line 4488
    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 4490
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x14

    .line 4495
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 4497
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 4502
    :cond_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    if-ne v1, v5, :cond_2

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    if-eqz v5, :cond_2

    const-wide/16 v5, 0xc8

    .line 4504
    :try_start_2
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_2
    move-exception v5

    .line 4506
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 4511
    :cond_2
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/a;->e()[B

    move-result-object v3

    if-nez v3, :cond_4

    :cond_3
    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_6

    .line 4517
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v5

    const-string v8, "--initAudioDev(.)="

    invoke-static {v5, v8}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4518
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    const/16 v9, 0x1f40

    invoke-virtual {v5, v9, v2, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(III)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 4523
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->A(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    const/4 v4, 0x0

    .line 4525
    :cond_5
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v5}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4527
    :cond_6
    invoke-virtual {v0, v3}, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->setData([B)V

    .line 4529
    array-length v5, v3

    const/16 v8, 0x20

    sub-int/2addr v5, v8

    .line 4532
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    array-length v9, v9

    if-eq v9, v5, :cond_7

    .line 4533
    new-array v9, v5, [B

    iput-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    .line 4536
    :cond_7
    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    invoke-static {v3, v8, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4539
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    invoke-direct {p0, v0, v3, v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->a(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    .line 4541
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v8, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->x:Z

    const-string v9, "doAuidoData"

    if-eqz v8, :cond_a

    .line 4542
    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Q(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v3

    if-ne v1, v3, :cond_3

    .line 4544
    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_msec:I

    int-to-long v10, v3

    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    int-to-long v12, v3

    mul-long v12, v12, v6

    add-long/2addr v10, v12

    .line 4545
    iget-wide v12, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->l:J

    sub-long v12, v10, v12

    cmp-long v3, v12, v6

    if-gtz v3, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v3, v12, v5

    if-gtz v3, :cond_8

    goto :goto_3

    .line 4552
    :cond_8
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    const-string v5, " sleep="

    :try_start_4
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4553
    invoke-static {v12, v13}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v3

    .line 4555
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 4557
    :goto_2
    iput-wide v10, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->l:J

    goto/16 :goto_1

    :cond_9
    :goto_3
    const-string v3, " auido > 1000"

    .line 4547
    invoke-static {v9, v3}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4548
    iput-wide v10, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->l:J

    goto/16 :goto_1

    .line 4564
    :cond_a
    iget-boolean v6, v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->O:Z

    if-eqz v6, :cond_b

    .line 4565
    iget-byte v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->k:B

    iget-object v7, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v7, v7, v2

    if-ne v6, v7, :cond_c

    .line 4566
    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/a;->d()V

    .line 4567
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " m_isPlaybackSeek positionId="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->k:B

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4571
    :cond_b
    iget-object v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->resevered:[B

    aget-byte v3, v3, v2

    iput-byte v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->k:B

    .line 4574
    :cond_c
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->B(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v3

    iget v6, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->channel:I

    if-ne v3, v6, :cond_d

    .line 4575
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " audioLimitChannel:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->B(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Lcom/echosoft/gcd10000/core/b/f;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 4581
    :cond_d
    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->f:[B

    invoke-direct {p0, v3, v6, v5}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->a(I[BI)V

    goto/16 :goto_1

    .line 4589
    :cond_e
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$g;->r:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f()V

    .line 4590
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadPlayAudio is exit."

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
