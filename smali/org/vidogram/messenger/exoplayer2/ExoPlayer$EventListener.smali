.class public interface abstract Lorg/vidogram/messenger/exoplayer2/ExoPlayer$EventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/ExoPlayer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "EventListener"
.end annotation


# virtual methods
.method public abstract onLoadingChanged(Z)V
.end method

.method public abstract onPlayerError(Lorg/vidogram/messenger/exoplayer2/ExoPlaybackException;)V
.end method

.method public abstract onPlayerStateChanged(ZI)V
.end method

.method public abstract onPositionDiscontinuity()V
.end method

.method public abstract onTimelineChanged(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
.end method

.method public abstract onTracksChanged(Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;)V
.end method
