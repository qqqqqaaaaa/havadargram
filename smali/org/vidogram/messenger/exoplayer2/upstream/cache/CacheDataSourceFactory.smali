.class public final Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;


# instance fields
.field private final cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

.field private final cacheReadDataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

.field private final cacheWriteDataSinkFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;

.field private final eventListener:Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;

.field private final flags:I

.field private final upstreamFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;I)V
    .locals 6

    const-wide/32 v4, 0x200000

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;IJ)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;IJ)V
    .locals 8

    new-instance v3, Lorg/vidogram/messenger/exoplayer2/upstream/FileDataSourceFactory;

    invoke-direct {v3}, Lorg/vidogram/messenger/exoplayer2/upstream/FileDataSourceFactory;-><init>()V

    new-instance v4, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;

    invoke-direct {v4, p1, p4, p5}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSinkFactory;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;J)V

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p3

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;ILorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;ILorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->upstreamFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheReadDataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    iput-object p4, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheWriteDataSinkFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;

    iput p5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->flags:I

    iput-object p6, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->eventListener:Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    return-void
.end method


# virtual methods
.method public createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;
    .locals 7

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cache:Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->upstreamFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v2}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheReadDataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v3}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->cacheWriteDataSinkFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;

    invoke-interface {v4}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSink$Factory;->createDataSink()Lorg/vidogram/messenger/exoplayer2/upstream/DataSink;

    move-result-object v4

    iget v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->flags:I

    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSourceFactory;->eventListener:Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/cache/Cache;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSink;ILorg/vidogram/messenger/exoplayer2/upstream/cache/CacheDataSource$EventListener;)V

    return-object v0
.end method
