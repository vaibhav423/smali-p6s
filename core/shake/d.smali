.class public Lcom/echosoft/gcd10000/core/shake/d;
.super Ljava/lang/Thread;
.source "ShakeThread.java"


# static fields
.field public static final a:I = 0x15b3

.field public static final b:I = 0x15b4

.field public static final c:I = 0x0

.field public static final d:I = 0x3e7


# instance fields
.field public e:I

.field private f:I

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/net/DatagramSocket;

.field private j:Ljava/net/DatagramSocket;

.field private k:Landroid/os/Handler;

.field private l:Landroid/net/wifi/WifiManager$MulticastLock;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/16 p1, 0x15b3

    .line 36
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->f:I

    const/16 p1, 0xa

    .line 37
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->e:I

    return-void
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/shake/d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->h:Ljava/lang/String;

    return-object p1
.end method

.method private static a([B)Ljava/lang/String;
    .locals 7

    .line 216
    array-length v0, p0

    const/4 v1, 0x0

    const-string v2, ""

    move-object v3, v2

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-byte v4, p0, v1

    .line 217
    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    .line 218
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x8

    if-ne v5, v6, :cond_0

    const/4 v5, 0x6

    .line 219
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 221
    :cond_0
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x1

    if-gt v5, v6, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "0"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_1
    add-int/lit8 v5, v2, 0x1

    if-nez v2, :cond_2

    move-object v3, v4

    goto :goto_1

    .line 226
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object v3, v2

    :goto_1
    add-int/lit8 v1, v1, 0x1

    move v2, v5

    goto :goto_0

    :cond_3
    return-object v3
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/net/DatagramSocket;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    return-object p0
.end method

.method static synthetic a(Lcom/echosoft/gcd10000/core/shake/d;Ljava/net/DatagramSocket;)Ljava/net/DatagramSocket;
    .locals 0

    .line 19
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    return-object p1
.end method

.method public static a(Ljava/lang/String;[B)V
    .locals 1

    .line 248
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 251
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    return-void
.end method

.method private a(Ljava/net/DatagramPacket;)V
    .locals 7

    .line 165
    invoke-virtual {p1}, Ljava/net/DatagramPacket;->getData()[B

    move-result-object p1

    const/16 v0, 0x11

    const/4 v1, 0x6

    .line 171
    invoke-static {p1, v0, v1}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object v0

    const/16 v1, 0x18

    const/16 v2, 0x10

    .line 172
    invoke-static {p1, v1, v2}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object v1

    const/16 v2, 0x8b

    const/16 v3, 0x20

    .line 173
    invoke-static {p1, v2, v3}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object v2

    const/16 v4, 0x61

    const/4 v5, 0x4

    .line 174
    invoke-static {p1, v4, v5}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object v4

    const/16 v5, 0x1cf

    const/4 v6, 0x5

    .line 175
    invoke-static {p1, v5, v6}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object v5

    const/16 v6, 0xab

    .line 176
    invoke-static {p1, v6, v3}, Lcom/echosoft/core/utils/PublicFunction;->subByte([BII)[B

    move-result-object p1

    .line 177
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    .line 178
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 179
    invoke-static {v0}, Lcom/echosoft/gcd10000/core/shake/d;->a([B)Ljava/lang/String;

    move-result-object v0

    .line 180
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 181
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    .line 182
    invoke-static {v4}, Lcom/echosoft/core/utils/PublicFunction;->byteToInt([B)I

    move-result p1

    .line 183
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 184
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 186
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 187
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v1, v1, v4

    .line 189
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v6, "ip"

    .line 190
    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "DID"

    .line 191
    invoke-virtual {v4, v3, v1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "mac"

    .line 192
    invoke-virtual {v4, v1, v0}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "sid"

    invoke-virtual {v4, v0, p1}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "qrKey"

    .line 194
    invoke-virtual {v4, p1, v2}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "firmVersion"

    .line 195
    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->accumulate(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 197
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/16 v0, 0x12

    .line 198
    iput v0, p1, Landroid/os/Message;->what:I

    .line 199
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method static synthetic b(Lcom/echosoft/gcd10000/core/shake/d;)Z
    .locals 0

    .line 19
    iget-boolean p0, p0, Lcom/echosoft/gcd10000/core/shake/d;->g:Z

    return p0
.end method

.method static synthetic c(Lcom/echosoft/gcd10000/core/shake/d;)Ljava/lang/String;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/echosoft/gcd10000/core/shake/d;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/echosoft/gcd10000/core/shake/d;)I
    .locals 0

    .line 19
    iget p0, p0, Lcom/echosoft/gcd10000/core/shake/d;->f:I

    return p0
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "shake_"

    .line 232
    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->g:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 233
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->g:Z

    .line 237
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->l:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->isHeld()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_1

    const-string v1, "lock release"

    .line 238
    :try_start_1
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->l:Landroid/net/wifi/WifiManager$MulticastLock;

    invoke-virtual {v1}, Landroid/net/wifi/WifiManager$MulticastLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "under-locked"

    .line 242
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    const-wide/16 v0, 0x3e8

    .line 41
    div-long/2addr p1, v0

    long-to-int p2, p1

    iput p2, p0, Lcom/echosoft/gcd10000/core/shake/d;->e:I

    return-void
.end method

.method public a(Landroid/net/wifi/WifiManager$MulticastLock;)V
    .locals 0

    .line 45
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->l:Landroid/net/wifi/WifiManager$MulticastLock;

    return-void
.end method

.method public a(Landroid/os/Handler;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/shake/d;->h:Ljava/lang/String;

    return-void
.end method

.method public run()V
    .locals 6

    const-string v0, "shake_"

    const/4 v1, 0x1

    .line 58
    iput-boolean v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->g:Z

    const/16 v1, 0x11

    .line 60
    :try_start_0
    new-instance v2, Ljava/net/DatagramSocket;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v3, 0x15b4

    const-string v4, "255.255.255.255"

    .line 61
    :try_start_1
    invoke-static {v4}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/net/DatagramSocket;-><init>(ILjava/net/InetAddress;)V

    iput-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->i:Ljava/net/DatagramSocket;

    const/16 v3, 0x1388

    .line 62
    invoke-virtual {v2, v3}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/16 v2, 0x800

    new-array v3, v2, [B

    .line 64
    new-instance v4, Ljava/net/DatagramPacket;

    invoke-direct {v4, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 67
    new-instance v5, Ljava/net/DatagramPacket;

    invoke-direct {v5, v3, v2}, Ljava/net/DatagramPacket;-><init>([BI)V

    .line 70
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->l:Landroid/net/wifi/WifiManager$MulticastLock;

    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {v2}, Landroid/net/wifi/WifiManager$MulticastLock;->acquire()V

    .line 74
    :cond_0
    new-instance v2, Lcom/echosoft/gcd10000/core/shake/c;

    invoke-direct {v2, p0}, Lcom/echosoft/gcd10000/core/shake/c;-><init>(Lcom/echosoft/gcd10000/core/shake/d;)V

    .line 109
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 111
    :goto_0
    iget-boolean v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->g:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v2, :cond_3

    .line 113
    :try_start_2
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_1

    .line 114
    invoke-virtual {v2, v4}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 117
    :cond_1
    invoke-direct {p0, v4}, Lcom/echosoft/gcd10000/core/shake/d;->a(Ljava/net/DatagramPacket;)V

    .line 119
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->i:Ljava/net/DatagramSocket;

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {v2, v5}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 124
    :cond_2
    invoke-direct {p0, v5}, Lcom/echosoft/gcd10000/core/shake/d;->a(Ljava/net/DatagramPacket;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    const-string v3, "ShakeThread"

    .line 127
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :cond_3
    const-string v2, "shake thread end."

    .line 130
    :try_start_4
    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 135
    invoke-static {}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->stopShaking()V

    .line 137
    :try_start_5
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_1
    :try_start_6
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_2

    :catch_2
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :goto_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v2

    .line 132
    :try_start_7
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-string v2, "shake thread server socked exception"

    .line 133
    :try_start_8
    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/b/f;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 135
    invoke-static {}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->stopShaking()V

    .line 137
    :try_start_9
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    goto :goto_3

    :catch_4
    move-exception v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_3
    :try_start_a
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    goto :goto_4

    :catch_5
    move-exception v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :goto_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    if-eqz v0, :cond_4

    .line 148
    new-instance v0, Landroid/os/Message;

    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 149
    :goto_5
    iput v1, v0, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_4
    return-void

    .line 135
    :goto_6
    invoke-static {}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->getInstance()Lcom/echosoft/gcd10000/core/shake/ShakeManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/echosoft/gcd10000/core/shake/ShakeManager;->stopShaking()V

    .line 137
    :try_start_b
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->j:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6

    goto :goto_7

    :catch_6
    move-exception v2

    .line 139
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :goto_7
    :try_start_c
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->i:Ljava/net/DatagramSocket;

    invoke-virtual {v2}, Ljava/net/DatagramSocket;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_7

    goto :goto_8

    :catch_7
    move-exception v2

    .line 144
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 147
    :goto_8
    iget-object v2, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    if-eqz v2, :cond_5

    .line 148
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 149
    iput v1, v2, Landroid/os/Message;->what:I

    .line 150
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/shake/d;->k:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 153
    :cond_5
    throw v0
.end method
