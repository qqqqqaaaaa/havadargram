.class public interface abstract Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onAudioDecoderInitialized(Ljava/lang/String;JJ)V
.end method

.method public abstract onAudioDisabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioEnabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
.end method

.method public abstract onAudioInputFormatChanged(Lorg/vidogram/messenger/exoplayer2/Format;)V
.end method

.method public abstract onAudioSessionId(I)V
.end method

.method public abstract onAudioTrackUnderrun(IJJ)V
.end method
