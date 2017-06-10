.class final Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;
.implements Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;
.implements Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader;
.implements Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;",
        "Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;",
        "Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader;",
        "Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Callback",
        "<",
        "Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;",
        ">;"
    }
.end annotation


# static fields
.field private static final PRIMARY_TYPE_AUDIO:I = 0x2

.field private static final PRIMARY_TYPE_NONE:I = 0x0

.field private static final PRIMARY_TYPE_TEXT:I = 0x1

.field private static final PRIMARY_TYPE_VIDEO:I = 0x3


# instance fields
.field private final allocator:Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;

.field private final callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

.field private final chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

.field private downstreamTrackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

.field private enabledTrackCount:I

.field private final eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

.field private groupEnabledStates:[Z

.field private final handler:Landroid/os/Handler;

.field private lastSeekPositionUs:J

.field private final loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

.field private loadingFinished:Z

.field private final maybeFinishPrepareRunnable:Ljava/lang/Runnable;

.field private final mediaChunks:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;",
            ">;"
        }
    .end annotation
.end field

.field private final minLoadableRetryCount:I

.field private final muxedAudioFormat:Lorg/vidogram/messenger/exoplayer2/Format;

.field private final muxedCaptionFormat:Lorg/vidogram/messenger/exoplayer2/Format;

.field private final nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

.field private pendingResetPositionUs:J

.field private prepared:Z

.field private primaryTrackGroupIndex:I

.field private released:Z

.field private final sampleQueues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;",
            ">;"
        }
    .end annotation
.end field

.field private sampleQueuesBuilt:Z

.field private trackGroups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

.field private final trackType:I

.field private upstreamChunkUid:I


# direct methods
.method public constructor <init>(ILorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;JLorg/vidogram/messenger/exoplayer2/Format;Lorg/vidogram/messenger/exoplayer2/Format;ILorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    iput-object p3, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    iput-object p4, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;

    iput-object p7, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iput-object p8, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedCaptionFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iput p9, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->minLoadableRetryCount:I

    iput-object p10, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    const-string/jumbo v1, "Loader:HlsSampleStreamWrapper"

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$1;-><init>(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iput-wide p5, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide p5, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method private buildTracks()V
    .locals 14

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v2, -0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v8

    move v1, v5

    move v3, v2

    move v4, v5

    :goto_0
    if-ge v1, v8, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->getUpstreamFormat()Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->isVideo(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_0

    move v0, v6

    :goto_1
    if-le v0, v4, :cond_3

    move v3, v0

    move v0, v1

    :goto_2
    add-int/lit8 v1, v1, 0x1

    move v4, v3

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->isText(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v7

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_1

    :cond_3
    if-ne v0, v4, :cond_a

    if-eq v3, v2, :cond_a

    move v0, v2

    move v3, v4

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->getTrackGroup()Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;

    move-result-object v9

    iget v10, v9, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;->length:I

    iput v2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    new-array v0, v8, [Z

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    new-array v2, v8, [Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;

    move v1, v5

    :goto_3
    if-ge v1, v8, :cond_9

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->getUpstreamFormat()Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v11

    if-ne v1, v3, :cond_6

    new-array v12, v10, [Lorg/vidogram/messenger/exoplayer2/Format;

    move v0, v5

    :goto_4
    if-ge v0, v10, :cond_5

    invoke-virtual {v9, v0}, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;->getFormat(I)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v13

    invoke-static {v13, v11}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lorg/vidogram/messenger/exoplayer2/Format;Lorg/vidogram/messenger/exoplayer2/Format;)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v13

    aput-object v13, v12, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_5
    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;

    invoke-direct {v0, v12}, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;-><init>([Lorg/vidogram/messenger/exoplayer2/Format;)V

    aput-object v0, v2, v1

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    :goto_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    if-ne v4, v6, :cond_7

    iget-object v12, v11, Lorg/vidogram/messenger/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v12}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->isAudio(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_8

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedAudioFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    :cond_7
    :goto_6
    new-instance v12, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;

    new-array v13, v7, [Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-static {v0, v11}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->deriveFormat(Lorg/vidogram/messenger/exoplayer2/Format;Lorg/vidogram/messenger/exoplayer2/Format;)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v0

    aput-object v0, v13, v5

    invoke-direct {v12, v13}, Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;-><init>([Lorg/vidogram/messenger/exoplayer2/Format;)V

    aput-object v12, v2, v1

    goto :goto_5

    :cond_8
    const-string/jumbo v12, "application/cea-608"

    iget-object v13, v11, Lorg/vidogram/messenger/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->muxedCaptionFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    goto :goto_6

    :cond_9
    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

    invoke-direct {v0, v2}, Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;-><init>([Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

    return-void

    :cond_a
    move v0, v3

    move v3, v4

    goto/16 :goto_2
.end method

.method private static deriveFormat(Lorg/vidogram/messenger/exoplayer2/Format;Lorg/vidogram/messenger/exoplayer2/Format;)Lorg/vidogram/messenger/exoplayer2/Format;
    .locals 8

    if-nez p0, :cond_0

    :goto_0
    return-object p1

    :cond_0
    const/4 v2, 0x0

    iget-object v0, p1, Lorg/vidogram/messenger/exoplayer2/Format;->sampleMimeType:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->getTrackType(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->getAudioCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/Format;->id:Ljava/lang/String;

    iget v3, p0, Lorg/vidogram/messenger/exoplayer2/Format;->bitrate:I

    iget v4, p0, Lorg/vidogram/messenger/exoplayer2/Format;->width:I

    iget v5, p0, Lorg/vidogram/messenger/exoplayer2/Format;->height:I

    iget v6, p0, Lorg/vidogram/messenger/exoplayer2/Format;->selectionFlags:I

    iget-object v7, p0, Lorg/vidogram/messenger/exoplayer2/Format;->language:Ljava/lang/String;

    move-object v0, p1

    invoke-virtual/range {v0 .. v7}, Lorg/vidogram/messenger/exoplayer2/Format;->copyWithContainerInfo(Ljava/lang/String;Ljava/lang/String;IIIILjava/lang/String;)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/Format;->codecs:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->getVideoCodecs(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1
.end method

.method private finishedReadingChunk(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;)Z
    .locals 4

    const/4 v2, 0x0

    iget v3, p1, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->uid:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->peekSourceId()I

    move-result v0

    if-ne v0, v3, :cond_0

    :goto_1
    return v2

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_1
.end method

.method private static getAudioCodecs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const-string/jumbo v1, "(\\s*,\\s*)|(\\s*$)"

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v4, :cond_4

    aget-object v5, v2, v1

    invoke-static {v5}, Lorg/vidogram/messenger/exoplayer2/util/MimeTypes;->getTrackTypeOfCodec(Ljava/lang/String;)I

    move-result v6

    if-ne p1, v6, :cond_3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_2

    const-string/jumbo v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static getVideoCodecs(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->getCodecsOfType(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private isMediaChunk(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;)Z
    .locals 1

    instance-of v0, p1, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    return v0
.end method

.method private isPendingReset()Z
    .locals 4

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybeFinishPrepare()V
    .locals 3

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    if-ge v1, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->getUpstreamFormat()Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v0

    if-eqz v0, :cond_0

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->buildTracks()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPrepared()V

    goto :goto_0
.end method

.method private setTrackGroupEnabledState(IZ)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aget-boolean v0, v0, p1

    if-eq v0, p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkState(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aput-boolean p2, v0, p1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackCount:I

    if-eqz p2, :cond_1

    :goto_1
    add-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackCount:I

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    goto :goto_1
.end method


# virtual methods
.method public continueLoading(J)Z
    .locals 17

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2

    :cond_1
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    move-object/from16 v0, p0

    iget-wide v4, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    move-object/from16 v0, p0

    iget-wide v0, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    move-wide/from16 p1, v0

    :cond_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    move-wide/from16 v0, p1

    invoke-virtual {v3, v2, v0, v1, v4}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->getNextChunk(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;JLorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-boolean v2, v2, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->endOfStream:Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v12, v3, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->chunk:Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    iget-object v3, v3, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->playlist:Lorg/vidogram/messenger/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;

    move-object/from16 v0, p0

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->nextChunkHolder:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;

    invoke-virtual {v4}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource$HlsChunkHolder;->clear()V

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    goto :goto_1

    :cond_4
    if-nez v12, :cond_6

    if-eqz v3, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    invoke-interface {v2, v3}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onPlaylistRefreshRequired(Lorg/vidogram/messenger/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;)V

    :cond_5
    const/4 v2, 0x0

    goto :goto_0

    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v12}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    move-object v2, v12

    check-cast v2, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->init(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v3, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    move-object/from16 v0, p0

    iget v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->minLoadableRetryCount:I

    move-object/from16 v0, p0

    invoke-virtual {v2, v12, v0, v3}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->startLoading(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Callback;I)J

    move-result-wide v14

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget-object v4, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    iget v5, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget-object v7, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iget v8, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    iget-object v9, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v10, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    iget-wide v12, v12, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {v3 .. v15}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadStarted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJ)V

    const/4 v2, 0x1

    goto/16 :goto_0
.end method

.method public continuePreparing()V
    .locals 2

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v0, :cond_0

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :cond_0
    return-void
.end method

.method public endTracks()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public getBufferedPositionUs()J
    .locals 9

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    goto :goto_0

    :cond_1
    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->isLoadCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    :goto_1
    if-eqz v0, :cond_5

    iget-wide v0, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    :goto_2
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v2, 0x0

    move v8, v2

    move-wide v2, v0

    move v1, v8

    :goto_3
    if-ge v1, v4, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->getLargestQueuedTimestampUs()J

    move-result-wide v6

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    move-wide v0, v2

    goto :goto_0

    :cond_5
    move-wide v0, v2

    goto :goto_2
.end method

.method public getLargestQueuedTimestampUs()J
    .locals 6

    const-wide/high16 v2, -0x8000000000000000L

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->getLargestQueuedTimestampUs()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public getNextLoadPositionUs()J
    .locals 2

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :goto_0
    return-wide v0

    :cond_0
    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-eqz v0, :cond_1

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    iget-wide v0, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->endTimeUs:J

    goto :goto_0
.end method

.method public getTrackGroups()Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

    return-object v0
.end method

.method public init(IZ)V
    .locals 3

    const/4 v2, 0x0

    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamChunkUid:I

    move v1, v2

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->sourceId(I)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->splice()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method isReady(I)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method maybeThrowError()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->maybeThrowError()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->maybeThrowError()V

    return-void
.end method

.method public maybeThrowPrepareError()V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeThrowError()V

    return-void
.end method

.method public onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p1

    iget v5, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    if-nez p6, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v4, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    move-object/from16 v0, p0

    iget-object v5, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aget-boolean v5, v5, v3

    invoke-virtual {v2, v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->reset(Z)V

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJZ)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCanceled(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJZ)V

    return-void
.end method

.method public onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->onChunkLoadCompleted(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p1

    iget v5, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    invoke-virtual/range {v3 .. v19}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJ)V

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :goto_0
    return-void

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader;)V

    goto :goto_0
.end method

.method public bridge synthetic onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJ)V
    .locals 6

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadCompleted(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJ)V

    return-void
.end method

.method public onLoadError(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I
    .locals 22

    invoke-virtual/range {p1 .. p1}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v2

    invoke-direct/range {p0 .. p1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isMediaChunk(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    :cond_0
    const/4 v2, 0x1

    :goto_0
    const/16 v21, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    move-object/from16 v0, p1

    move-object/from16 v1, p6

    invoke-virtual {v3, v0, v2, v1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->onChunkLoadError(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;ZLjava/io/IOException;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v4, :cond_1

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->removeLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    move-object/from16 v0, p1

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    :goto_1
    invoke-static {v2}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkState(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object/from16 v0, p0

    iput-wide v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    :cond_1
    const/16 v21, 0x1

    :cond_2
    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    move-object/from16 v0, p1

    iget-object v4, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    move-object/from16 v0, p1

    iget v5, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->type:I

    move-object/from16 v0, p0

    iget v6, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    move-object/from16 v0, p1

    iget-object v7, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    move-object/from16 v0, p1

    iget v8, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionReason:I

    move-object/from16 v0, p1

    iget-object v9, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->trackSelectionData:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget-wide v10, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->startTimeUs:J

    move-object/from16 v0, p1

    iget-wide v12, v0, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->endTimeUs:J

    invoke-virtual/range {p1 .. p1}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;->bytesLoaded()J

    move-result-wide v18

    move-wide/from16 v14, p2

    move-wide/from16 v16, p4

    move-object/from16 v20, p6

    invoke-virtual/range {v3 .. v21}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->loadError(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;IILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJJJJLjava/io/IOException;Z)V

    if-eqz v21, :cond_6

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    if-nez v2, :cond_5

    move-object/from16 v0, p0

    iget-wide v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->continueLoading(J)Z

    :goto_2
    const/4 v2, 0x2

    :goto_3
    return v2

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->callback:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;->onContinueLoadingRequested(Lorg/vidogram/messenger/exoplayer2/source/SequenceableLoader;)V

    goto :goto_2

    :cond_6
    const/4 v2, 0x0

    goto :goto_3
.end method

.method public bridge synthetic onLoadError(Lorg/vidogram/messenger/exoplayer2/upstream/Loader$Loadable;JJLjava/io/IOException;)I
    .locals 8

    move-object v1, p1

    check-cast v1, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;

    move-object v0, p0

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->onLoadError(Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;JJLjava/io/IOException;)I

    move-result v0

    return v0
.end method

.method public onPlaylistLoadError(Lorg/vidogram/messenger/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/io/IOException;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->onPlaylistLoadError(Lorg/vidogram/messenger/exoplayer2/source/hls/playlist/HlsMasterPlaylist$HlsUrl;Ljava/io/IOException;)V

    return-void
.end method

.method public onUpstreamFormatChanged(Lorg/vidogram/messenger/exoplayer2/Format;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepareRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public prepareSingleTrack(Lorg/vidogram/messenger/exoplayer2/Format;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->track(I)Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->format(Lorg/vidogram/messenger/exoplayer2/Format;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueuesBuilt:Z

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V

    return-void
.end method

.method readData(ILorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;)I
    .locals 8

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->isPendingReset()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x3

    :goto_0
    return v0

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->finishedReadingChunk(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->trackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-virtual {v3, v1}, Lorg/vidogram/messenger/exoplayer2/Format;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->eventDispatcher:Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackType:I

    iget v4, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->trackSelectionReason:I

    iget-object v5, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->trackSelectionData:Ljava/lang/Object;

    iget-wide v6, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsMediaChunk;->startTimeUs:J

    invoke-virtual/range {v1 .. v7}, Lorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;->downstreamFormatChanged(ILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;J)V

    :cond_2
    iput-object v3, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    iget-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    move-object v1, p2

    move-object v2, p3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->readData(Lorg/vidogram/messenger/exoplayer2/FormatHolder;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;ZJ)I

    move-result v0

    goto :goto_0
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->disable()V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->release()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->released:Z

    return-void
.end method

.method public seekMap(Lorg/vidogram/messenger/exoplayer2/extractor/SeekMap;)V
    .locals 0

    return-void
.end method

.method public seekTo(J)V
    .locals 5

    const/4 v0, 0x0

    iput-wide p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->lastSeekPositionUs:J

    iput-wide p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->pendingResetPositionUs:J

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loadingFinished:Z

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->cancelLoading()V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aget-boolean v3, v3, v1

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->reset(Z)V

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method public selectTracks([Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;[Z[Lorg/vidogram/messenger/exoplayer2/source/SampleStream;[ZZ)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->prepared:Z

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkState(Z)V

    move v1, v2

    :goto_0
    array-length v0, p1

    if-ge v1, v0, :cond_2

    aget-object v0, p3, v1

    if-eqz v0, :cond_1

    aget-object v0, p1, v1

    if-eqz v0, :cond_0

    aget-boolean v0, p2, v1

    if-nez v0, :cond_1

    :cond_0
    aget-object v0, p3, v1

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;

    iget v0, v0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;->group:I

    invoke-direct {p0, v0, v2}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->setTrackGroupEnabledState(IZ)V

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v4, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->disable()V

    aput-object v6, p3, v1

    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v2

    move v1, v2

    :goto_1
    array-length v4, p1

    if-ge v0, v4, :cond_5

    aget-object v4, p3, v0

    if-nez v4, :cond_4

    aget-object v4, p1, v0

    if-eqz v4, :cond_4

    aget-object v1, p1, v0

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->trackGroups:Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;

    invoke-interface {v1}, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;->getTrackGroup()Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;->indexOf(Lorg/vidogram/messenger/exoplayer2/source/TrackGroup;)I

    move-result v4

    invoke-direct {p0, v4, v3}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->setTrackGroupEnabledState(IZ)V

    iget v5, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->primaryTrackGroupIndex:I

    if-ne v4, v5, :cond_3

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v5, v1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->selectTracks(Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;)V

    :cond_3
    new-instance v1, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;

    invoke-direct {v1, p0, v4}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStream;-><init>(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;I)V

    aput-object v1, p3, v0

    aput-boolean v3, p4, v0

    move v1, v3

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    if-eqz p5, :cond_7

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    :goto_2
    if-ge v2, v3, :cond_7

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->groupEnabledStates:[Z

    aget-boolean v0, v0, v2

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->disable()V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_7
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->enabledTrackCount:I

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->reset()V

    iput-object v6, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->downstreamTrackFormat:Lorg/vidogram/messenger/exoplayer2/Format;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->mediaChunks:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->isLoading()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->loader:Lorg/vidogram/messenger/exoplayer2/upstream/Loader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Loader;->cancelLoading()V

    :cond_8
    return v1
.end method

.method public setIsTimestampMaster(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->chunkSource:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;->setIsTimestampMaster(Z)V

    return-void
.end method

.method skipToKeyframeBefore(IJ)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    invoke-virtual {v0, p2, p3}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->skipToKeyframeBefore(J)Z

    return-void
.end method

.method public track(I)Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;)V

    invoke-virtual {v0, p0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->setUpstreamFormatChangeListener(Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput$UpstreamFormatChangedListener;)V

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->upstreamChunkUid:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;->sourceId(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->sampleQueues:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public bridge synthetic track(I)Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->track(I)Lorg/vidogram/messenger/exoplayer2/extractor/DefaultTrackOutput;

    move-result-object v0

    return-object v0
.end method
