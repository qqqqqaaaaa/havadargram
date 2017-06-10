.class public final Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/MediaSource;
.implements Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;,
        Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_LIVE:I = 0x6

.field public static final DEFAULT_MIN_LOADABLE_RETRY_COUNT_ON_DEMAND:I = 0x3

.field public static final MIN_RETRY_COUNT_DEFAULT_FOR_MEDIA:I = -0x1


# instance fields
.field private final dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

.field private final eventHandler:Landroid/os/Handler;

.field private final eventListener:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;

.field private final extractorsFactory:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

.field private final minLoadableRetryCount:I

.field private final period:Lorg/vidogram/messenger/exoplayer2/Timeline$Period;

.field private sourceListener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

.field private timeline:Lorg/vidogram/messenger/exoplayer2/Timeline;

.field private timelineHasDuration:Z

.field private final uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;ILandroid/os/Handler;Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

    iput p4, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->minLoadableRetryCount:I

    iput-object p5, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->eventHandler:Landroid/os/Handler;

    iput-object p6, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->eventListener:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/Timeline$Period;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->period:Lorg/vidogram/messenger/exoplayer2/Timeline$Period;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;Landroid/os/Handler;Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;)V
    .locals 7

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;-><init>(Landroid/net/Uri;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;ILandroid/os/Handler;Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;)V

    return-void
.end method


# virtual methods
.method public createPeriod(ILorg/vidogram/messenger/exoplayer2/upstream/Allocator;J)Lorg/vidogram/messenger/exoplayer2/source/MediaPeriod;
    .locals 9

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->uri:Landroid/net/Uri;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->dataSourceFactory:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;

    invoke-interface {v2}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource$Factory;->createDataSource()Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->extractorsFactory:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

    invoke-interface {v3}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;->createExtractors()[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    move-result-object v3

    iget v4, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->minLoadableRetryCount:I

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->eventHandler:Landroid/os/Handler;

    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->eventListener:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;-><init>(Landroid/net/Uri;Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;ILandroid/os/Handler;Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$EventListener;Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public maybeThrowSourceInfoRefreshError()V
    .locals 0

    return-void
.end method

.method public onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->period:Lorg/vidogram/messenger/exoplayer2/Timeline$Period;

    invoke-virtual {p1, v0, v1}, Lorg/vidogram/messenger/exoplayer2/Timeline;->getPeriod(ILorg/vidogram/messenger/exoplayer2/Timeline$Period;)Lorg/vidogram/messenger/exoplayer2/Timeline$Period;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/Timeline$Period;->getDurationUs()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iget-boolean v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timelineHasDuration:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timeline:Lorg/vidogram/messenger/exoplayer2/Timeline;

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timelineHasDuration:Z

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->sourceListener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timeline:Lorg/vidogram/messenger/exoplayer2/Timeline;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public prepareSource(Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;)V
    .locals 4

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->sourceListener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/SinglePeriodTimeline;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v1, 0x0

    invoke-direct {v0, v2, v3, v1}, Lorg/vidogram/messenger/exoplayer2/source/SinglePeriodTimeline;-><init>(JZ)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timeline:Lorg/vidogram/messenger/exoplayer2/Timeline;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->timeline:Lorg/vidogram/messenger/exoplayer2/Timeline;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;->onSourceInfoRefreshed(Lorg/vidogram/messenger/exoplayer2/Timeline;Ljava/lang/Object;)V

    return-void
.end method

.method public releasePeriod(Lorg/vidogram/messenger/exoplayer2/source/MediaPeriod;)V
    .locals 0

    check-cast p1, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {p1}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->release()V

    return-void
.end method

.method public releaseSource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource;->sourceListener:Lorg/vidogram/messenger/exoplayer2/source/MediaSource$Listener;

    return-void
.end method
