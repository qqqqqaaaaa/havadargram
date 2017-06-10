.class final Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/source/SampleStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SampleStreamImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

.field private final track:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    return-void
.end method

.method static synthetic access$400(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    return v0
.end method


# virtual methods
.method public isReady()Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->isReady(I)Z

    move-result v0

    return v0
.end method

.method public maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->maybeThrowError()V

    return-void
.end method

.method public readData(Lorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->readData(ILorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;)I

    move-result v0

    return v0
.end method

.method public skipToKeyframeBefore(J)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->this$0:Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;

    # getter for: Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->sampleQueues:Landroid/util/SparseArray;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;->access$300(Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;)Landroid/util/SparseArray;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$SampleStreamImpl;->track:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->skipToKeyframeBefore(J)Z

    return-void
.end method
