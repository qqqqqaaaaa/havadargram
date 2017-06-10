.class final Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getDecoderInfo(Ljava/lang/String;Z)Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    invoke-static {p1, p2}, Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecUtil;->getDecoderInfo(Ljava/lang/String;Z)Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method

.method public getPassthroughDecoderInfo()Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;
    .locals 1

    invoke-static {}, Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecUtil;->getPassthroughDecoderInfo()Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;

    move-result-object v0

    return-object v0
.end method
