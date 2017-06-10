.class final Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/SampleStream;


# instance fields
.field public final group:I

.field private final sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->group:I

    return-void
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void
.end method

.method public readData(Lorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->readData(ILorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;)I

    move-result v0

    return v0
.end method

.method public skipToKeyframeBefore(J)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->sampleStreamWrapper:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->skipToKeyframeBefore(IJ)V

    return-void
.end method
