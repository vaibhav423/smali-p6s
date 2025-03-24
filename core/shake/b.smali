.class public Lcom/echosoft/gcd10000/core/shake/b;
.super Ljava/lang/Object;
.source "ShakeData.java"


# static fields
.field public static final a:I = 0x0

.field public static final b:I = 0x0

.field public static final c:B = 0x2t

.field public static final d:B = 0x5bt


# instance fields
.field private A:C

.field private B:C

.field private C:I

.field private D:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:B

.field private k:B

.field private l:B

.field private m:B

.field private n:B

.field private o:B

.field private p:B

.field private q:B

.field private r:B

.field private s:B

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:C


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/shake/b;->d(I)V

    .line 48
    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/shake/b;->b(I)V

    const/4 v0, 0x2

    .line 49
    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/shake/b;->c(I)V

    const/16 v0, 0x5b

    .line 50
    invoke-virtual {p0, v0}, Lcom/echosoft/gcd10000/core/shake/b;->a(I)V

    return-void
.end method

.method public static a(Ljava/nio/ByteBuffer;)Lcom/echosoft/gcd10000/core/shake/b;
    .locals 2

    .line 72
    new-instance v0, Lcom/echosoft/gcd10000/core/shake/b;

    invoke-direct {v0}, Lcom/echosoft/gcd10000/core/shake/b;-><init>()V

    const/4 v1, 0x4

    .line 73
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/shake/b;->a(I)V

    const/4 v1, 0x6

    .line 74
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/shake/b;->b(I)V

    const/4 v1, 0x7

    .line 75
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/echosoft/gcd10000/core/shake/b;->c(I)V

    const/16 v1, 0x8

    .line 76
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/echosoft/gcd10000/core/shake/b;->a(I)V

    return-object v0
.end method

.method public static a(Lcom/echosoft/gcd10000/core/shake/b;)[B
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [B

    .line 63
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/shake/b;->d()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v4}, Lcom/echosoft/core/utils/PublicFunction;->setLong([BJII)V

    .line 64
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/shake/b;->b()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x4

    const/4 v4, 0x5

    invoke-static {v0, v1, v2, v3, v4}, Lcom/echosoft/core/utils/PublicFunction;->setLong([BJII)V

    .line 65
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/shake/b;->c()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x6

    invoke-static {v0, v1, v2, v3, v3}, Lcom/echosoft/core/utils/PublicFunction;->setLong([BJII)V

    .line 66
    invoke-virtual {p0}, Lcom/echosoft/gcd10000/core/shake/b;->a()I

    move-result p0

    int-to-long v1, p0

    const/4 p0, 0x7

    invoke-static {v0, v1, v2, p0, p0}, Lcom/echosoft/core/utils/PublicFunction;->setLong([BJII)V

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 112
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->h:I

    return v0
.end method

.method public a(B)V
    .locals 0

    .line 147
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->k:B

    return-void
.end method

.method public a(C)V
    .locals 0

    .line 297
    iput-char p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->z:C

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 117
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->h:I

    return-void
.end method

.method public b()I
    .locals 1

    .line 92
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->f:I

    return v0
.end method

.method public b(B)V
    .locals 0

    .line 137
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->j:B

    return-void
.end method

.method public b(C)V
    .locals 0

    .line 307
    iput-char p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->A:C

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 97
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->f:I

    return-void
.end method

.method public c()I
    .locals 1

    .line 102
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->g:I

    return v0
.end method

.method public c(B)V
    .locals 0

    .line 217
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->r:B

    return-void
.end method

.method public c(C)V
    .locals 0

    .line 317
    iput-char p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->B:C

    return-void
.end method

.method public c(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->g:I

    return-void
.end method

.method public d()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->e:I

    return v0
.end method

.method public d(B)V
    .locals 0

    .line 197
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->p:B

    return-void
.end method

.method public d(I)V
    .locals 0

    .line 87
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->e:I

    return-void
.end method

.method public e()B
    .locals 1

    .line 142
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->k:B

    return v0
.end method

.method public e(B)V
    .locals 0

    .line 177
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->n:B

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 237
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->t:I

    return-void
.end method

.method public f()B
    .locals 1

    .line 132
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->j:B

    return v0
.end method

.method public f(B)V
    .locals 0

    .line 227
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->s:B

    return-void
.end method

.method public f(I)V
    .locals 0

    .line 127
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->i:I

    return-void
.end method

.method public g()I
    .locals 1

    .line 232
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->t:I

    return v0
.end method

.method public g(B)V
    .locals 0

    .line 207
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->q:B

    return-void
.end method

.method public g(I)V
    .locals 0

    .line 277
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->x:I

    return-void
.end method

.method public h()B
    .locals 1

    .line 212
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->r:B

    return v0
.end method

.method public h(B)V
    .locals 0

    .line 157
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->l:B

    return-void
.end method

.method public h(I)V
    .locals 0

    .line 287
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->y:I

    return-void
.end method

.method public i()B
    .locals 1

    .line 192
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->p:B

    return v0
.end method

.method public i(B)V
    .locals 0

    .line 167
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->m:B

    return-void
.end method

.method public i(I)V
    .locals 0

    .line 327
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->C:I

    return-void
.end method

.method public j()B
    .locals 1

    .line 172
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->n:B

    return v0
.end method

.method public j(B)V
    .locals 0

    .line 187
    iput-byte p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->o:B

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 337
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->D:I

    return-void
.end method

.method public k()B
    .locals 1

    .line 222
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->s:B

    return v0
.end method

.method public k(I)V
    .locals 0

    .line 257
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->v:I

    return-void
.end method

.method public l()B
    .locals 1

    .line 202
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->q:B

    return v0
.end method

.method public l(I)V
    .locals 0

    .line 247
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->u:I

    return-void
.end method

.method public m()B
    .locals 1

    .line 152
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->l:B

    return v0
.end method

.method public m(I)V
    .locals 0

    .line 267
    iput p1, p0, Lcom/echosoft/gcd10000/core/shake/b;->w:I

    return-void
.end method

.method public n()I
    .locals 1

    .line 122
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->i:I

    return v0
.end method

.method public o()C
    .locals 1

    .line 292
    iget-char v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->z:C

    return v0
.end method

.method public p()C
    .locals 1

    .line 302
    iget-char v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->A:C

    return v0
.end method

.method public q()B
    .locals 1

    .line 162
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->m:B

    return v0
.end method

.method public r()B
    .locals 1

    .line 182
    iget-byte v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->o:B

    return v0
.end method

.method public s()C
    .locals 1

    .line 312
    iget-char v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->B:C

    return v0
.end method

.method public t()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->x:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 282
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->y:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 322
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->C:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 332
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->D:I

    return v0
.end method

.method public x()I
    .locals 1

    .line 252
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->v:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 242
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->u:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 262
    iget v0, p0, Lcom/echosoft/gcd10000/core/shake/b;->w:I

    return v0
.end method
