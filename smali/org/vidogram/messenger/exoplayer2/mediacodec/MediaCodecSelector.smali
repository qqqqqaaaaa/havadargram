.class public interface abstract Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector$1;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector$1;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;->DEFAULT:Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecSelector;

    return-void
.end method


# virtual methods
.method public abstract getDecoderInfo(Ljava/lang/String;Z)Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;
.end method

.method public abstract getPassthroughDecoderInfo()Lorg/vidogram/messenger/exoplayer2/mediacodec/MediaCodecInfo;
.end method
