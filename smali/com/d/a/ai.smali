.class Lcom/d/a/ai;
.super Ljava/lang/Object;


# instance fields
.field private a:Lcom/d/a/l;

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/nio/channels/Selector;

.field private d:I

.field private e:Ljava/lang/Thread;

.field private f:J

.field private g:J

.field private h:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/d/a/af;",
            ">;"
        }
    .end annotation
.end field

.field private i:J

.field private j:Ljava/lang/String;

.field private k:Lcom/d/a/n$f;

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/d/a/ag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/d/a/l;)V
    .locals 4

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/ai;->d:I

    iput-wide v2, p0, Lcom/d/a/ai;->f:J

    iput-wide v2, p0, Lcom/d/a/ai;->g:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/ai;->i:J

    const-string/jumbo v0, "Larix/1.0.28"

    iput-object v0, p0, Lcom/d/a/ai;->j:Ljava/lang/String;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iput-object p1, p0, Lcom/d/a/ai;->a:Lcom/d/a/l;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/d/a/ai;->h:Ljava/util/Queue;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    :try_start_0
    invoke-static {}, Ljava/nio/channels/Selector;->open()Ljava/nio/channels/Selector;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "ConnectionManager"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method static synthetic a(Lcom/d/a/ai;J)J
    .locals 1

    iput-wide p1, p0, Lcom/d/a/ai;->f:J

    return-wide p1
.end method

.method static synthetic a(Lcom/d/a/ai;)Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method private a(Lcom/d/a/af;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    iget v1, p0, Lcom/d/a/ai;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Lcom/d/a/ai;->f()V

    iget-object v0, p0, Lcom/d/a/ai;->h:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->wakeup()Ljava/nio/channels/Selector;

    return-void
.end method

.method static synthetic b(Lcom/d/a/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ai;->g()V

    return-void
.end method

.method static synthetic c(Lcom/d/a/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ai;->h()V

    return-void
.end method

.method static synthetic d(Lcom/d/a/ai;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ai;->i()V

    return-void
.end method

.method static synthetic e(Lcom/d/a/ai;)Lcom/d/a/n$f;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->k:Lcom/d/a/n$f;

    return-object v0
.end method

.method private f()V
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/d/a/ai$1;

    invoke-direct {v0, p0}, Lcom/d/a/ai$1;-><init>(Lcom/d/a/ai;)V

    iput-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    iget-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method private g()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/ai;->f:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/d/a/ai;->f:J

    :goto_0
    iget-object v0, p0, Lcom/d/a/ai;->h:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/d/a/af;->a()V

    goto :goto_0
.end method

.method private h()V
    .locals 6

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/d/a/ai;->g:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xc8

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    :cond_0
    return-void

    :cond_1
    iput-wide v0, p0, Lcom/d/a/ai;->g:J

    iget-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-nez v0, :cond_3

    const-string/jumbo v0, "ConnectionManager"

    const-string/jumbo v2, "null connection"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/d/a/af;->b()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v0}, Lcom/d/a/af;->d()V

    goto :goto_0
.end method

.method private i()V
    .locals 6

    iget-wide v0, p0, Lcom/d/a/ai;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/d/a/ai;->i:J

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/d/a/ai;->i:J

    sub-long v0, v2, v0

    const-wide/16 v4, 0x7d0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;

    invoke-virtual {v0}, Ljava/nio/channels/Selector;->keys()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/nio/channels/SelectionKey;

    invoke-virtual {v0}, Ljava/nio/channels/SelectionKey;->attachment()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-nez v0, :cond_2

    const-string/jumbo v0, "ConnectionManager"

    const-string/jumbo v4, "null connection"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/d/a/af;->e()V

    goto :goto_1

    :cond_3
    iput-wide v2, p0, Lcom/d/a/ai;->i:J

    goto :goto_0
.end method

.method private j()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    iget-object v0, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/d/a/ai;->e:Ljava/lang/Thread;

    throw v0
.end method


# virtual methods
.method declared-synchronized a(Lcom/d/a/g;Lcom/d/a/n$f;)I
    .locals 12

    const/4 v9, 0x0

    const/4 v10, -0x1

    monitor-enter p0

    :try_start_0
    iget-object v5, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    iget-object v1, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    invoke-virtual {v11}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to parse scheme, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v10

    :goto_0
    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    invoke-virtual {v11}, Landroid/net/Uri;->getUserInfo()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_d

    const-string/jumbo v3, ":"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_c

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v3, 0x1

    aget-object v9, v2, v3

    :goto_1
    iget-object v2, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-eq v2, v10, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :cond_1
    :goto_2
    iget-object v2, p1, Lcom/d/a/g;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v2, p1, Lcom/d/a/g;->e:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v8, p1, Lcom/d/a/g;->d:Ljava/lang/String;

    iget-object v9, p1, Lcom/d/a/g;->e:Ljava/lang/String;

    :cond_2
    invoke-virtual {v11}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    const-string/jumbo v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to parse host, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v10

    goto :goto_0

    :cond_3
    invoke-virtual {v11}, Landroid/net/Uri;->getPort()I

    move-result v7

    const-string/jumbo v2, "rtsp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    if-ne v10, v7, :cond_4

    const/16 v7, 0x22a

    :cond_4
    new-instance v1, Lcom/d/a/ar;

    iget v2, p0, Lcom/d/a/ai;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/ai;->d:I

    iget-object v4, p1, Lcom/d/a/g;->b:Lcom/d/a/n$g;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/d/a/ar;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_3
    if-nez v1, :cond_b

    const-string/jumbo v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to create connection, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v10

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "rtmp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-ne v10, v7, :cond_7

    const/16 v7, 0x78f

    :cond_7
    iget-object v1, p1, Lcom/d/a/g;->a:Ljava/lang/String;

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v1, v2

    const/4 v3, 0x5

    if-ge v1, v3, :cond_8

    const-string/jumbo v1, "ConnectionManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "failed to get rtmp app & stream, uri="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v10

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x3

    aget-object v8, v2, v1

    const/4 v1, 0x4

    :goto_4
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v1, v3, :cond_9

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-object v4, v2, v1

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_9
    array-length v1, v2

    add-int/lit8 v1, v1, -0x1

    aget-object v9, v2, v1

    new-instance v1, Lcom/d/a/an;

    iget v2, p0, Lcom/d/a/ai;->d:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/d/a/ai;->d:I

    iget-object v4, p1, Lcom/d/a/g;->b:Lcom/d/a/n$g;

    move-object v2, p0

    invoke-direct/range {v1 .. v9}, Lcom/d/a/an;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/d/a/n$j;

    invoke-direct {v3}, Lcom/d/a/n$j;-><init>()V

    iget-object v2, p1, Lcom/d/a/g;->c:Lcom/d/a/n$a;

    iput-object v2, v3, Lcom/d/a/n$j;->c:Lcom/d/a/n$a;

    iget-object v2, p1, Lcom/d/a/g;->d:Ljava/lang/String;

    iput-object v2, v3, Lcom/d/a/n$j;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/d/a/g;->e:Ljava/lang/String;

    iput-object v2, v3, Lcom/d/a/n$j;->b:Ljava/lang/String;

    move-object v0, v1

    check-cast v0, Lcom/d/a/an;

    move-object v2, v0

    invoke-virtual {v2, v3}, Lcom/d/a/an;->a(Lcom/d/a/n$j;)V

    iget-object v2, p1, Lcom/d/a/g;->c:Lcom/d/a/n$a;

    sget-object v3, Lcom/d/a/n$a;->b:Lcom/d/a/n$a;

    if-ne v2, v3, :cond_5

    new-instance v2, Lcom/d/a/ag;

    invoke-direct {v2}, Lcom/d/a/ag;-><init>()V

    iput-object v5, v2, Lcom/d/a/ag;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/g;->b:Lcom/d/a/n$g;

    iput-object v3, v2, Lcom/d/a/ag;->a:Lcom/d/a/n$g;

    iput-object v6, v2, Lcom/d/a/ag;->c:Ljava/lang/String;

    iput v7, v2, Lcom/d/a/ag;->d:I

    iput-object v8, v2, Lcom/d/a/ag;->e:Ljava/lang/String;

    iput-object v9, v2, Lcom/d/a/ag;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/g;->c:Lcom/d/a/n$a;

    iput-object v3, v2, Lcom/d/a/ag;->g:Lcom/d/a/n$a;

    iget-object v3, p1, Lcom/d/a/g;->d:Ljava/lang/String;

    iput-object v3, v2, Lcom/d/a/ag;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/d/a/g;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/d/a/ag;->i:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    iget v4, p0, Lcom/d/a/ai;->d:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catch_0
    move-exception v1

    :try_start_2
    const-string/jumbo v2, "ConnectionManager"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v1, v10

    goto/16 :goto_0

    :cond_a
    :try_start_3
    const-string/jumbo v2, "ConnectionManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "unsupported scheme="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v1, v10

    goto/16 :goto_0

    :cond_b
    invoke-direct {p0, v1}, Lcom/d/a/ai;->a(Lcom/d/a/af;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v1, p0, Lcom/d/a/ai;->d:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_0

    :catchall_0
    move-exception v1

    monitor-exit p0

    throw v1

    :cond_c
    move-object v8, v9

    goto/16 :goto_1

    :cond_d
    move-object v8, v9

    goto/16 :goto_2
.end method

.method a()Ljava/nio/channels/Selector;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->c:Ljava/nio/channels/Selector;

    return-object v0
.end method

.method declared-synchronized a(I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/d/a/af;->g()V

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/d/a/ai;->j()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method a(ILcom/d/a/n$d;Lcom/d/a/n$h;)V
    .locals 11

    iget-object v0, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/d/a/ag;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/d/a/n$d;->e:Lcom/d/a/n$d;

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/d/a/n$h;->c:Lcom/d/a/n$h;

    if-ne p3, v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->g:Lcom/d/a/n$a;

    sget-object v2, Lcom/d/a/n$a;->b:Lcom/d/a/n$a;

    if-ne v0, v2, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->h:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/d/a/ag;->j:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/d/a/ai;->a(I)V

    new-instance v10, Lcom/d/a/n$j;

    invoke-direct {v10}, Lcom/d/a/n$j;-><init>()V

    iget-object v0, v1, Lcom/d/a/ag;->g:Lcom/d/a/n$a;

    iput-object v0, v10, Lcom/d/a/n$j;->c:Lcom/d/a/n$a;

    iget-object v0, v1, Lcom/d/a/ag;->h:Ljava/lang/String;

    iput-object v0, v10, Lcom/d/a/n$j;->a:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/ag;->i:Ljava/lang/String;

    iput-object v0, v10, Lcom/d/a/n$j;->b:Ljava/lang/String;

    iget-object v0, v1, Lcom/d/a/ag;->j:Ljava/lang/String;

    iput-object v0, v10, Lcom/d/a/n$j;->d:Ljava/lang/String;

    const/4 v9, 0x0

    :try_start_0
    new-instance v0, Lcom/d/a/an;

    iget-object v3, v1, Lcom/d/a/ag;->a:Lcom/d/a/n$g;

    iget-object v4, v1, Lcom/d/a/ag;->b:Ljava/lang/String;

    iget-object v5, v1, Lcom/d/a/ag;->c:Ljava/lang/String;

    iget v6, v1, Lcom/d/a/ag;->d:I

    iget-object v7, v1, Lcom/d/a/ag;->e:Ljava/lang/String;

    iget-object v8, v1, Lcom/d/a/ag;->f:Ljava/lang/String;

    move-object v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Lcom/d/a/an;-><init>(Lcom/d/a/ai;ILcom/d/a/n$g;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Lcom/d/a/an;->a(Lcom/d/a/n$j;)V

    invoke-direct {p0, v0}, Lcom/d/a/ai;->a(Lcom/d/a/af;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v9

    :goto_0
    if-nez v0, :cond_1

    :cond_0
    :goto_1
    return-void

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/ai;->k:Lcom/d/a/n$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ai;->k:Lcom/d/a/n$f;

    invoke-interface {v0}, Lcom/d/a/n$f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/d/a/ai$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/d/a/ai$2;-><init>(Lcom/d/a/ai;ILcom/d/a/n$d;Lcom/d/a/n$h;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method a(ILjava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/ag;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p2, v0, Lcom/d/a/ag;->j:Ljava/lang/String;

    goto :goto_0
.end method

.method a(Lcom/d/a/n$f;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ai;->k:Lcom/d/a/n$f;

    return-void
.end method

.method a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ai;->j:Ljava/lang/String;

    return-void
.end method

.method b(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/af;->h()J

    move-result-wide v0

    goto :goto_0
.end method

.method b()Lcom/d/a/l;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->a:Lcom/d/a/l;

    return-object v0
.end method

.method c(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/af;->i()J

    move-result-wide v0

    goto :goto_0
.end method

.method c()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    invoke-virtual {v0}, Lcom/d/a/af;->f()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/d/a/ai;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-direct {p0}, Lcom/d/a/ai;->j()V

    return-void
.end method

.method d(I)J
    .locals 2

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/af;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    :cond_0
    invoke-virtual {v0}, Lcom/d/a/af;->j()J

    move-result-wide v0

    goto :goto_0
.end method

.method d()Z
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method

.method e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ai;->j:Ljava/lang/String;

    return-object v0
.end method
