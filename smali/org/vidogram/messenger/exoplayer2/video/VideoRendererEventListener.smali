.class public interface abstract Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDroppedFrames(IJ)V
.end method

.method public abstract onRenderedFirstFrame(Landroid/view/Surface;)V
.end method

.method public abstract onVideoDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onVideoDisabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoEnabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onVideoInputFormatChanged(Lorg/vidogram/messenger/exoplayer2/Format;)V
.end method

.method public abstract onVideoSizeChanged(IIIF)V
.end method
