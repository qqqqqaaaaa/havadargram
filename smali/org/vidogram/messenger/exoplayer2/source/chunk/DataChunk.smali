.class public abstract Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;
.super Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;


# static fields
.field private static final READ_GRANULARITY:I = 0x4000


# instance fields
.field private data:[B

.field private limit:I

.field private volatile loadCanceled:Z


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;ILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;[B)V
    .locals 14

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v3 .. v13}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;ILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJ)V

    move-object/from16 v0, p7

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    return-void
.end method

.method private maybeExpandData()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    if-nez v0, :cond_1

    const/16 v0, 0x4000

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    array-length v0, v0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    add-int/lit16 v1, v1, 0x4000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    array-length v1, v1

    add-int/lit16 v1, v1, 0x4000

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    goto :goto_0
.end method


# virtual methods
.method public bytesLoaded()J
    .locals 2

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final cancelLoad()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    return-void
.end method

.method protected abstract consume([BI)V
.end method

.method public getDataHolder()[B
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    return-object v0
.end method

.method public final isLoadCanceled()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    return v0
.end method

.method public final load()V
    .locals 5

    const/4 v0, 0x0

    const/4 v4, -0x1

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->dataSpec:Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;

    invoke-interface {v1, v2}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->open(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)J

    const/4 v1, 0x0

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    :cond_0
    :goto_0
    if-eq v0, v4, :cond_1

    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->maybeExpandData()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    const/16 v3, 0x4000

    invoke-interface {v0, v1, v2, v3}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    if-eq v0, v4, :cond_0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v1}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->close()V

    throw v0

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->loadCanceled:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->data:[B

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->limit:I

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->consume([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/DataChunk;->dataSource:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method
