.class public interface abstract Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$Listener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Listener"
.end annotation


# virtual methods
.method public abstract onSpanAdded(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanRemoved(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract onSpanTouched(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;)V
.end method
