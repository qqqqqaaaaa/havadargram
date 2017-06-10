.class public Lorg/vidogram/VidogramUi/WebRTC/b/b;
.super Ljava/lang/Thread;

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/os/Handler;

.field private d:Z

.field private e:J


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/b/b;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/b/b;->start()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_4
    const-string/jumbo v0, "LooperExecutor"

    const-string/jumbo v2, "Can not start looper thread"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    new-instance v1, Lorg/vidogram/VidogramUi/WebRTC/b/b$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/WebRTC/b/b$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/b/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized execute(Ljava/lang/Runnable;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->d:Z

    if-nez v0, :cond_0

    const-string/jumbo v0, "LooperExecutor"

    const-string/jumbo v1, "Running looper executor without calling requestStart()"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->e:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 4

    invoke-static {}, Landroid/os/Looper;->prepare()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "LooperExecutor"

    const-string/jumbo v2, "Looper thread started."

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->c:Landroid/os/Handler;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->e:J

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/b/b;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Looper;->loop()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
