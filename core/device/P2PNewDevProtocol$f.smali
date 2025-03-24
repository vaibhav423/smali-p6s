.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
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

.field k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V
    .locals 1

    .line 1804
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x1400

    new-array p1, p1, [B

    .line 1809
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->d:[B

    const/16 p1, 0x280

    new-array p1, p1, [B

    .line 1810
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->e:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 1812
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->f:[B

    new-array p1, p1, [I

    .line 1813
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->g:[I

    const/4 p1, 0x0

    .line 1816
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->i:I

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 v0, 0x8a

    const/16 v1, 0x89

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1901
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->a([BI)[B

    move-result-object p2

    .line 1902
    array-length p3, p2

    const/4 v2, 0x0

    .line 1904
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->h:I

    .line 1905
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 1906
    div-int/2addr p3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_3

    mul-int/lit16 v5, v4, 0x140

    .line 1908
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_1

    .line 1911
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_1
    if-ne p1, v1, :cond_2

    .line 1914
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 1917
    :cond_2
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->d:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->h:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1919
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->h:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->h:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1921
    :cond_3
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->d:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->h:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_2
    return-void
.end method

.method private a([BI)[B
    .locals 5

    .line 1933
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->n(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x140

    if-le p2, v0, :cond_2

    .line 1935
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->k:Ljava/util/List;

    if-nez v1, :cond_0

    .line 1936
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->k:Ljava/util/List;

    goto :goto_0

    .line 1938
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->clear()V

    :goto_0
    const/4 v1, 0x0

    .line 1941
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->i:I

    new-array v2, v0, [B

    .line 1944
    :goto_1
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->i:I

    if-ge v3, p2, :cond_1

    .line 1946
    invoke-static {p1, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1948
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->k:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1949
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->i:I

    add-int/lit16 v3, v3, 0x15c

    iput v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->i:I

    goto :goto_1

    .line 1953
    :cond_1
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->j:I

    mul-int/lit16 p1, p1, 0x140

    .line 1954
    new-array p1, p1, [B

    .line 1956
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->k:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit16 v4, v2, 0x140

    .line 1957
    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1883
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 1884
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1886
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1888
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public run()V
    .locals 5

    .line 1826
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 1829
    :goto_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->q(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 1833
    :try_start_0
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/b;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    const/16 v2, 0x64

    if-lt v1, v2, :cond_0

    const-wide/16 v2, 0x3e8

    .line 1835
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v2, 0x14

    .line 1838
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    .line 1843
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/echosoft/gcd10000/core/device/b;->e()[B

    move-result-object v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 1854
    :cond_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->b(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 1855
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    const/16 v3, 0x1f40

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v0, v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(III)Z

    .line 1860
    :cond_3
    array-length v2, v1

    const/16 v3, 0x1c

    sub-int/2addr v2, v3

    .line 1862
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->f:[B

    array-length v4, v4

    if-eq v4, v2, :cond_4

    .line 1863
    new-array v4, v2, [B

    iput-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->f:[B

    .line 1866
    :cond_4
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->f:[B

    invoke-static {v1, v3, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 v1, 0x89

    .line 1869
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->f:[B

    invoke-direct {p0, v1, v3, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->a(I[BI)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    const/4 v1, 0x0

    goto :goto_2

    :catch_1
    move-exception v2

    .line 1873
    :goto_2
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    .line 1877
    :cond_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->p(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    .line 1878
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$f;->l:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->c()V

    .line 1879
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "---ThreadPlayAudio is exit."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
