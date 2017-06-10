.class public final Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;


# instance fields
.field private final priority:I

.field private final priorityTaskManager:Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;

.field private final upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-static {p2}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;

    iput p3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priority:I

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->close()V

    return-void
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->getUri()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public open(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->open(Lorg/vidogram/messenger/exoplayer2/upstream/DataSpec;)J

    move-result-wide v0

    return-wide v0
.end method

.method public read([BII)I
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priorityTaskManager:Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->priority:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/PriorityTaskManager;->proceedOrThrow(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/PriorityDataSource;->upstream:Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;

    invoke-interface {v0, p1, p2, p3}, Lorg/vidogram/messenger/exoplayer2/upstream/DataSource;->read([BII)I

    move-result v0

    return v0
.end method
