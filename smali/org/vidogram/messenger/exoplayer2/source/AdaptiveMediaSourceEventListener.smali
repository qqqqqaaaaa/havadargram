.class public interface abstract Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;
    }
.end annotation


# virtual methods
.method public abstract onDownstreamFormatChanged(ILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;J)V
.end method

.method public abstract onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end method

.method public abstract onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V
.end method

.method public abstract onLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V
.end method

.method public abstract onLoadStarted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V
.end method

.method public abstract onUpstreamDiscarded(IJJ)V
.end method
