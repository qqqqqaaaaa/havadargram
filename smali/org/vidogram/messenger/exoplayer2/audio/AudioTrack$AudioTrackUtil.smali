.class Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AudioTrackUtil"
.end annotation


# instance fields
.field protected audioTrack:Landroid/media/AudioTrack;

.field private endPlaybackHeadPosition:J

.field private lastRawPlaybackHeadPosition:J

.field private needsPassthroughWorkaround:Z

.field private passthroughWorkaroundPauseOffset:J

.field private rawPlaybackHeadWrapCount:J

.field private sampleRate:I

.field private stopPlaybackHeadPosition:J

.field private stopTimestampUs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$1;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;-><init>()V

    return-void
.end method


# virtual methods
.method public getPlaybackHeadPosition()J
    .locals 8

    const-wide/16 v2, 0x0

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopTimestampUs:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopTimestampUs:J

    sub-long/2addr v0, v2

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->sampleRate:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->endPlaybackHeadPosition:J

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopPlaybackHeadPosition:J

    add-long/2addr v0, v4

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    const/4 v0, 0x1

    if-ne v4, v0, :cond_1

    move-wide v0, v2

    goto :goto_0

    :cond_1
    const-wide v0, 0xffffffffL

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v5}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v5

    int-to-long v6, v5

    and-long/2addr v0, v6

    iget-boolean v5, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->needsPassthroughWorkaround:Z

    if-eqz v5, :cond_3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    cmp-long v2, v0, v2

    if-nez v2, :cond_2

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->passthroughWorkaroundPauseOffset:J

    :cond_2
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->passthroughWorkaroundPauseOffset:J

    add-long/2addr v0, v2

    :cond_3
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    cmp-long v2, v2, v0

    if-lez v2, :cond_4

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    :cond_4
    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    add-long/2addr v0, v2

    goto :goto_0
.end method

.method public getPlaybackHeadPositionUs()J
    .locals 4

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v0

    const-wide/32 v2, 0xf4240

    mul-long/2addr v0, v2

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->sampleRate:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getPlaybackSpeed()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public getTimestampFramePosition()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getTimestampNanoTime()J
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public handleEndOfStream(J)V
    .locals 5

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->getPlaybackHeadPosition()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopPlaybackHeadPosition:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopTimestampUs:J

    iput-wide p1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->endPlaybackHeadPosition:J

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    return-void
.end method

.method public pause()V
    .locals 4

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopTimestampUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    goto :goto_0
.end method

.method public reconfigure(Landroid/media/AudioTrack;Z)V
    .locals 4

    const-wide/16 v2, 0x0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->audioTrack:Landroid/media/AudioTrack;

    iput-boolean p2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->needsPassthroughWorkaround:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->stopTimestampUs:J

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->lastRawPlaybackHeadPosition:J

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->rawPlaybackHeadWrapCount:J

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->passthroughWorkaroundPauseOffset:J

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/media/AudioTrack;->getSampleRate()I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioTrack$AudioTrackUtil;->sampleRate:I

    :cond_0
    return-void
.end method

.method public setPlaybackParams(Landroid/media/PlaybackParams;)V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public updateTimestamp()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
