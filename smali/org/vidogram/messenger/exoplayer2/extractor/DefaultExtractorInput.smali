.class public final Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;


# static fields
.field private static final SCRATCH_SPACE:[B


# instance fields
.field private final dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

.field private peekBuffer:[B

.field private peekBufferLength:I

.field private peekBufferPosition:I

.field private position:J

.field private final streamLength:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1000

    new-array v0, v0, [B

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;JJ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    iput-wide p2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    iput-wide p4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    return-void
.end method

.method private commitBytesRead(I)V
    .locals 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    :cond_0
    return-void
.end method

.method private ensureSpaceForPeek(I)V
    .locals 3

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v0, p1

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    array-length v1, v1

    if-le v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    :cond_0
    return-void
.end method

.method private readFromDataSource([BIIIZ)I
    .locals 4

    const/4 v0, -0x1

    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    add-int v2, p2, p4

    sub-int v3, p3, p4

    invoke-interface {v1, p1, v2, v3}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v1

    if-ne v1, v0, :cond_2

    if-nez p4, :cond_1

    if-eqz p5, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    add-int v0, p4, v1

    goto :goto_0
.end method

.method private readFromPeekBuffer([BII)I
    .locals 3

    const/4 v0, 0x0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    invoke-static {v2, v0, p1, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-direct {p0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    move v0, v1

    goto :goto_0
.end method

.method private skipFromPeekBuffer(I)I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->updatePeekBuffer(I)V

    return v0
.end method

.method private updatePeekBuffer(I)V
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    sub-int/2addr v0, p1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iput v3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    invoke-static {v0, p1, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public advancePeekPosition(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    return-void
.end method

.method public advancePeekPosition(IZ)Z
    .locals 6

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->ensureSpaceForPeek(I)V

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v0, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    :cond_0
    if-ge v4, p1, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    move-object v0, p0

    move v3, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    add-int/2addr v0, p1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferLength:I

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getLength()J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->streamLength:J

    return-wide v0
.end method

.method public getPeekPosition()J
    .locals 4

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getPosition()J
    .locals 2

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    return-wide v0
.end method

.method public peekFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekFully([BIIZ)Z

    return-void
.end method

.method public peekFully([BIIZ)Z
    .locals 2

    invoke-virtual {p0, p3, p4}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->advancePeekPosition(IZ)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBuffer:[B

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    sub-int/2addr v1, p3

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public read([BII)I
    .locals 6

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    return v0
.end method

.method public readFully([BII)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFully([BIIZ)Z

    return-void
.end method

.method public readFully([BIIZ)Z
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1, p2, p3}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromPeekBuffer([BII)I

    move-result v4

    :goto_0
    if-ge v4, p3, :cond_0

    if-eq v4, v6, :cond_0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public resetPeekPosition()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->peekBufferPosition:I

    return-void
.end method

.method public setRetryPosition(JLjava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Throwable;",
            ">(JTE;)V^TE;"
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-wide p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->position:J

    throw p3

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public skip(I)I
    .locals 6

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    array-length v0, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v5, 0x1

    move-object v0, p0

    move v4, v2

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    return v0
.end method

.method public skipFully(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->skipFully(IZ)Z

    return-void
.end method

.method public skipFully(IZ)Z
    .locals 7

    const/4 v6, -0x1

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->skipFromPeekBuffer(I)I

    move-result v4

    :goto_0
    if-ge v4, p1, :cond_0

    if-eq v4, v6, :cond_0

    sget-object v1, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    neg-int v2, v4

    sget-object v0, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->SCRATCH_SPACE:[B

    array-length v0, v0

    add-int/2addr v0, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    move-object v0, p0

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->readFromDataSource([BIIIZ)I

    move-result v4

    goto :goto_0

    :cond_0
    invoke-direct {p0, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/DefaultExtractorInput;->commitBytesRead(I)V

    if-eq v4, v6, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method
