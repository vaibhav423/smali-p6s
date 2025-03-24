.class Lcom/echosoft/gcd10000/core/device/w$b;
.super Ljava/lang/Thread;
.source "ObsPlayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/echosoft/gcd10000/core/device/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field final synthetic b:Lcom/echosoft/gcd10000/core/device/w;


# direct methods
.method public constructor <init>(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1827
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 1828
    iput-object p2, p0, Lcom/echosoft/gcd10000/core/device/w$b;->a:Ljava/lang/String;

    .line 1829
    invoke-static {p1, p3}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const-string v0, "core_"

    .line 1834
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 1839
    new-instance v1, Lcom/obs/services/model/GetObjectRequest;

    sget-object v2, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->OBS_bucket:Ljava/lang/String;

    iget-object v3, p0, Lcom/echosoft/gcd10000/core/device/w$b;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Lcom/obs/services/model/GetObjectRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1840
    new-instance v2, Lcom/echosoft/gcd10000/core/device/x;

    invoke-direct {v2, p0}, Lcom/echosoft/gcd10000/core/device/x;-><init>(Lcom/echosoft/gcd10000/core/device/w$b;)V

    invoke-virtual {v1, v2}, Lcom/obs/services/model/GetObjectRequest;->setProgressListener(Lcom/obs/services/model/ProgressListener;)V

    const-wide/16 v2, 0x5000

    .line 1853
    invoke-virtual {v1, v2, v3}, Lcom/obs/services/model/GetObjectRequest;->setProgressInterval(J)V

    const/4 v2, 0x0

    const/4 v3, -0x1

    .line 1856
    :try_start_0
    sget-object v4, Lcom/echosoft/gcd10000/core/entity/ObsOkhttpManager;->obsClient:Lcom/obs/services/ObsClient;

    invoke-virtual {v4, v1}, Lcom/obs/services/ObsClient;->getObject(Lcom/obs/services/model/GetObjectRequest;)Lcom/obs/services/model/ObsObject;

    move-result-object v1

    .line 1857
    invoke-virtual {v1}, Lcom/obs/services/model/ObsObject;->getObjectContent()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v4, 0x400

    new-array v4, v4, [B

    .line 1863
    :cond_0
    :goto_0
    invoke-virtual {v1, v4}, Ljava/io/InputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_1

    .line 1864
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->l(Lcom/echosoft/gcd10000/core/device/w;)I

    move-result v6

    if-eq v6, v3, :cond_0

    .line 1865
    iget-object v6, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v6}, Lcom/echosoft/gcd10000/core/device/w;->l(Lcom/echosoft/gcd10000/core/device/w;)I

    move-result v6

    invoke-static {v6, v4, v5}, Lcom/echosoft/core/ObsStreamParse;->input(I[BI)I
    :try_end_0
    .catch Lcom/obs/services/exception/ObsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "writeFrame2File end"

    .line 1870
    :try_start_1
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lcom/obs/services/exception/ObsException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const-wide/16 v4, 0x1f4

    .line 1872
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 1873
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    const/4 v4, 0x1

    invoke-static {v1, v4}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Z)Z

    .line 1875
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->l(Lcom/echosoft/gcd10000/core/device/w;)I

    move-result v1

    invoke-static {v1}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    move-result v1

    .line 1876
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    const-string v5, "ObsStreamParse.destroy:"

    :try_start_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 1878
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 1880
    :goto_1
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->m(Lcom/echosoft/gcd10000/core/device/w;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1881
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->m(Lcom/echosoft/gcd10000/core/device/w;)Ljava/io/BufferedOutputStream;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/BufferedOutputStream;->close()V

    .line 1883
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 1884
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v1

    const/16 v4, 0x64

    invoke-interface {v1, v4}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onProgress(I)V

    .line 1886
    :cond_2
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1, v2}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;

    .line 1887
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1, v3}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;I)I

    .line 1888
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;
    :try_end_4
    .catch Lcom/obs/services/exception/ObsException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    const-string v4, ""

    :try_start_5
    invoke-static {v1, v4}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_3

    .line 1890
    :cond_3
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v1
    :try_end_5
    .catch Lcom/obs/services/exception/ObsException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v1, :cond_5

    const-string v1, " convertOutput null"

    .line 1891
    :try_start_6
    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1892
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v1}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v1

    invoke-interface {v1}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V
    :try_end_6
    .catch Lcom/obs/services/exception/ObsException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v1

    .line 1897
    :goto_2
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/w;->l(Lcom/echosoft/gcd10000/core/device/w;)I

    move-result v4

    invoke-static {v4}, Lcom/echosoft/core/ObsStreamParse;->destroy(I)I

    .line 1898
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v4}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 1899
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " download e:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1900
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->k(Lcom/echosoft/gcd10000/core/device/w;)Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;

    move-result-object v0

    invoke-interface {v0}, Lcom/echosoft/gcd10000/core/P2PInterface/OnMp4ConvertOver;->onFail()V

    .line 1902
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0, v3}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;I)I

    .line 1903
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->m(Lcom/echosoft/gcd10000/core/device/w;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 1905
    :try_start_7
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0}, Lcom/echosoft/gcd10000/core/device/w;->m(Lcom/echosoft/gcd10000/core/device/w;)Ljava/io/BufferedOutputStream;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/BufferedOutputStream;->close()V

    .line 1906
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/w$b;->b:Lcom/echosoft/gcd10000/core/device/w;

    invoke-static {v0, v2}, Lcom/echosoft/gcd10000/core/device/w;->a(Lcom/echosoft/gcd10000/core/device/w;Ljava/io/BufferedOutputStream;)Ljava/io/BufferedOutputStream;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    goto :goto_3

    :catch_3
    move-exception v0

    .line 1908
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_5
    :goto_3
    return-void
.end method
