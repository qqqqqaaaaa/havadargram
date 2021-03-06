.class Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/util/MessageThreadUtil;->getBackgroundProxy(Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;)Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback",
        "<TT;>;"
    }
.end annotation


# static fields
.field static final LOAD_TILE:I = 0x3

.field static final RECYCLE_TILE:I = 0x4

.field static final REFRESH:I = 0x1

.field static final UPDATE_RANGE:I = 0x2


# instance fields
.field private mBackgroundRunnable:Ljava/lang/Runnable;

.field mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field final mQueue:Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;

.field final synthetic this$0:Lorg/vidogram/messenger/support/util/MessageThreadUtil;

.field final synthetic val$callback:Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/util/MessageThreadUtil;Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->this$0:Lorg/vidogram/messenger/support/util/MessageThreadUtil;

    iput-object p2, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->val$callback:Lorg/vidogram/messenger/support/util/ThreadUtil$BackgroundCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;

    invoke-direct {v0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mQueue:Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;

    invoke-static {}, Landroid/support/v4/content/j;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2$1;-><init>(Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;)V

    iput-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private maybeExecuteBackgroundRunnable()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mBackgroundRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mExecutor:Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mBackgroundRunnable:Ljava/lang/Runnable;

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private sendMessage(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mQueue:Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;->sendMessage(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    invoke-direct {p0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    return-void
.end method

.method private sendMessageAtFrontOfQueue(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->mQueue:Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$MessageQueue;->sendMessageAtFrontOfQueue(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    invoke-direct {p0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->maybeExecuteBackgroundRunnable()V

    return-void
.end method


# virtual methods
.method public loadTile(II)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {v0, p1, p2}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(III)Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->sendMessage(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public recycleTile(Lorg/vidogram/messenger/support/util/TileList$Tile;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/messenger/support/util/TileList$Tile",
            "<TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->sendMessage(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public refresh(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IILjava/lang/Object;)Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method

.method public updateRange(IIIII)V
    .locals 7

    const/4 v0, 0x2

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-static/range {v0 .. v6}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;->obtainMessage(IIIIIILjava/lang/Object;)Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/vidogram/messenger/support/util/MessageThreadUtil$2;->sendMessageAtFrontOfQueue(Lorg/vidogram/messenger/support/util/MessageThreadUtil$SyncQueueItem;)V

    return-void
.end method
