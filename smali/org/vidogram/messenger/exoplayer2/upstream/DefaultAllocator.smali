.class public final Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;


# static fields
.field private static final AVAILABLE_EXTRA_CAPACITY:I = 0x64


# instance fields
.field private allocatedCount:I

.field private availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

.field private availableCount:I

.field private final individualAllocationSize:I

.field private final initialAllocationBlock:[B

.field private final singleAllocationReleaseHolder:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

.field private targetBufferSize:I

.field private final trimOnReset:Z


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;-><init>(ZII)V

    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    if-ltz p3, :cond_1

    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    iput-boolean p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    iput p2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    iput p3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    if-lez p3, :cond_2

    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :goto_2
    if-ge v2, p3, :cond_3

    mul-int v0, v2, p2

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    new-instance v4, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    invoke-direct {v4, v5, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;-><init>([BI)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    :cond_3
    new-array v0, v1, [Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    return-void
.end method


# virtual methods
.method public declared-synchronized allocate()Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    aput-object v3, v1, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    new-instance v0, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;-><init>([BI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public getIndividualAllocationLength()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    return v0
.end method

.method public declared-synchronized getTotalBytesAllocated()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release(Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->singleAllocationReleaseHolder:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->release([Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized release([Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;)V
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    array-length v2, p1

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    array-length v2, v2

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    array-length v2, v2

    mul-int/lit8 v2, v2, 0x2

    iget v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    array-length v4, p1

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    :cond_0
    array-length v3, p1

    move v2, v1

    :goto_0
    if-ge v2, v3, :cond_3

    aget-object v4, p1, v2

    iget-object v0, v4, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->data:[B

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v0, v5, :cond_1

    iget-object v0, v4, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->data:[B

    array-length v0, v0

    iget v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    if-ne v0, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Assertions;->checkArgument(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v6, v5, 0x1

    iput v6, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    aput-object v4, v0, v5

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    array-length v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->trimOnReset:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->setTargetBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setTargetBufferSize(I)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    if-ge p1, v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->trim()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized trim()V
    .locals 7

    const/4 v1, 0x0

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->targetBufferSize:I

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->individualAllocationSize:I

    invoke-static {v0, v2}, Lorg/vidogram/messenger/exoplayer2/util/Util;->ceilDivide(II)I

    move-result v0

    const/4 v2, 0x0

    iget v3, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->allocatedCount:I

    sub-int/2addr v0, v3

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v3, v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-gt v1, v0, :cond_4

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    aget-object v4, v2, v1

    iget-object v2, v4, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->data:[B

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-ne v2, v5, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    aget-object v5, v2, v0

    iget-object v2, v5, Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;->data:[B

    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->initialAllocationBlock:[B

    if-eq v2, v6, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    add-int/lit8 v2, v1, 0x1

    aput-object v5, v6, v1

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    add-int/lit8 v1, v0, -0x1

    aput-object v4, v5, v0

    move v0, v1

    move v1, v2

    goto :goto_1

    :cond_4
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    if-ge v0, v1, :cond_0

    :goto_2
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableAllocations:[Lorg/vidogram/messenger/exoplayer2/upstream/Allocation;

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/upstream/DefaultAllocator;->availableCount:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_5
    move v0, v3

    goto :goto_2
.end method
