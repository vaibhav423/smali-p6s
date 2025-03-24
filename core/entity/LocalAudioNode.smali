.class public Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;
.super Ljava/lang/Object;
.source "LocalAudioNode.java"


# instance fields
.field public audioData:[B

.field public codeId:I

.field public nAudioDataSize:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput p3, p0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->codeId:I

    .line 18
    iput p2, p0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->nAudioDataSize:I

    .line 20
    new-array p3, p2, [B

    iput-object p3, p0, Lcom/echosoft/gcd10000/core/entity/LocalAudioNode;->audioData:[B

    const/4 v0, 0x0

    .line 21
    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
