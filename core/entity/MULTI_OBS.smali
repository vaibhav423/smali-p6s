.class public Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;
.super Ljava/lang/Object;
.source "MULTI_OBS.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/echosoft/gcd10000/core/entity/MULTI_OBS$OBS_MERGE;
    }
.end annotation


# instance fields
.field public listMerge:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/MULTI_OBS$OBS_MERGE;",
            ">;"
        }
    .end annotation
.end field

.field public recordMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/echosoft/gcd10000/core/entity/OBS_FILE;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;->listMerge:Ljava/util/List;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/echosoft/gcd10000/core/entity/MULTI_OBS;->recordMap:Ljava/util/Map;

    return-void
.end method
