.class public abstract Lorg/vidogram/messenger/exoplayer2/source/chunk/MediaChunk;
.super Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;


# instance fields
.field public final chunkIndex:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;Lorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJI)V
    .locals 14

    const/4 v6, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move/from16 v8, p4

    move-object/from16 v9, p5

    move-wide/from16 v10, p6

    move-wide/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lorg/vidogram/messenger/exoplayer2/source/chunk/Chunk;-><init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;ILorg/vidogram/messenger/exoplayer2/Format;ILjava/lang/Object;JJ)V

    invoke-static/range {p3 .. p3}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v0, p10

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/MediaChunk;->chunkIndex:I

    return-void
.end method


# virtual methods
.method public getNextChunkIndex()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/source/chunk/MediaChunk;->chunkIndex:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract isLoadCompleted()Z
.end method
