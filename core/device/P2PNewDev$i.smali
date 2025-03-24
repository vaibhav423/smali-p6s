.class Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;
.super Ljava/lang/Thread;
.source "P2PNewDev.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/P2PNewDev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "i"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/io/FileInputStream;

.field private d:J

.field private e:[B

.field private f:[B

.field private g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

.field private h:Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;

.field final synthetic i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 5123
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x1c

    new-array p1, p1, [B

    .line 5118
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->e:[B

    .line 5119
    sget p1, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->g:I

    new-array p1, p1, [B

    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    .line 5124
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a:Ljava/lang/String;

    .line 5125
    iput-object p3, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 5287
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    if-eqz v0, :cond_0

    .line 5288
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a()V

    .line 5291
    :cond_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;

    if-eqz v0, :cond_1

    .line 5292
    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;->a()V

    .line 5294
    :cond_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Za:Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;

    .line 5295
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    .line 5296
    iput-object v1, p0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;

    return-void
.end method

.method public run()V
    .locals 18

    move-object/from16 v1, p0

    const-string v2, " fileInputStream is close "

    const-string v3, " fc is close "

    const-string v4, "ThreadReadLocalStream"

    const/4 v5, 0x0

    .line 5132
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->b:Ljava/lang/String;

    invoke-direct {v0, v6}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    const-wide/16 v6, 0x13

    .line 5134
    invoke-virtual {v0, v6, v7}, Ljava/io/FileInputStream;->skip(J)J

    .line 5135
    iput-wide v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    .line 5136
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    .line 5137
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    .line 5139
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a:Ljava/lang/String;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v10, "_"

    :try_start_1
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    .line 5140
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    iget-object v12, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    iget-object v14, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a:Ljava/lang/String;

    const/4 v15, 0x0

    const/16 v16, 0x14

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    .line 5141
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5142
    new-instance v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;

    iget-object v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-direct {v0, v11}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;-><init>(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)V

    iput-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->h:Lcom/echosoft/gcd10000/core/device/P2PNewDev$f;

    .line 5143
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 5145
    :goto_0
    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    const-wide/16 v13, 0x14

    cmp-long v0, v11, v8

    if-gez v0, :cond_16

    .line 5147
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->F(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-eqz v5, :cond_0

    .line 5150
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5153
    :cond_0
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    .line 5154
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5157
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_2

    .line 5264
    :try_start_2
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_2
    :goto_1
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 5273
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5274
    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 5276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    :goto_2
    return-void

    .line 5161
    :cond_4
    :goto_3
    :try_start_4
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->G(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 5162
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    if-lez v0, :cond_5

    .line 5163
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->c()V

    .line 5164
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/c;->d()V

    .line 5167
    :cond_5
    invoke-static {v13, v14}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_3

    .line 5170
    :cond_6
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->I(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    const/4 v15, 0x2

    const/4 v13, -0x1

    const/4 v14, 0x1

    if-eq v0, v13, :cond_11

    .line 5171
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    iput-boolean v14, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->e:Z

    .line 5172
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    iput-boolean v14, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->f:Z

    .line 5174
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget-wide v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    neg-long v11, v11

    add-long/2addr v11, v6

    invoke-virtual {v0, v11, v12}, Ljava/io/FileInputStream;->skip(J)J

    const/16 v0, 0x13

    :goto_4
    int-to-long v11, v0

    cmp-long v17, v11, v8

    if-gez v17, :cond_e

    .line 5179
    iget-object v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget-object v12, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->e:[B

    invoke-virtual {v11, v12}, Ljava/io/FileInputStream;->read([B)I

    .line 5180
    iget-object v11, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->e:[B

    invoke-static {v11}, Lcom/p2p/protocol/Protocol_APIs;->getLocalPlayHead([B)Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    move-result-object v11

    .line 5182
    iget v12, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->tv_sec:I

    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->I(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v6

    if-lt v12, v6, :cond_d

    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v6, v14, :cond_7

    goto/16 :goto_7

    .line 5187
    :cond_7
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget-object v7, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v12, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-virtual {v6, v7, v10, v12}, Ljava/io/FileInputStream;->read([BII)I

    add-int/lit8 v0, v0, 0x1c

    .line 5188
    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    add-int/2addr v0, v6

    .line 5190
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->J(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 5192
    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v6, v14, :cond_9

    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v6, v15, :cond_8

    goto :goto_5

    .line 5194
    :cond_8
    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_c

    .line 5195
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v6

    new-instance v7, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;

    iget-object v12, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v11, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/16 v10, 0x89

    invoke-direct {v7, v12, v11, v10}, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;-><init>([BII)V

    invoke-virtual {v6, v7}, Lcom/echosoft/gcd10000/core/device/c;->a(Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;)V

    goto :goto_6

    .line 5193
    :cond_9
    :goto_5
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v6

    new-instance v7, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v12, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v7, v11, v10, v12}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v6, v7}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    goto :goto_6

    .line 5200
    :cond_a
    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v6, v14, :cond_b

    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v6, v15, :cond_c

    .line 5201
    :cond_b
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v6

    new-instance v7, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v12, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v7, v11, v10, v12}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v6, v7}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    :cond_c
    :goto_6
    int-to-long v6, v0

    .line 5206
    iput-wide v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    .line 5207
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;I)I

    .line 5208
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    const-wide/16 v6, 0x0

    iput-wide v6, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->p:J

    goto :goto_8

    .line 5183
    :cond_d
    :goto_7
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget v7, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    int-to-long v14, v7

    invoke-virtual {v6, v14, v15}, Ljava/io/FileInputStream;->skip(J)J

    add-int/lit8 v0, v0, 0x1c

    .line 5184
    iget v6, v11, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    add-int/2addr v0, v6

    const-wide/16 v6, 0x13

    const/4 v10, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    goto/16 :goto_4

    .line 5214
    :cond_e
    :goto_8
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->I(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)I

    move-result v0

    if-eq v0, v13, :cond_11

    .line 5215
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0, v13}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->c(Lcom/echosoft/gcd10000/core/device/P2PNewDev;I)I

    .line 5217
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v5, :cond_f

    .line 5264
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catch_2
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_f
    :goto_9
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_10

    .line 5273
    :try_start_6
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5274
    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    .line 5276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10
    :goto_a
    return-void

    .line 5222
    :cond_11
    :goto_b
    :try_start_7
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    const/16 v6, 0xa

    if-le v0, v6, :cond_12

    const-wide/16 v6, 0x14

    .line 5223
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_b

    .line 5227
    :cond_12
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->e:[B

    invoke-virtual {v0, v6}, Ljava/io/FileInputStream;->read([B)I

    .line 5230
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->e:[B

    invoke-static {v0}, Lcom/p2p/protocol/Protocol_APIs;->getLocalPlayHead([B)Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    move-result-object v0

    .line 5235
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    iget-object v7, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v11, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/4 v13, 0x0

    invoke-virtual {v6, v7, v13, v11}, Ljava/io/FileInputStream;->read([BII)I

    .line 5236
    iget-wide v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    const-wide/16 v13, 0x1c

    add-long/2addr v6, v13

    iget v11, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    int-to-long v13, v11

    add-long/2addr v6, v13

    iput-wide v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->d:J

    .line 5239
    iget v6, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v7, 0x1

    if-eq v6, v7, :cond_14

    iget v6, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/4 v7, 0x2

    if-ne v6, v7, :cond_13

    goto :goto_c

    .line 5241
    :cond_13
    iget v6, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    const/16 v7, 0x8

    if-ne v6, v7, :cond_15

    .line 5242
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->J(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v6

    if-eqz v6, :cond_15

    .line 5243
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->H(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Lcom/echosoft/gcd10000/core/device/c;

    move-result-object v6

    new-instance v7, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    const/16 v11, 0x89

    invoke-direct {v7, v10, v0, v11}, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;-><init>([BII)V

    invoke-virtual {v6, v7}, Lcom/echosoft/gcd10000/core/device/c;->a(Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;)V

    goto :goto_d

    .line 5240
    :cond_14
    :goto_c
    iget-object v6, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v6

    new-instance v7, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;

    iget-object v10, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->f:[B

    iget v11, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->media_length:I

    invoke-direct {v7, v0, v10, v11}, Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;-><init>(Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;[BI)V

    invoke-virtual {v6, v7}, Lcom/echosoft/gcd10000/core/device/h;->a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByLocalPlayBack;)V

    :cond_15
    :goto_d
    const-wide/16 v6, 0x13

    const/4 v10, 0x0

    goto/16 :goto_0

    .line 5248
    :cond_16
    :goto_e
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->g:Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev$c;)Lcom/echosoft/gcd10000/core/device/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/device/h;->a()I

    move-result v0

    if-lez v0, :cond_1a

    .line 5250
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->F(Lcom/echosoft/gcd10000/core/device/P2PNewDev;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 5251
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a()V

    .line 5252
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->i:Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    const/4 v6, 0x0

    invoke-static {v0, v6}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->a(Lcom/echosoft/gcd10000/core/device/P2PNewDev;Z)Z
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    if-eqz v5, :cond_17

    .line 5264
    :try_start_8
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_f

    :catch_4
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_17
    :goto_f
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_18

    .line 5273
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5274
    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_10

    :catch_5
    move-exception v0

    .line 5276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_18
    :goto_10
    return-void

    :cond_19
    const/4 v6, 0x0

    const-wide/16 v7, 0x14

    .line 5256
    :try_start_a
    invoke-static {v7, v8}, Ljava/lang/Thread;->sleep(J)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_e

    :cond_1a
    if-eqz v5, :cond_1b

    .line 5264
    :try_start_b
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_11

    :catch_6
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_1b
    :goto_11
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1d

    .line 5273
    :try_start_c
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5274
    :goto_12
    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_9

    goto :goto_14

    :catchall_0
    move-exception v0

    move-object v6, v0

    goto :goto_15

    :catch_7
    move-exception v0

    .line 5260
    :try_start_d
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-eqz v5, :cond_1c

    .line 5264
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_8

    goto :goto_13

    :catch_8
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_1c
    :goto_13
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1d

    .line 5273
    :try_start_f
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_9

    goto :goto_12

    :catch_9
    move-exception v0

    .line 5276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5281
    :cond_1d
    :goto_14
    invoke-virtual/range {p0 .. p0}, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->a()V

    return-void

    :goto_15
    if-eqz v5, :cond_1e

    .line 5264
    :try_start_10
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->close()V

    .line 5265
    invoke-static {v4, v3}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_16

    :catch_a
    move-exception v0

    .line 5267
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5271
    :cond_1e
    :goto_16
    iget-object v0, v1, Lcom/echosoft/gcd10000/core/device/P2PNewDev$i;->c:Ljava/io/FileInputStream;

    if-eqz v0, :cond_1f

    .line 5273
    :try_start_11
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V

    .line 5274
    invoke-static {v4, v2}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_17

    :catch_b
    move-exception v0

    .line 5276
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 5279
    :cond_1f
    :goto_17
    throw v6
.end method
