.class Lcom/echosoft/gcd10000/core/SettingListener$1;
.super Ljava/lang/Object;
.source "SettingListener.java"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/echosoft/gcd10000/core/SettingListener;->retGetRecordinfoByDay(Ljava/lang/String;Ljava/lang/String;S)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/echosoft/gcd10000/core/entity/RecordListVO;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/echosoft/gcd10000/core/SettingListener;


# direct methods
.method constructor <init>(Lcom/echosoft/gcd10000/core/SettingListener;)V
    .locals 0

    .line 731
    iput-object p1, p0, Lcom/echosoft/gcd10000/core/SettingListener$1;->this$0:Lcom/echosoft/gcd10000/core/SettingListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/echosoft/gcd10000/core/entity/RecordListVO;Lcom/echosoft/gcd10000/core/entity/RecordListVO;)I
    .locals 3

    .line 734
    invoke-virtual {p1}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getStart_time()Ljava/lang/String;

    move-result-object p1

    .line 735
    invoke-virtual {p2}, Lcom/echosoft/gcd10000/core/entity/RecordListVO;->getStart_time()Ljava/lang/String;

    move-result-object p2

    .line 736
    iget-object v0, p0, Lcom/echosoft/gcd10000/core/SettingListener$1;->this$0:Lcom/echosoft/gcd10000/core/SettingListener;

    invoke-static {v0, p1}, Lcom/echosoft/gcd10000/core/SettingListener;->access$000(Lcom/echosoft/gcd10000/core/SettingListener;Ljava/lang/String;)J

    move-result-wide v0

    .line 737
    iget-object p1, p0, Lcom/echosoft/gcd10000/core/SettingListener$1;->this$0:Lcom/echosoft/gcd10000/core/SettingListener;

    invoke-static {p1, p2}, Lcom/echosoft/gcd10000/core/SettingListener;->access$000(Lcom/echosoft/gcd10000/core/SettingListener;Ljava/lang/String;)J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-lez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 731
    check-cast p1, Lcom/echosoft/gcd10000/core/entity/RecordListVO;

    check-cast p2, Lcom/echosoft/gcd10000/core/entity/RecordListVO;

    invoke-virtual {p0, p1, p2}, Lcom/echosoft/gcd10000/core/SettingListener$1;->compare(Lcom/echosoft/gcd10000/core/entity/RecordListVO;Lcom/echosoft/gcd10000/core/entity/RecordListVO;)I

    move-result p1

    return p1
.end method
