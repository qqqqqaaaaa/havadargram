.class final Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "TrackBundle"
.end annotation


# instance fields
.field public currentSampleInTrackRun:I

.field public currentSampleIndex:I

.field public currentTrackRunIndex:I

.field public defaultSampleValues:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/DefaultSampleValues;

.field public final fragment:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;

.field public final output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

.field public track:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public init(Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;Lorg/vidogram/messenger/exoplayer2/extractor/mp4/DefaultSampleValues;)V
    .locals 2

    invoke-static {p1}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;

    invoke-static {p2}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/DefaultSampleValues;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->defaultSampleValues:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/DefaultSampleValues;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    iget-object v1, p1, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;->format(Lorg/vidogram/messenger/exoplayer2/Format;)V

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->reset()V

    return-void
.end method

.method public reset()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->fragment:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackFragment;->reset()V

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleIndex:I

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentTrackRunIndex:I

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->currentSampleInTrackRun:I

    return-void
.end method

.method public updateDrmInitData(Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/FragmentedMp4Extractor$TrackBundle;->track:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;->format:Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-virtual {v1, p1}, Lorg/vidogram/messenger/exoplayer2/Format;->copyWithDrmInitData(Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData;)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;->format(Lorg/vidogram/messenger/exoplayer2/Format;)V

    return-void
.end method
