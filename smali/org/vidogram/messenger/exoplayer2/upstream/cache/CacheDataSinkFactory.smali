.class public final Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;


# instance fields
.field private final cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

.field private final maxCacheFileSize:J


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

    iput-wide p2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;->maxCacheFileSize:J

    return-void
.end method


# virtual methods
.method public createDataSink()Lorg/vidogram/messenger/exoplayer2/upstream/DataSink;
    .locals 4

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSink;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;->cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;->maxCacheFileSize:J

    invoke-direct {v0, v1, v2, v3}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSink;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;J)V

    return-object v0
.end method
