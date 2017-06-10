.class final Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Mp4Extractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mp4Track"
.end annotation


# instance fields
.field public sampleIndex:I

.field public final sampleTable:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackSampleTable;

.field public final track:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;

.field public final trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackSampleTable;Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->track:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Track;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->sampleTable:Lorg/vidogram/messenger/exoplayer2/extractor/mp4/TrackSampleTable;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Mp4Extractor$Mp4Track;->trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    return-void
.end method
