.class public final Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/LoadControl;


# static fields
.field private static final ABOVE_HIGH_WATERMARK:I = 0x0

.field private static final BELOW_LOW_WATERMARK:I = 0x2

.field private static final BETWEEN_WATERMARKS:I = 0x1

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_AFTER_REBUFFER_MS:I = 0x1388

.field public static final DEFAULT_BUFFER_FOR_PLAYBACK_MS:I = 0x9c4

.field public static final DEFAULT_MAX_BUFFER_MS:I = 0x7530

.field public static final DEFAULT_MIN_BUFFER_MS:I = 0x3a98


# instance fields
.field private final allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

.field private final bufferForPlaybackAfterRebufferUs:J

.field private final bufferForPlaybackUs:J

.field private isBuffering:Z

.field private final maxBufferUs:J

.field private final minBufferUs:J

.field private targetBufferSize:I


# direct methods
.method public constructor <init>()V
    .locals 3

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    invoke-direct {v0, v1, v2}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;-><init>(ZI)V

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;)V
    .locals 8

    const/16 v2, 0x3a98

    const/16 v3, 0x7530

    const-wide/16 v4, 0x9c4

    const-wide/16 v6, 0x1388

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;IIJJ)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;IIJJ)V
    .locals 4

    const-wide/16 v2, 0x3e8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    int-to-long v0, p2

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->minBufferUs:J

    int-to-long v0, p3

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    mul-long v0, p4, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    mul-long v0, p6, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    return-void
.end method

.method private getBufferTimeState(J)I
    .locals 3

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->maxBufferUs:J

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->minBufferUs:J

    cmp-long v0, p1, v0

    if-gez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private reset(Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->isBuffering:Z

    if-eqz p1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->reset()V

    :cond_0
    return-void
.end method


# virtual methods
.method public getAllocator()Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    return-object v0
.end method

.method public onPrepared()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onReleased()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onStopped()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->reset(Z)V

    return-void
.end method

.method public onTracksSelected([Lorg/vidogram/messenger/exoplayer2/Renderer;Lorg/vidogram/messenger/exoplayer2/source/TrackGroupArray;Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    invoke-virtual {p3, v0}, Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelectionArray;->get(I)Lorg/vidogram/messenger/exoplayer2/trackselection/TrackSelection;

    move-result-object v1

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    aget-object v2, p1, v0

    invoke-interface {v2}, Lorg/vidogram/messenger/exoplayer2/Renderer;->getTrackType()I

    move-result v2

    invoke-static {v2}, Lorg/vidogram/messenger/exoplayer2/util/Util;->getDefaultBufferSize(I)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V

    return-void
.end method

.method public shouldContinueLoading(J)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, p2}, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->getBufferTimeState(J)I

    move-result v3

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->allocator:Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->getTotalBytesAllocated()I

    move-result v2

    iget v4, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->targetBufferSize:I

    if-lt v2, v4, :cond_2

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    if-ne v3, v1, :cond_1

    iget-boolean v3, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->isBuffering:Z

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->isBuffering:Z

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->isBuffering:Z

    return v0

    :cond_2
    move v2, v0

    goto :goto_0
.end method

.method public shouldStartPlayback(JZ)Z
    .locals 5

    if-eqz p3, :cond_1

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->bufferForPlaybackAfterRebufferUs:J

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/DefaultLoadControl;->bufferForPlaybackUs:J

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
