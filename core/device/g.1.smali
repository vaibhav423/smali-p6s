.class public Lcom/echosoft/gcd10000/core/device/g;
.super Ljava/lang/Object;
.source "FIFOVideoByEasyCam.java"


# static fields
.field public static final a:I = 0x3c

.field public static final b:I = 0xf0

.field public static final c:I = 0xc8

.field public static final d:I = 0x64


# instance fields
.field private e:I

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private i:Z

.field private j:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 25
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 30
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    .line 31
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    .line 36
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    .line 37
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/g;->j:I

    return-void
.end method

.method public constructor <init>(IIZ)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3c

    .line 25
    iput v0, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    .line 41
    iput p2, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    .line 42
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/g;->j:I

    .line 43
    iput-boolean p3, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 135
    iget v0, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    return v0
.end method

.method public a(I)V
    .locals 0

    .line 139
    iput p1, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    return-void
.end method

.method public declared-synchronized a(Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;)V
    .locals 5

    monitor-enter p0

    .line 55
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FIFOVideoByEasyCam is Audio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " node size:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    const/4 v2, 0x1

    if-le v0, v1, :cond_1

    iget-boolean v0, p1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->isPlayback:Z

    if-eqz v0, :cond_1

    .line 58
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-boolean v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ba:Z

    if-nez v0, :cond_1

    .line 59
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iget-boolean v0, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ca:Z

    if-nez v0, :cond_1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SetRecordSuspended+handle:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/echosoft/gcd10000/core/device/g;->j:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " true PLAYBACK_LIMIT_MAX:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " isAudio:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "core_"

    invoke-static {v1, v0}, Lcom/echosoft/gcd10000/core/b/f;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/linkwil/easycamsdk/EasyCamApi;->getInstance()Lcom/linkwil/easycamsdk/EasyCamApi;

    move-result-object v0

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/g;->j:I

    invoke-virtual {v0, v1, v2}, Lcom/linkwil/easycamsdk/EasyCamApi;->SetRecordSuspended(IZ)I

    .line 62
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ba:Z

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->getInstance()Lcom/echosoft/gcd10000/core/device/P2PNewDev;

    move-result-object v0

    iput-boolean v2, v0, Lcom/echosoft/gcd10000/core/device/P2PNewDev;->Ca:Z

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/echosoft/gcd10000/core/device/g;->e:I

    const/4 v3, 0x0

    if-le v0, v1, :cond_5

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer is over "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test_node"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    if-nez v0, :cond_2

    .line 80
    iput-boolean v2, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    .line 83
    :cond_2
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    .line 86
    iget-object v4, v1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v4, v4, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-eq v4, v2, :cond_3

    .line 87
    iget-object v4, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 92
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer is over  deleteNodes:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "test_node"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 94
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 96
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->h:Z

    if-nez v0, :cond_4

    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v0, v2, :cond_4

    .line 97
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    .line 98
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 100
    :cond_4
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    :goto_2
    monitor-exit p0

    return-void

    .line 106
    :cond_5
    :try_start_1
    iget-boolean v0, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    if-eqz v0, :cond_6

    .line 107
    iget-object v0, p1, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;->m_header:Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;

    iget v0, v0, Lcom/echosoft/gcd10000/core/entity/RealMediaHeader;->frametype:I

    if-ne v0, v2, :cond_7

    .line 108
    iput-boolean v3, p0, Lcom/echosoft/gcd10000/core/device/g;->i:Z

    .line 109
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 112
    :cond_6
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 116
    :cond_7
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()I
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 51
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    .line 129
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized e()Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;
    .locals 2

    monitor-enter p0

    .line 119
    :try_start_0
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 120
    monitor-exit p0

    return-object v0

    .line 122
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/echosoft/gcd10000/core/entity/VideoNodeByEasyCam;

    .line 123
    iget-object v1, p0, Lcom/echosoft/gcd10000/core/device/g;->f:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
