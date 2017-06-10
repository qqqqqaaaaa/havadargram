.class abstract Lcom/d/a/af;
.super Ljava/lang/Object;


# instance fields
.field protected a:Lcom/d/a/n$g;

.field protected b:Lcom/d/a/ai;

.field protected c:I

.field protected d:Ljava/lang/String;

.field protected e:I

.field protected f:J

.field protected g:J

.field protected h:I

.field protected i:J

.field protected j:J

.field protected k:J

.field protected l:J

.field protected m:J

.field protected n:J

.field private o:Ljava/nio/channels/SocketChannel;

.field private p:Ljava/nio/ByteBuffer;

.field private q:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;I)V
    .locals 7

    const/16 v6, 0x5000

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/d/a/af;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;II)V

    return-void
.end method

.method constructor <init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;II)V
    .locals 3

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v2, p0, Lcom/d/a/af;->h:I

    iput-wide v0, p0, Lcom/d/a/af;->i:J

    iput-wide v0, p0, Lcom/d/a/af;->j:J

    iput-wide v0, p0, Lcom/d/a/af;->k:J

    iput-wide v0, p0, Lcom/d/a/af;->l:J

    iput-wide v0, p0, Lcom/d/a/af;->m:J

    iput-wide v0, p0, Lcom/d/a/af;->n:J

    iput-object p1, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    iput p2, p0, Lcom/d/a/af;->c:I

    iput-object p3, p0, Lcom/d/a/af;->a:Lcom/d/a/n$g;

    iput-object p4, p0, Lcom/d/a/af;->d:Ljava/lang/String;

    iput p5, p0, Lcom/d/a/af;->e:I

    iput-wide v0, p0, Lcom/d/a/af;->f:J

    iput-wide v0, p0, Lcom/d/a/af;->g:J

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/af;->q:Ljava/nio/ByteBuffer;

    add-int/lit16 v0, p6, 0x400

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-static {}, Ljava/nio/channels/SocketChannel;->open()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0, v2}, Ljava/nio/channels/SocketChannel;->configureBlocking(Z)Ljava/nio/channels/SelectableChannel;

    return-void
.end method

.method private a(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/nio/channels/SelectionKey;->interestOps(I)Ljava/nio/channels/SelectionKey;

    goto :goto_0
.end method

.method private a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-gt v0, p2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    sub-int v2, v0, p2

    const/4 v0, 0x0

    :goto_1
    if-ge p2, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p1, v0, v3}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    add-int/lit8 p2, p2, 0x1

    move v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method private k()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    iput v1, p0, Lcom/d/a/af;->h:I

    iget-wide v2, p0, Lcom/d/a/af;->f:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/af;->f:J

    :cond_0
    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/af;->a(I)V

    invoke-virtual {p0}, Lcom/d/a/af;->d()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BaseConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    goto :goto_0
.end method


# virtual methods
.method abstract a(Ljava/nio/ByteBuffer;)I
.end method

.method a()V
    .locals 3

    const-string/jumbo v0, "BaseConnection"

    const-string/jumbo v1, "Connect"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_0
    sget-object v0, Lcom/d/a/n$d;->a:Lcom/d/a/n$d;

    sget-object v1, Lcom/d/a/n$h;->a:Lcom/d/a/n$h;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/af;->a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2, p0}, Ljava/nio/channels/SocketChannel;->register(Ljava/nio/channels/Selector;ILjava/lang/Object;)Ljava/nio/channels/SelectionKey;

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/d/a/af;->d:Ljava/lang/String;

    iget v2, p0, Lcom/d/a/af;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v1, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v1, v0}, Ljava/nio/channels/SocketChannel;->connect(Ljava/net/SocketAddress;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BaseConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    goto :goto_0
.end method

.method a(Lcom/d/a/e;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/af;->m:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcom/d/a/af;->m:J

    :cond_0
    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/af;->m:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/af;->i:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "BaseConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "audio frames lost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/d/a/af;->j:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/af;->j:J

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/af;->m:J

    return-void
.end method

.method a(Lcom/d/a/n$d;Lcom/d/a/n$h;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    iget v1, p0, Lcom/d/a/af;->c:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/d/a/ai;->a(ILcom/d/a/n$d;Lcom/d/a/n$h;)V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "US-ASCII"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p0, v0, v1, v2}, Lcom/d/a/af;->a([BII)V

    return-void
.end method

.method public a(Ljava/nio/channels/SelectionKey;)V
    .locals 4

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isConnectable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->finishConnect()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/af;->h:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/d/a/af;->a(I)V

    invoke-virtual {p0}, Lcom/d/a/af;->c()V

    :cond_2
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isReadable()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-gtz v0, :cond_3

    invoke-virtual {p0}, Lcom/d/a/af;->f()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "BaseConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/d/a/af;->h:I

    iget-wide v2, p0, Lcom/d/a/af;->g:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/af;->g:J

    iget-object v0, p0, Lcom/d/a/af;->q:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/d/a/af;->a(Ljava/nio/ByteBuffer;)I

    move-result v0

    iget-object v1, p0, Lcom/d/a/af;->q:Ljava/nio/ByteBuffer;

    invoke-direct {p0, v1, v0}, Lcom/d/a/af;->a(Ljava/nio/ByteBuffer;I)V

    :cond_4
    invoke-virtual {p1}, Ljava/nio/channels/SelectionKey;->isWritable()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/af;->k()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public a([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/d/a/af;->a([BII)V

    return-void
.end method

.method public a([BII)V
    .locals 4

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v1, 0x0

    iput v1, p0, Lcom/d/a/af;->h:I

    iget-wide v2, p0, Lcom/d/a/af;->f:J

    int-to-long v0, v0

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/af;->f:J

    :cond_2
    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/d/a/af;->a(I)V

    goto :goto_0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    goto :goto_0
.end method

.method b(Lcom/d/a/e;)V
    .locals 6

    const-wide/16 v4, 0x0

    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/af;->n:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iput-wide v4, p0, Lcom/d/a/af;->n:J

    :cond_0
    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/af;->n:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/d/a/af;->k:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    cmp-long v2, v0, v4

    if-eqz v2, :cond_1

    const-string/jumbo v2, "BaseConnection"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "video frames lost "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-wide v2, p0, Lcom/d/a/af;->l:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/d/a/af;->l:J

    :cond_1
    invoke-virtual {p1}, Lcom/d/a/e;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/af;->n:J

    return-void
.end method

.method public b([B)V
    .locals 2

    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/d/a/af;->b([BII)V

    return-void
.end method

.method public b([BII)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->compact()Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/af;->p:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    goto :goto_0
.end method

.method abstract c()V
.end method

.method abstract d()V
.end method

.method public e()V
    .locals 2

    iget v0, p0, Lcom/d/a/af;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/d/a/af;->h:I

    iget v0, p0, Lcom/d/a/af;->h:I

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    const-string/jumbo v0, "BaseConnection"

    const-string/jumbo v1, "inactivity timeout expired"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method protected declared-synchronized f()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    invoke-virtual {v0}, Ljava/nio/channels/SocketChannel;->close()V

    iget-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;

    iget-object v1, p0, Lcom/d/a/af;->b:Lcom/d/a/ai;

    invoke-virtual {v1}, Lcom/d/a/ai;->a()Ljava/nio/channels/Selector;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/channels/SocketChannel;->keyFor(Ljava/nio/channels/Selector;)Ljava/nio/channels/SelectionKey;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->cancel()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/af;->o:Ljava/nio/channels/SocketChannel;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "BaseConnection"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcom/d/a/af;->f()V

    return-void
.end method

.method public h()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/af;->f:J

    return-wide v0
.end method

.method i()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/af;->j:J

    return-wide v0
.end method

.method j()J
    .locals 2

    iget-wide v0, p0, Lcom/d/a/af;->l:J

    return-wide v0
.end method
