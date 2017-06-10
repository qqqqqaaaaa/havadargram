.class Lcom/d/a/m;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private a:Lcom/d/a/l;

.field private b:Landroid/media/MediaMuxer;

.field private c:Ljava/io/File;

.field private d:Lcom/d/a/n$g;

.field private e:I

.field private f:I

.field private g:Ljava/lang/Thread;

.field private h:Lcom/d/a/e;

.field private i:J

.field private j:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/d/a/l;Ljava/io/File;Lcom/d/a/n$g;)V
    .locals 3

    const/4 v0, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/d/a/m;->e:I

    iput v0, p0, Lcom/d/a/m;->f:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/d/a/m;->j:Ljava/lang/Object;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "StreamBuffer is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/d/a/m;->a:Lcom/d/a/l;

    iput-object p3, p0, Lcom/d/a/m;->d:Lcom/d/a/n$g;

    iput-object p2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    const-string/jumbo v0, "StreamRecorder"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Mux to mp4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method static synthetic a(Lcom/d/a/m;J)J
    .locals 1

    iput-wide p1, p0, Lcom/d/a/m;->i:J

    return-wide p1
.end method

.method static synthetic a(Lcom/d/a/m;)Landroid/media/MediaMuxer;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/m;Lcom/d/a/e;)Lcom/d/a/e;
    .locals 0

    iput-object p1, p0, Lcom/d/a/m;->h:Lcom/d/a/e;

    return-object p1
.end method

.method static synthetic b(Lcom/d/a/m;)J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/m;->i:J

    return-wide v0
.end method

.method static synthetic c(Lcom/d/a/m;)Lcom/d/a/l;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->a:Lcom/d/a/l;

    return-object v0
.end method

.method static synthetic d(Lcom/d/a/m;)Lcom/d/a/e;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->h:Lcom/d/a/e;

    return-object v0
.end method

.method private d()V
    .locals 6

    const-wide/16 v4, 0x0

    const/4 v3, -0x1

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->stop()V

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iput-object v2, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lcom/d/a/m;->a:Lcom/d/a/l;

    iput v3, p0, Lcom/d/a/m;->f:I

    iput v3, p0, Lcom/d/a/m;->e:I

    iput-object v2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    iput-object v2, p0, Lcom/d/a/m;->h:Lcom/d/a/e;

    iput-wide v4, p0, Lcom/d/a/m;->i:J

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    iget-object v1, p0, Lcom/d/a/m;->c:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/m;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    const-string/jumbo v1, "StreamRecorder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lcom/d/a/m;->a:Lcom/d/a/l;

    iput v3, p0, Lcom/d/a/m;->f:I

    iput v3, p0, Lcom/d/a/m;->e:I

    iput-object v2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    iput-object v2, p0, Lcom/d/a/m;->h:Lcom/d/a/e;

    iput-wide v4, p0, Lcom/d/a/m;->i:J

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v2, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    iput-object v2, p0, Lcom/d/a/m;->a:Lcom/d/a/l;

    iput v3, p0, Lcom/d/a/m;->f:I

    iput v3, p0, Lcom/d/a/m;->e:I

    iput-object v2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    iput-object v2, p0, Lcom/d/a/m;->h:Lcom/d/a/e;

    iput-wide v4, p0, Lcom/d/a/m;->i:J

    throw v0
.end method

.method static synthetic e(Lcom/d/a/m;)Lcom/d/a/n$g;
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->d:Lcom/d/a/n$g;

    return-object v0
.end method

.method static synthetic f(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->e:I

    return v0
.end method

.method static synthetic g(Lcom/d/a/m;)I
    .locals 1

    iget v0, p0, Lcom/d/a/m;->f:I

    return v0
.end method

.method static synthetic h(Lcom/d/a/m;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/m;->d()V

    return-void
.end method


# virtual methods
.method a(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v1, p0, Lcom/d/a/m;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/d/a/m;->e:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->e:I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/d/a/m;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method a()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/media/MediaMuxer;

    iget-object v2, p0, Lcom/d/a/m;->c:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Landroid/media/MediaMuxer;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v1

    const-string/jumbo v2, "StreamRecorder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    :cond_0
    return-void
.end method

.method b(Landroid/media/MediaFormat;)V
    .locals 3

    iget-object v1, p0, Lcom/d/a/m;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lcom/d/a/m;->f:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    invoke-virtual {v0, p1}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    move-result v0

    iput v0, p0, Lcom/d/a/m;->f:I

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lcom/d/a/m;->c()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method c()V
    .locals 4

    const/4 v3, -0x1

    iget-object v1, p0, Lcom/d/a/m;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/d/a/m$2;->a:[I

    iget-object v2, p0, Lcom/d/a/m;->d:Lcom/d/a/n$g;

    invoke-virtual {v2}, Lcom/d/a/n$g;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    if-eqz v0, :cond_5

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    :try_start_1
    iget v0, p0, Lcom/d/a/m;->f:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Lcom/d/a/m;->e:I

    if-ne v0, v3, :cond_3

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :pswitch_1
    :try_start_2
    iget v0, p0, Lcom/d/a/m;->e:I

    if-ne v0, v3, :cond_4

    monitor-exit v1

    goto :goto_0

    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/d/a/m;->f:I

    if-ne v0, v3, :cond_0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/d/a/m;->b:Landroid/media/MediaMuxer;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/d/a/m$1;

    invoke-direct {v0, p0}, Lcom/d/a/m$1;-><init>(Lcom/d/a/m;)V

    iput-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    iget-object v0, p0, Lcom/d/a/m;->g:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
