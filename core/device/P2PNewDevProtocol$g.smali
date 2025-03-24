.class Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;
.super Ljava/lang/Thread;
.source "P2PNewDevProtocol.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "g"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/FileInputStream;

.field private d:J

.field private e:[B

.field private f:[B

.field private g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

.field private h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;

.field final synthetic i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2213
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x1c

    new-array p1, p1, [B

    .line 2207
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    .line 2208
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    sget p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    .line 2214
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a:Ljava/lang/String;

    .line 2215
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 2383
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    if-eqz v0, :cond_0

    .line 2384
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a()V

    .line 2386
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;

    if-eqz v0, :cond_1

    .line 2387
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;->a()V

    :cond_1
    const/4 v0, 0x0

    .line 2390
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    .line 2391
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->u:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;

    .line 2392
    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;

    return-void
.end method

.method public run()V
    .locals 17

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 2223
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    const-wide/16 v3, 0x13

    .line 2225
    invoke-virtual {v0, v3, v4}, Ljava/io/FileInputStream;->skip(J)J

    .line 2226
    iput-wide v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    .line 2227
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    .line 2228
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v5

    .line 2230
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v7, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "_"

    :try_start_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 2231
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    iget-object v9, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    iget-object v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a:Ljava/lang/String;

    const/4 v12, 0x0

    const/16 v13, 0x14

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    .line 2232
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2234
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-direct {v0, v8}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$e;

    .line 2235
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 2237
    :goto_0
    iget-wide v8, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    const-wide/16 v10, 0x14

    cmp-long v0, v8, v5

    if-gez v0, :cond_13

    .line 2239
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2240
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    if-eqz v2, :cond_0

    .line 2243
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 2245
    :cond_0
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 2246
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2249
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a()V

    return-void

    .line 2253
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->e(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2254
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    if-lez v0, :cond_3

    .line 2255
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->c()V

    .line 2256
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/b;->d()V

    .line 2259
    :cond_3
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_1

    .line 2262
    :cond_4
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)I

    move-result v0

    const/16 v8, 0x8

    const/4 v9, 0x2

    const/4 v12, 0x1

    const/4 v13, -0x1

    if-eq v0, v13, :cond_c

    .line 2264
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget-wide v14, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    neg-long v14, v14

    add-long/2addr v14, v3

    invoke-virtual {v0, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x13

    :goto_2
    int-to-long v14, v0

    cmp-long v16, v14, v5

    if-gez v16, :cond_b

    .line 2269
    iget-object v14, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget-object v15, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    invoke-virtual {v14, v15}, Ljava/io/FileInputStream;->read([B)I

    .line 2270
    iget-object v14, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    invoke-static {v14}, Lcom/p2p/protocol/Protocol_APIs;->getLocalPlayHead([B)Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    move-result-object v14

    .line 2272
    iget v15, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)I

    move-result v3

    if-eq v15, v3, :cond_5

    .line 2273
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget v4, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    int-to-long v10, v4

    invoke-virtual {v3, v10, v11}, Ljava/io/FileInputStream;->skip(J)J

    add-int/lit8 v0, v0, 0x1c

    .line 2274
    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    add-int/2addr v0, v3

    const-wide/16 v3, 0x13

    const-wide/16 v10, 0x14

    goto :goto_2

    .line 2277
    :cond_5
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v10, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v3, v4, v7, v10}, Ljava/io/FileInputStream;->read([BII)I

    add-int/lit8 v0, v0, 0x1c

    .line 2278
    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    add-int/2addr v0, v3

    .line 2280
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 2282
    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v3, v12, :cond_7

    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v9, :cond_6

    goto :goto_3

    .line 2284
    :cond_6
    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v8, :cond_a

    .line 2285
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v3

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v10, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v3, v4, v10}, Lcom/echosoft/gcd10000/core/device/b;->a([BI)V

    goto :goto_4

    .line 2283
    :cond_7
    :goto_3
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v3

    new-instance v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v11, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v4, v14, v10, v11}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    goto :goto_4

    .line 2290
    :cond_8
    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v3, v12, :cond_9

    iget v3, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v9, :cond_a

    .line 2291
    :cond_9
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v3

    new-instance v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v11, v14, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v4, v14, v10, v11}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    :cond_a
    :goto_4
    int-to-long v3, v0

    .line 2296
    iput-wide v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    .line 2297
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;I)I

    .line 2298
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->p:J

    .line 2304
    :cond_b
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->g(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)I

    move-result v0

    if-eq v0, v13, :cond_c

    .line 2305
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;I)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v0, "test_position"

    const-string/jumbo v3, "\u6ca1\u6709\u627e\u5230\u5b9a\u4f4d\u65f6\u95f4"

    .line 2306
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2307
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a()V

    return-void

    .line 2312
    :cond_c
    :goto_5
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    const/16 v3, 0xa

    if-le v0, v3, :cond_d

    const-wide/16 v3, 0x14

    .line 2313
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_5

    .line 2316
    :cond_d
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 2317
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->getLocalPlayHead([B)Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    move-result-object v0

    .line 2322
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v10, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v3, v4, v7, v10}, Ljava/io/FileInputStream;->read([BII)I

    .line 2323
    iget-wide v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->e:[B

    array-length v10, v10

    int-to-long v10, v10

    add-long/2addr v3, v10

    iget v10, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    int-to-long v10, v10

    add-long/2addr v3, v10

    iput-wide v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->d:J

    .line 2325
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->h(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 2327
    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v3, v12, :cond_f

    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v9, :cond_e

    goto :goto_6

    .line 2329
    :cond_e
    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v8, :cond_12

    .line 2330
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->f(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Lcom/echosoft/gcd10000/core/device/b;

    move-result-object v3

    iget-object v4, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v3, v4, v0}, Lcom/echosoft/gcd10000/core/device/b;->a([BI)V

    goto :goto_7

    .line 2328
    :cond_f
    :goto_6
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v3

    new-instance v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v9, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v4, v0, v8, v9}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    goto :goto_7

    .line 2335
    :cond_10
    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v3, v12, :cond_11

    iget v3, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v3, v9, :cond_12

    .line 2336
    :cond_11
    iget-object v3, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v3}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v3

    new-instance v4, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v8, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->f:[B

    iget v9, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v4, v0, v8, v9}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v3, v4}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    :cond_12
    :goto_7
    const-wide/16 v3, 0x13

    goto/16 :goto_0

    .line 2343
    :cond_13
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V

    .line 2344
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 2346
    :goto_8
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$b;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    if-lez v0, :cond_17

    .line 2348
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->d(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2349
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;

    invoke-static {v0, v7}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol;Z)Z

    .line 2351
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a()V

    return-void

    :cond_14
    const-wide/16 v3, 0x14

    .line 2355
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    move-object v3, v0

    if-eqz v2, :cond_15

    .line 2362
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_9

    .line 2364
    :catch_1
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2368
    :cond_15
    :goto_9
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_16

    .line 2370
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v2, v0

    .line 2372
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .line 2375
    :cond_16
    :goto_a
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .line 2379
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDevProtocol$g;->a()V

    return-void
.end method
