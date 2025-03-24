.class Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;
.super Ljava/lang/Object;
.source "TsPlayManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/TsPlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
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

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:I

.field private p:J

.field q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "[B>;"
        }
    .end annotation
.end field

.field final synthetic r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)V
    .locals 2

    .line 918
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x1400

    new-array p1, p1, [B

    .line 923
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->d:[B

    const/16 p1, 0x280

    new-array p1, p1, [B

    .line 924
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->e:[B

    const/4 p1, 0x1

    new-array v0, p1, [B

    .line 926
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->f:[B

    new-array p1, p1, [I

    .line 927
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->g:[I

    const/4 p1, 0x0

    .line 930
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->i:I

    const-wide/16 v0, 0x0

    .line 934
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->k:J

    .line 935
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->l:J

    .line 936
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->m:J

    .line 937
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->n:J

    .line 938
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->o:I

    .line 939
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->p:J

    .line 1021
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->q:Ljava/util/ArrayList;

    return-void
.end method

.method private a(I[BI)V
    .locals 9

    const/16 v0, 0x8a

    const/16 v1, 0x89

    const/4 v2, 0x0

    if-eq p1, v1, :cond_1

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8c

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1059
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->d:[B

    invoke-static {p2, v2, p1, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1061
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$1000(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->d:[B

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    goto :goto_2

    .line 1067
    :cond_1
    array-length p3, p2

    .line 1068
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "nAudioDataSize:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "core_"

    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1070
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->h:I

    .line 1071
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->g:[I

    invoke-static {v3, v2}, Ljava/util/Arrays;->fill([II)V

    const/16 v3, 0x140

    .line 1072
    div-int/2addr p3, v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, p3, :cond_4

    mul-int/lit16 v5, v4, 0x140

    .line 1074
    invoke-static {p2, v5, p2, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-ne p1, v0, :cond_2

    .line 1077
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711A_AudioDecode([B[I[BI)I

    goto :goto_1

    :cond_2
    if-ne p1, v1, :cond_3

    .line 1080
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->g:[I

    invoke-static {v5, v6, p2, v3}, Lcom/echosoft/core/AdpcmCodec;->G711U_AudioDecode([B[I[BI)I

    .line 1083
    :cond_3
    :goto_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->e:[B

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->d:[B

    iget v7, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->h:I

    const/16 v8, 0x280

    invoke-static {v5, v2, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1085
    iget v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->h:I

    add-int/2addr v5, v8

    iput v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->h:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 1087
    :cond_4
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$1000(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Landroid/media/AudioTrack;

    move-result-object p1

    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->d:[B

    iget p3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->h:I

    invoke-virtual {p1, p2, v2, p3}, Landroid/media/AudioTrack;->write([BII)I

    :goto_2
    return-void
.end method

.method private a([BI)[B
    .locals 5

    const/16 v0, 0x140

    if-le p2, v0, :cond_1

    .line 1028
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    .line 1029
    iput v1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->i:I

    .line 1030
    :goto_0
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->i:I

    if-ge v2, p2, :cond_0

    new-array v3, v0, [B

    .line 1032
    invoke-static {p1, v2, v3, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1034
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->q:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1035
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->i:I

    add-int/lit16 v2, v2, 0x15c

    iput v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->i:I

    goto :goto_0

    .line 1039
    :cond_0
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->j:I

    mul-int/lit16 p1, p1, 0x140

    .line 1040
    new-array p1, p1, [B

    .line 1042
    iget-object p2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->q:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    mul-int/lit16 v4, v2, 0x140

    .line 1043
    invoke-static {v3, v1, p1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 3

    const-wide/16 v0, 0x0

    .line 942
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->k:J

    .line 943
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->l:J

    .line 944
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->m:J

    .line 945
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->n:J

    const/4 v2, 0x0

    .line 946
    iput v2, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->o:I

    .line 947
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->p:J

    return-void
.end method

.method public run()V
    .locals 7

    .line 956
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/i;->c()V

    const-string v0, "core_"

    const-string v1, "ThreadPlayAudio is run"

    .line 959
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 960
    :goto_0
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$800(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 961
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/echosoft/gcd10000/core/device/i;->b()Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x64

    if-le v3, v5, :cond_0

    const-wide/16 v5, 0x3e8

    .line 965
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v5

    .line 967
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    const-wide/16 v5, 0x5

    .line 972
    :try_start_1
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v5

    .line 974
    invoke-virtual {v5}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 980
    :cond_1
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$200(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    .line 984
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "audio size:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v5

    invoke-virtual {v5}, Lcom/echosoft/gcd10000/core/device/i;->a()I

    move-result v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 985
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$600(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Lcom/echosoft/gcd10000/core/device/i;

    move-result-object v3

    invoke-virtual {v3}, Lcom/echosoft/gcd10000/core/device/i;->d()Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_1

    .line 991
    :cond_3
    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    iget-boolean v6, v5, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->audioPlayControl:Z

    if-nez v6, :cond_4

    :goto_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_4
    if-eqz v4, :cond_5

    .line 996
    invoke-static {v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$900(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)I

    move-result v6

    invoke-virtual {v5, v6, v2, v1}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->initAudioDev(III)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1001
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->access$1000(Lcom/echosoft/gcd10000/core/device/TsPlayManager;)Landroid/media/AudioTrack;

    move-result-object v4

    invoke-virtual {v4}, Landroid/media/AudioTrack;->play()V

    const/4 v4, 0x0

    .line 1006
    :cond_5
    iget v5, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->nAVDataSize:I

    .line 1008
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->f:[B

    array-length v6, v6

    if-eq v6, v5, :cond_6

    .line 1009
    new-array v6, v5, [B

    iput-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->f:[B

    .line 1012
    :cond_6
    iget-object v6, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->pAVData:[B

    iput-object v6, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->f:[B

    .line 1013
    iget-object v3, v3, Lcom/echosoft/gcd10000/core/entity/VideoNodeByProtocol;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v3, v3, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    invoke-direct {p0, v3, v6, v5}, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->a(I[BI)V

    goto :goto_1

    .line 1017
    :cond_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/TsPlayManager$b;->r:Lcom/echosoft/gcd10000/core/device/TsPlayManager;

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/TsPlayManager;->deinitAudioDev()V

    const-string v0, "TsPlayManager"

    const-string v1, "---ThreadPlayAudio is exit."

    .line 1018
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
