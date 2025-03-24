.class public interface abstract Lcom/echosoft/gcd10000/core/P2PInterface/IAVListener;
.super Ljava/lang/Object;
.source "IAVListener.java"


# static fields
.field public static final DEFAULT_CHANNEL_FIVE:I = 0x2715

.field public static final DEFAULT_CHANNEL_FOUR:I = 0x2714

.field public static final DEFAULT_CHANNEL_LINK:Ljava/lang/String; = "_"

.field public static final DEFAULT_CHANNEL_ONE:I = 0x2710

.field public static final DEFAULT_CHANNEL_THREE:I = 0x2713

.field public static final DEFAULT_CHANNEL_TWO:I = 0x2712


# virtual methods
.method public abstract updateAVInfo(Ljava/lang/String;IIILjava/lang/String;)V
.end method

.method public abstract updateMoreDataAVInfo(Ljava/lang/String;I[BIIIIII)V
.end method

.method public abstract updateMoreDataAVInfoDate(Ljava/lang/String;IIB)V
.end method

.method public abstract updateMoreVFrame(Ljava/lang/String;ILandroid/graphics/Bitmap;)V
.end method

.method public abstract updateMoreYUVFrame(Ljava/lang/String;I[BIIILjava/lang/String;)V
.end method
