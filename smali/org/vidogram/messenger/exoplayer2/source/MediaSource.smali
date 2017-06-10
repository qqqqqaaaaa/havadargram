.class public interface abstract Lorg/vidogram/messenger/exoplayer2/source/MediaSource;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;
    }
.end annotation


# virtual methods
.method public abstract createPeriod(ILorg/vidogram/messenger/exoplayer2/upstream/Allocator;J)Lorg/vidogram/messenger/exoplayer2/source/MediaPeriod;
.end method

.method public abstract maybeThrowSourceInfoRefreshError()V
.end method

.method public abstract prepareSource(Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
.end method

.method public abstract releasePeriod(Lorg/vidogram/messenger/exoplayer2/source/MediaPeriod;)V
.end method

.method public abstract releaseSource()V
.end method
