.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;
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
    name = "j"
.end annotation


# instance fields
.field public a:Z

.field private b:I

.field private c:I

.field private d:[I

.field private e:I

.field private f:I

.field private g:Ljava/lang/String;

.field private h:Z

.field final synthetic i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Z)V
    .locals 0

    .line 2581
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 2570
    iput-boolean p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    new-array p1, p1, [I

    .line 2574
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    .line 2582
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    .line 2583
    iput-boolean p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->h:Z

    return-void
.end method

.method private a(IB[BI[B[II)I
    .locals 5

    const/4 v0, 0x0

    .line 2672
    aget v1, p6, v0

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->c:I

    .line 2674
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    aget v2, p6, v0

    aput v2, v1, v0

    .line 2675
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    .line 2676
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->f:I

    .line 2678
    :goto_0
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->c:I

    if-ge v1, v2, :cond_6

    .line 2680
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    aget v2, v1, v0

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    if-le v2, v3, :cond_0

    .line 2681
    aput v3, v1, v0

    .line 2682
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "readP2PVideoData:  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    aget v3, v3, v0

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v3, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " nRet="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->b:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " in_iTimeOut_ms="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2683
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    if-nez v1, :cond_0

    .line 2684
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "readP2PVideoData is Run isReadRun="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "test_location"

    invoke-static {p2, p1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2685
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->b:I

    return p1

    .line 2689
    :cond_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    invoke-static {p1, p2, p5, v1, p7}, Lcom/p2p/pppp_api/PPCS_APIs;->PPCS_Read(IB[B[II)I

    move-result v1

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->b:I

    const/4 v2, -0x3

    if-gez v1, :cond_1

    if-eq v1, v2, :cond_1

    .line 2693
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    aput p1, p6, v0

    return v1

    .line 2696
    :cond_1
    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    aget v4, v3, v0

    if-nez v4, :cond_3

    if-ne v2, v1, :cond_3

    .line 2698
    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->f:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->f:I

    const/16 v4, 0x190

    if-le v2, v4, :cond_2

    .line 2700
    iget p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    aput p1, p6, v0

    return v1

    .line 2704
    :cond_2
    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    if-nez v2, :cond_3

    return v1

    .line 2709
    :cond_3
    aget v1, v3, v0

    if-lez v1, :cond_5

    .line 2711
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    add-int/2addr v1, p4

    aget v2, v3, v0

    add-int/2addr v2, v1

    sget v4, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-le v2, v4, :cond_4

    .line 2712
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a()Ljava/lang/String;

    move-result-object p1

    const-string p2, "====nRecvSize>1024000"

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, -0x1388

    return p1

    .line 2715
    :cond_4
    aget v2, v3, v0

    invoke-static {p5, v0, p3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2717
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    iget-object v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->d:[I

    aget v3, v2, v0

    add-int/2addr v1, v3

    iput v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    .line 2718
    iget v3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->c:I

    sub-int/2addr v3, v1

    aput v3, v2, v0

    goto/16 :goto_0

    .line 2720
    :cond_5
    iget v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->c:I

    iget v2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->e:I

    sub-int/2addr v1, v2

    aput v1, v3, v0

    goto/16 :goto_0

    .line 2725
    :cond_6
    aput v1, p6, v0

    return v0
.end method


# virtual methods
.method public run()V
    .locals 17

    move-object/from16 v8, p0

    .line 2589
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    .line 2591
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    .line 2592
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 2596
    :cond_0
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->r(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;

    iget v10, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$d;->handleSession:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_1

    .line 2599
    iput-boolean v9, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    .line 2600
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    const/4 v0, 0x1

    new-array v11, v0, [I

    .line 2607
    sget v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->f:I

    new-array v12, v0, [B

    .line 2608
    sget v13, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    new-array v14, v13, [B

    .line 2610
    :cond_2
    :goto_0
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a:Z

    if-eqz v0, :cond_7

    const/16 v15, 0x4c

    aput v15, v11, v9

    const/4 v2, 0x3

    const/4 v4, 0x0

    const/16 v7, 0x14

    move-object/from16 v0, p0

    move v1, v10

    move-object v3, v14

    move-object v5, v12

    move-object v6, v11

    .line 2613
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a(IB[BI[B[II)I

    move-result v0

    .line 2617
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readP2PData ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "core_"

    invoke-static {v7, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    .line 2620
    new-instance v0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;-><init>()V

    .line 2621
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readP2PData mDestBuff = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2624
    invoke-virtual {v0, v14}, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->setData([B)V

    .line 2627
    iget v1, v0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->sync_code:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ff0001a7"

    .line 2629
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 2633
    :cond_3
    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/SpeakHeader;->media_length:I

    aput v0, v11, v9

    const/4 v2, 0x3

    const/16 v4, 0x4c

    const/16 v16, 0x96

    move-object/from16 v0, p0

    move v1, v10

    move-object v3, v14

    move-object v5, v12

    move-object v6, v11

    move-object v15, v7

    move/from16 v7, v16

    .line 2635
    invoke-direct/range {v0 .. v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->a(IB[BI[B[II)I

    move-result v0

    .line 2639
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "readP2PData2 ret = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " tmp_iReadLength[0]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget v2, v11, v9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Lcom/echosoft/gcd10000/core/b/f;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    goto/16 :goto_0

    :cond_4
    aget v0, v11, v9

    if-gtz v0, :cond_5

    goto/16 :goto_0

    :cond_5
    aget v0, v11, v9

    .line 2649
    sget v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    if-lt v0, v1, :cond_6

    goto/16 :goto_0

    .line 2653
    :cond_6
    iget-boolean v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->h:Z

    if-eqz v0, :cond_2

    .line 2654
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/a;

    move-result-object v0

    aget v1, v11, v9

    const/16 v2, 0x4c

    add-int/2addr v1, v2

    invoke-virtual {v0, v14, v1}, Lcom/echosoft/gcd10000/core/device/a;->a([BI)V

    goto/16 :goto_0

    .line 2661
    :cond_7
    iget-object v0, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->u:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, v8, Lcom/echosoft/gcd10000/core/device/P2PNewDev$j;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
