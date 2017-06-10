.class Lcom/d/a/m$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/m;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/m;


# direct methods
.method constructor <init>(Lcom/d/a/m;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iget-object v0, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->a(Lcom/d/a/m;)Landroid/media/MediaMuxer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V

    const/4 v0, 0x0

    const-wide v8, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/m$1;->isInterrupted()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    iget-object v3, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v3}, Lcom/d/a/m;->c(Lcom/d/a/m;)Lcom/d/a/l;

    move-result-object v3

    iget-object v4, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v4}, Lcom/d/a/m;->b(Lcom/d/a/m;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/d/a/l;->a(J)Lcom/d/a/e;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/d/a/m;->a(Lcom/d/a/m;Lcom/d/a/e;)Lcom/d/a/e;

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0xc8

    invoke-static {v2, v3}, Lcom/d/a/m$1;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->h(Lcom/d/a/m;)V

    :goto_1
    return-void

    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    iget-object v3, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v3}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v3

    invoke-virtual {v3}, Lcom/d/a/e;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v2, v4, v5}, Lcom/d/a/m;->a(Lcom/d/a/m;J)J

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->b()Lcom/d/a/e$a;

    move-result-object v2

    sget-object v3, Lcom/d/a/e$a;->b:Lcom/d/a/e$a;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->e(Lcom/d/a/m;)Lcom/d/a/n$g;

    move-result-object v2

    sget-object v3, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq v2, v3, :cond_2

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->e(Lcom/d/a/m;)Lcom/d/a/n$g;

    move-result-object v2

    sget-object v3, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->c()J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-lez v2, :cond_5

    :cond_2
    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->f()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v4, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v4}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/e;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v6}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/d/a/e;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->a(Lcom/d/a/m;)Landroid/media/MediaMuxer;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v3}, Lcom/d/a/m;->f(Lcom/d/a/m;)I

    move-result v3

    invoke-virtual {v2, v3, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    move-wide v2, v8

    :goto_2
    move-wide v8, v2

    goto/16 :goto_0

    :cond_3
    sget-object v3, Lcom/d/a/e$a;->a:Lcom/d/a/e$a;

    if-ne v2, v3, :cond_5

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/d/a/e;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->c()J

    move-result-wide v8

    :cond_4
    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->e(Lcom/d/a/m;)Lcom/d/a/n$g;

    move-result-object v2

    sget-object v3, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->g()[B

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/d/a/e;->g()[B

    move-result-object v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    iget-object v4, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v4}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v4

    invoke-virtual {v4}, Lcom/d/a/e;->c()J

    move-result-wide v4

    iget-object v6, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v6}, Lcom/d/a/m;->d(Lcom/d/a/m;)Lcom/d/a/e;

    move-result-object v6

    invoke-virtual {v6}, Lcom/d/a/e;->a()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v2, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v2}, Lcom/d/a/m;->a(Lcom/d/a/m;)Landroid/media/MediaMuxer;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v3}, Lcom/d/a/m;->g(Lcom/d/a/m;)I

    move-result v3

    invoke-virtual {v2, v3, v7, v1}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    move-wide v2, v8

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v0}, Lcom/d/a/m;->h(Lcom/d/a/m;)V

    goto/16 :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/d/a/m$1;->a:Lcom/d/a/m;

    invoke-static {v1}, Lcom/d/a/m;->h(Lcom/d/a/m;)V

    throw v0
.end method
