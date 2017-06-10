.class public interface abstract Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$CacheException;,
        Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$Listener;
    }
.end annotation


# virtual methods
.method public abstract addListener(Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$Listener;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$Listener;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract commitFile(Ljava/io/File;)V
.end method

.method public abstract getCacheSpace()J
.end method

.method public abstract getCachedSpans(Ljava/lang/String;)Ljava/util/NavigableSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/NavigableSet",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContentLength(Ljava/lang/String;)J
.end method

.method public abstract getKeys()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isCached(Ljava/lang/String;JJ)Z
.end method

.method public abstract releaseHoleSpan(Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract removeListener(Ljava/lang/String;Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache$Listener;)V
.end method

.method public abstract removeSpan(Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;)V
.end method

.method public abstract setContentLength(Ljava/lang/String;J)V
.end method

.method public abstract startFile(Ljava/lang/String;JJ)Ljava/io/File;
.end method

.method public abstract startReadWrite(Ljava/lang/String;J)Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;
.end method

.method public abstract startReadWriteNonBlocking(Ljava/lang/String;J)Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheSpan;
.end method
