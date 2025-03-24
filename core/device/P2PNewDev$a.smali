.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;
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
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Lcom/echosoft/gcd10000/core/device/g;

.field private d:[I

.field private e:I

.field private f:[B

.field private g:I

.field private h:I

.field private i:Ljava/lang/String;

.field private j:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

.field private k:Ljava/lang/String;

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

.field private o:J

.field private p:J

.field private q:J

.field private r:I

.field private s:I

.field t:J

.field final synthetic u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;III)V
    .locals 2

    .line 2773
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2745
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a:Z

    const/4 v0, 0x0

    .line 2746
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->b:Z

    const/4 v1, 0x4

    new-array v1, v1, [I

    .line 2750
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    new-array v1, v0, [B

    .line 2753
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    .line 2755
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->g:I

    const-wide/16 v0, 0x0

    .line 2771
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    .line 2774
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EasyCamFIFODecode create"

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2775
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    .line 2776
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->k:Ljava/lang/String;

    .line 2777
    iput p4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->l:I

    .line 2778
    new-instance p2, Lcom/echosoft/gcd10000/core/device/g;

    iget p4, p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    invoke-direct {p2, p4, p5}, Lcom/echosoft/gcd10000/core/device/g;-><init>(II)V

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    .line 2780
    iput p6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->h:I

    .line 2781
    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->i:Ljava/lang/String;

    .line 2783
    invoke-static {p1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->j:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    return-void
.end method

.method private a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 2880
    iget-object v11, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pAVData:[B

    .line 2881
    iget v5, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    .line 2882
    iget-object v0, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v1, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    .line 2883
    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    .line 2884
    iget v7, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->width:I

    .line 2885
    iget v8, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->height:I

    if-lez v5, :cond_d

    if-lez v7, :cond_d

    if-gtz v8, :cond_0

    goto/16 :goto_7

    :cond_0
    mul-int v1, v7, v8

    mul-int/lit8 v1, v1, 0x3

    .line 2890
    div-int/lit8 v3, v1, 0x2

    iput v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->e:I

    .line 2891
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    array-length v1, v1

    if-eq v1, v3, :cond_1

    .line 2892
    new-array v1, v3, [B

    iput-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    :cond_1
    const-string v12, "core_"

    const-string v13, " "

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v15, :cond_2

    goto/16 :goto_7

    :cond_2
    move v3, v5

    :goto_0
    if-lez v3, :cond_d

    .line 2935
    :try_start_0
    iget v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->h:I

    iget-object v4, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    iget v5, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->e:I

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    move-object v2, v11

    invoke-static/range {v1 .. v6}, Lcom/p2p/h265_api/HWH265_APIs;->decodeAU(I[BI[BI[I)I

    move-result v0

    if-gtz v0, :cond_3

    .line 2941
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v2, "decodeAU 265_ Ret:"

    :try_start_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 2946
    :cond_3
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v1, v0, v14

    if-ne v7, v1, :cond_5

    aget v0, v0, v15

    if-eq v8, v0, :cond_4

    goto :goto_1

    :cond_4
    move/from16 v16, v7

    move/from16 v17, v8

    goto :goto_2

    .line 2947
    :cond_5
    :goto_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    const-string v2, "retH265 yuv width or height is chang: "

    :try_start_2
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v2, v2, v14

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v2, v2, v15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2948
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v7, v0, v14

    .line 2949
    aget v0, v0, v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move/from16 v17, v0

    move/from16 v16, v7

    .line 2952
    :goto_2
    :try_start_3
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->b:Z

    if-eqz v0, :cond_6

    .line 2953
    iget-wide v0, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->timestamp:J

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    invoke-virtual {v9, v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(JI)V

    .line 2965
    :cond_6
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->k:Ljava/lang/String;

    iget v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->l:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    move-object/from16 v1, p0

    move/from16 v4, v16

    move/from16 v5, v17

    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Ljava/lang/String;IIIII[B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_4

    :catch_0
    move-exception v0

    move/from16 v7, v16

    move/from16 v8, v17

    goto :goto_3

    :catch_1
    move-exception v0

    .line 2969
    :goto_3
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v3, 0x0

    goto/16 :goto_0

    .line 2897
    :cond_7
    iget-object v1, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->i:Ljava/lang/String;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    iget-object v6, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    move-object v4, v11

    .line 2898
    invoke-static/range {v1 .. v6}, Lcom/echosoft/core/FfmpegIF;->DecodingNewYUVWithStringChannel(Ljava/lang/String;[BI[BI[I)I

    move-result v0

    const-string v1, "doVideoData"

    if-eq v0, v15, :cond_9

    .line 2903
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doVideoData decodeAU 264_ Ret:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2904
    iget v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->g:I

    add-int/2addr v0, v15

    iput v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->g:I

    const/4 v2, 0x5

    if-lt v0, v2, :cond_8

    .line 2906
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/echosoft/core/FfmpegIF;->DecodeReleaseWithStringChannel(Ljava/lang/String;)I

    .line 2908
    sget-object v0, Lcom/echosoft/gcd10000/core/global/ConstantsCore;->m_nInitH264DecoderMore:[I

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->h:I

    iget-object v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->i:Ljava/lang/String;

    const/16 v4, 0x280

    const/16 v5, 0x168

    const/16 v6, 0x1c

    .line 2909
    invoke-static {v3, v4, v5, v6}, Lcom/echosoft/core/FfmpegIF;->DecodeInitWithStringChannel(Ljava/lang/String;III)I

    move-result v3

    aput v3, v0, v2

    .line 2911
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "\u9500\u6bc1\u89e3\u7801\u5668  m_location="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->h:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " key="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void

    .line 2915
    :cond_9
    iput v14, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->g:I

    .line 2916
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v2, v0, v14

    if-ne v7, v2, :cond_b

    aget v0, v0, v15

    if-eq v8, v0, :cond_a

    goto :goto_5

    :cond_a
    move v4, v7

    move v5, v8

    goto :goto_6

    .line 2917
    :cond_b
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "yuv width and height is change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v2, v2, v14

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v2, v2, v15

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2919
    iget-object v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->d:[I

    aget v1, v0, v14

    .line 2920
    aget v0, v0, v15

    move v5, v0

    move v4, v1

    .line 2923
    :goto_6
    iget-boolean v0, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->b:Z

    if-eqz v0, :cond_c

    .line 2924
    iget-wide v0, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->timestamp:J

    iget v2, v10, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    invoke-virtual {v9, v0, v1, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(JI)V

    .line 2928
    :cond_c
    iget-object v2, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->k:Ljava/lang/String;

    iget v3, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->l:I

    iget-object v8, v9, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->f:[B

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    invoke-virtual/range {v1 .. v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Ljava/lang/String;IIIII[B)V

    nop

    :cond_d
    :goto_7
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2867
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2868
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/g;->d()V

    .line 2869
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    .line 2871
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->j:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v0, :cond_1

    .line 2872
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->j:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    :cond_1
    return-void
.end method

.method public a(JI)V
    .locals 12

    .line 2979
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->p:J

    .line 2983
    iget-wide v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->q:J

    const/4 v4, 0x0

    const/16 v5, 0x28

    const-wide/16 v6, 0x0

    cmp-long v8, v2, v6

    if-eqz v8, :cond_0

    sub-long v8, p1, v2

    long-to-int v9, v8

    if-gtz v9, :cond_1

    const/16 v9, 0x28

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    :cond_1
    :goto_0
    cmp-long v8, v2, v6

    if-nez v8, :cond_2

    const/16 v9, 0x28

    :cond_2
    const/16 v2, 0x3e8

    if-le v9, v2, :cond_3

    const/16 v9, 0x3e8

    .line 3000
    :cond_3
    iget-wide v10, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->o:J

    sub-long/2addr v0, v10

    iget-wide v10, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    sub-long/2addr v0, v10

    long-to-int v1, v0

    if-gt v1, v2, :cond_5

    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v5, v1

    .line 3005
    :cond_5
    :goto_1
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->s:I

    add-int v1, v5, v0

    const-string v2, "core_"

    const-string v3, " sleepTime:"

    const-string v8, " decodeTime:"

    const-string v10, " needSleepTime:"

    if-le v9, v1, :cond_6

    sub-int v1, v9, v5

    sub-int/2addr v1, v0

    int-to-long v0, v1

    .line 3006
    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    .line 3007
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameSync_seq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3009
    :try_start_0
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 3011
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 3013
    :goto_2
    iput v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->s:I

    goto :goto_3

    .line 3015
    :cond_6
    iput-wide v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    .line 3016
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "frameSync_quickseq:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->t:J

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3026
    :goto_3
    iget-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->p:J

    iput-wide v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->o:J

    .line 3027
    iput-wide p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->q:J

    .line 3028
    iput p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->r:I

    return-void
.end method

.method public final a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3033
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->h(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/easycamsdk/IEasyCamStreamListener;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 3037
    iget-object v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->h(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/linkwil/easycamsdk/IEasyCamStreamListener;

    move-result-object v3

    iget v4, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->handle:I

    iget-object v5, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pAVData:[B

    iget v6, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->nAVDataSize:I

    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v7, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    iget-wide v8, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->timestamp:J

    iget v10, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    iget v11, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->width:I

    iget v12, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->height:I

    iget v13, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->wifiQuality:I

    iget v14, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpType:I

    iget v15, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRectNum:I

    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->ivpRects:[Lcom/linkwil/easycamsdk/IVPRect;

    move-object/from16 v16, v2

    iget-object v2, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->uid:Ljava/lang/String;

    move-object/from16 v17, v2

    iget v1, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->pbSessionNo:I

    move/from16 v18, v1

    move/from16 v19, p2

    invoke-interface/range {v3 .. v19}, Lcom/linkwil/easycamsdk/IEasyCamStreamListener;->callback(I[BIIJIIIIII[Lcom/linkwil/easycamsdk/IVPRect;Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;IIIII[B)V
    .locals 8

    .line 3050
    iget-boolean p5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a:Z

    if-nez p5, :cond_0

    const-string p1, "core_"

    const-string/jumbo p2, "\u7ebf\u7a0b\u9500\u6bc1 updateAllDate\u4e0d\u518d\u6267\u884c"

    .line 3051
    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3056
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->j:Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;

    if-eqz v0, :cond_1

    .line 3060
    iget-object v7, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    move-object v1, p1

    move v2, p2

    move-object v3, p7

    move v4, p3

    move v5, p4

    move v6, p6

    invoke-interface/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;->updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V

    goto :goto_0

    .line 3063
    :cond_1
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "listener = null"

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public run()V
    .locals 11

    const/4 v0, 0x1

    const/4 v1, 0x1

    .line 2790
    :cond_0
    :goto_0
    :try_start_0
    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a:Z

    if-eqz v2, :cond_8

    .line 2792
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/g;->c()Z

    move-result v2

    const-wide/16 v3, 0x14

    if-eqz v2, :cond_1

    .line 2793
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    .line 2794
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "  m_fifoVideo.isEmpty()= true key="

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 2798
    :cond_1
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->m_isPlaybackPauseByUser:Z

    if-eqz v2, :cond_2

    .line 2799
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0

    .line 2803
    :cond_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/g;->e()Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    move-result-object v2

    iput-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    .line 2805
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ca:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/g;->b()I

    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v4, 0x64

    if-ge v2, v4, :cond_3

    const-string v2, "core"

    .line 2806
    :try_start_2
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "SetRecordSuspended+handle:"

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget v5, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v5, " false video"

    :try_start_4
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2807
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iput-boolean v3, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ca:Z

    .line 2808
    invoke-static {}, Lcom/linkwil/easycamsdk/EasyCamApi;->getInstance()Lcom/linkwil/easycamsdk/EasyCamApi;

    move-result-object v2

    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget v4, v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Aa:I

    invoke-virtual {v2, v4, v3}, Lcom/linkwil/easycamsdk/EasyCamApi;->SetRecordSuspended(IZ)I

    .line 2811
    :cond_3
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    if-eqz v2, :cond_0

    .line 2812
    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->codec_id:I

    .line 2813
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/a/b;

    move-result-object v4
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v5, " easyCamPBEnd:"

    const-string v6, " frameType:"

    const-string v7, " payloadType:"

    const-string v8, " fifo_size:"

    const-string v9, "doVideoData seq:"

    const-string v10, "core_"

    if-eqz v4, :cond_4

    .line 2814
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    iget v9, v9, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/g;->b()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    iget-object v6, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v6, " a_size:"

    :try_start_6
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/a/b;

    move-result-object v6

    iget-object v6, v6, Lcom/echosoft/gcd10000/core/a/b;->d:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v6}, Lcom/echosoft/gcd10000/core/device/g;->b()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->wa:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 2816
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v9, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    iget v9, v9, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->seq:I

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v8}, Lcom/echosoft/gcd10000/core/device/g;->b()I

    move-result v8

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    iget-object v6, v6, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v6, v6, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v5, v5, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->wa:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz v2, :cond_5

    if-ne v0, v2, :cond_0

    .line 2826
    :cond_5
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->c:Lcom/echosoft/gcd10000/core/device/g;

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/device/g;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-boolean v2, v2, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->wa:Z

    if-eqz v2, :cond_6

    .line 2827
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    invoke-virtual {p0, v2, v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;Z)V

    goto :goto_2

    .line 2829
    :cond_6
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    invoke-virtual {p0, v2, v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;Z)V

    :goto_2
    if-eqz v1, :cond_7

    .line 2832
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    iget-object v2, v2, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v2, v2, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v2, v0, :cond_0

    .line 2833
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    invoke-direct {p0, v1}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;)V

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 2839
    :cond_7
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->n:Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    invoke-direct {p0, v2}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    .line 2856
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "InterruptedException "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2859
    :cond_8
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->a()V

    .line 2860
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "\u9500\u6bc1\u89e3\u7801\u7ebf\u7a0b\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  m_location="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FIFODecode"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
