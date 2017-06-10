.class public interface abstract Lorg/vidogram/messenger/exoplayer2/source/chunk/ChunkSource;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getNextChunk(Lorg/vidogram/messenger/exoplayer2/source/chunk/MediaChunk;JLorg/vidogram/messenger/exoplayer2/source/chunk/ChunkHolder;)V
.end method

.method public abstract getPreferredQueueSize(JLjava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<+",
            "Lorg/vidogram/messenger/exoplayer2/source/chunk/MediaChunk;",
            ">;)I"
        }
    .end annotation
.end method

.method public abstract maybeThrowError()V
.end method

.method public abstract onChunkLoadCompleted(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;)V
.end method

.method public abstract onChunkLoadError(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;ZLjava/lang/Exception;)Z
.end method
