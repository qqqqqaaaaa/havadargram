.class public final Lc/a/b/r;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lc/a;

.field private b:Lc/ad;

.field private final c:Lc/j;

.field private d:Lc/a/b/p;

.field private e:Lc/a/c/b;

.field private f:Z

.field private g:Z

.field private h:Lc/a/b/i;


# direct methods
.method public constructor <init>(Lc/j;Lc/a;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/a/b/r;->c:Lc/j;

    iput-object p2, p0, Lc/a/b/r;->a:Lc/a;

    new-instance v0, Lc/a/b/p;

    invoke-direct {p0}, Lc/a/b/r;->e()Lc/a/h;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Lc/a/b/p;-><init>(Lc/a;Lc/a/h;)V

    iput-object v0, p0, Lc/a/b/r;->d:Lc/a/b/p;

    return-void
.end method

.method private a(IIIZ)Lc/a/c/b;
    .locals 6

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lc/a/b/r;->f:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "released"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/b/r;->h:Lc/a/b/i;

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v2, "stream != null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v0, p0, Lc/a/b/r;->g:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lc/a/c/b;->i:Z

    if-nez v2, :cond_3

    monitor-exit v1

    :goto_0
    return-object v0

    :cond_3
    sget-object v0, Lc/a/c;->b:Lc/a/c;

    iget-object v2, p0, Lc/a/b/r;->c:Lc/j;

    iget-object v3, p0, Lc/a/b/r;->a:Lc/a;

    invoke-virtual {v0, v2, v3, p0}, Lc/a/c;->a(Lc/j;Lc/a;Lc/a/b/r;)Lc/a/c/b;

    move-result-object v0

    if-eqz v0, :cond_4

    iput-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    monitor-exit v1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lc/a/b/r;->b:Lc/ad;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_6

    iget-object v0, p0, Lc/a/b/r;->d:Lc/a/b/p;

    invoke-virtual {v0}, Lc/a/b/p;->b()Lc/ad;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    :try_start_2
    iput-object v0, p0, Lc/a/b/r;->b:Lc/ad;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v1, v0

    :goto_1
    new-instance v0, Lc/a/c/b;

    invoke-direct {v0, v1}, Lc/a/c/b;-><init>(Lc/ad;)V

    invoke-virtual {p0, v0}, Lc/a/b/r;->a(Lc/a/c/b;)V

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    :try_start_3
    sget-object v2, Lc/a/c;->b:Lc/a/c;

    iget-object v3, p0, Lc/a/b/r;->c:Lc/j;

    invoke-virtual {v2, v3, v0}, Lc/a/c;->b(Lc/j;Lc/a/c/b;)V

    iput-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    iget-boolean v2, p0, Lc/a/b/r;->g:Z

    if-eqz v2, :cond_5

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v2, "Canceled"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    :cond_5
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v1, p0, Lc/a/b/r;->a:Lc/a;

    invoke-virtual {v1}, Lc/a;->f()Ljava/util/List;

    move-result-object v4

    move v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc/a/c/b;->a(IIILjava/util/List;Z)V

    invoke-direct {p0}, Lc/a/b/r;->e()Lc/a/h;

    move-result-object v1

    invoke-virtual {v0}, Lc/a/c/b;->a()Lc/ad;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc/a/h;->b(Lc/ad;)V

    goto :goto_0

    :cond_6
    move-object v1, v0

    goto :goto_1
.end method

.method private a(ZZZ)V
    .locals 6

    const/4 v0, 0x0

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    if-eqz p3, :cond_0

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lc/a/b/r;->h:Lc/a/b/i;

    :cond_0
    if-eqz p2, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lc/a/b/r;->f:Z

    :cond_1
    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    if-eqz v2, :cond_5

    if-eqz p1, :cond_2

    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lc/a/c/b;->i:Z

    :cond_2
    iget-object v2, p0, Lc/a/b/r;->h:Lc/a/b/i;

    if-nez v2, :cond_5

    iget-boolean v2, p0, Lc/a/b/r;->f:Z

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    iget-boolean v2, v2, Lc/a/c/b;->i:Z

    if-eqz v2, :cond_5

    :cond_3
    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    invoke-direct {p0, v2}, Lc/a/b/r;->b(Lc/a/c/b;)V

    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    iget-object v2, v2, Lc/a/c/b;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v2, Lc/a/c/b;->j:J

    sget-object v2, Lc/a/c;->b:Lc/a/c;

    iget-object v3, p0, Lc/a/b/r;->c:Lc/j;

    iget-object v4, p0, Lc/a/b/r;->e:Lc/a/c/b;

    invoke-virtual {v2, v3, v4}, Lc/a/c;->a(Lc/j;Lc/a/c/b;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    :cond_4
    const/4 v2, 0x0

    iput-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    :cond_5
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lc/a/c/b;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-static {v0}, Lc/a/i;->a(Ljava/net/Socket;)V

    :cond_6
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(IIIZZ)Lc/a/c/b;
    .locals 3

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/b/r;->a(IIIZ)Lc/a/c/b;

    move-result-object v0

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    :try_start_0
    iget v2, v0, Lc/a/c/b;->d:I

    if-nez v2, :cond_1

    monitor-exit v1

    :cond_0
    return-object v0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, p5}, Lc/a/c/b;->a(Z)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    invoke-virtual {p0, v0}, Lc/a/b/r;->a(Ljava/io/IOException;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private b(Lc/a/c/b;)V
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p1, Lc/a/c/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    iget-object v0, p1, Lc/a/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v0, p1, Lc/a/c/b;->h:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method private b(Ljava/io/IOException;)Z
    .locals 2

    const/4 v0, 0x0

    instance-of v1, p1, Ljava/net/ProtocolException;

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    instance-of v1, p1, Ljava/io/InterruptedIOException;

    if-eqz v1, :cond_2

    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    goto :goto_0

    :cond_2
    instance-of v1, p1, Ljavax/net/ssl/SSLHandshakeException;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ljava/security/cert/CertificateException;

    if-nez v1, :cond_0

    :cond_3
    instance-of v1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private e()Lc/a/h;
    .locals 2

    sget-object v0, Lc/a/c;->b:Lc/a/c;

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    invoke-virtual {v0, v1}, Lc/a/c;->a(Lc/j;)Lc/a/h;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(IIIZZ)Lc/a/b/i;
    .locals 5

    :try_start_0
    invoke-direct/range {p0 .. p5}, Lc/a/b/r;->b(IIIZZ)Lc/a/c/b;

    move-result-object v1

    iget-object v0, v1, Lc/a/c/b;->c:Lc/a/a/d;

    if-eqz v0, :cond_0

    new-instance v0, Lc/a/b/e;

    iget-object v1, v1, Lc/a/c/b;->c:Lc/a/a/d;

    invoke-direct {v0, p0, v1}, Lc/a/b/e;-><init>(Lc/a/b/r;Lc/a/a/d;)V

    :goto_0
    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-object v0, p0, Lc/a/b/r;->h:Lc/a/b/i;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lc/a/c/b;->c()Ljava/net/Socket;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    iget-object v0, v1, Lc/a/c/b;->e:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/s;

    move-result-object v0

    int-to-long v2, p2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ld/s;->a(JLjava/util/concurrent/TimeUnit;)Ld/s;

    iget-object v0, v1, Lc/a/c/b;->f:Ld/d;

    invoke-interface {v0}, Ld/d;->a()Ld/s;

    move-result-object v0

    int-to-long v2, p3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v4}, Ld/s;->a(JLjava/util/concurrent/TimeUnit;)Ld/s;

    new-instance v0, Lc/a/b/d;

    iget-object v2, v1, Lc/a/c/b;->e:Ld/e;

    iget-object v1, v1, Lc/a/c/b;->f:Ld/d;

    invoke-direct {v0, p0, v2, v1}, Lc/a/b/d;-><init>(Lc/a/b/r;Ld/e;Ld/d;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Lc/a/b/o;

    invoke-direct {v1, v0}, Lc/a/b/o;-><init>(Ljava/io/IOException;)V

    throw v1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
.end method

.method public declared-synchronized a()Lc/a/c/b;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Lc/a/c/b;)V
    .locals 2

    iget-object v0, p1, Lc/a/c/b;->h:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    iget v0, v0, Lc/a/c/b;->d:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/b/r;->b:Lc/ad;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lc/a/b/r;->d:Lc/a/b/p;

    iget-object v2, p0, Lc/a/b/r;->b:Lc/ad;

    invoke-virtual {v0, v2, p1}, Lc/a/b/p;->a(Lc/ad;Ljava/io/IOException;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lc/a/b/r;->b:Lc/ad;

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-direct {p0, v3, v0, v3}, Lc/a/b/r;->a(ZZZ)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public a(ZLc/a/b/i;)V
    .locals 4

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lc/a/b/r;->h:Lc/a/b/i;

    if-eq p2, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lc/a/b/r;->h:Lc/a/b/i;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " but was "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    if-nez p1, :cond_2

    :try_start_1
    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    iget v2, v0, Lc/a/c/b;->d:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, Lc/a/c/b;->d:I

    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Lc/a/b/r;->a(ZZZ)V

    return-void
.end method

.method public a(Ljava/io/IOException;Ld/q;)Z
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lc/a/b/r;->e:Lc/a/c/b;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lc/a/b/r;->a(Ljava/io/IOException;)V

    :cond_0
    if-eqz p2, :cond_1

    instance-of v0, p2, Lc/a/b/n;

    if-eqz v0, :cond_5

    :cond_1
    move v0, v2

    :goto_0
    iget-object v3, p0, Lc/a/b/r;->d:Lc/a/b/p;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lc/a/b/r;->d:Lc/a/b/p;

    invoke-virtual {v3}, Lc/a/b/p;->a()Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_2
    invoke-direct {p0, p1}, Lc/a/b/r;->b(Ljava/io/IOException;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_4

    :cond_3
    move v2, v1

    :cond_4
    return v2

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0, v1}, Lc/a/b/r;->a(ZZZ)V

    return-void
.end method

.method public c()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, Lc/a/b/r;->a(ZZZ)V

    return-void
.end method

.method public d()V
    .locals 3

    iget-object v1, p0, Lc/a/b/r;->c:Lc/j;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lc/a/b/r;->g:Z

    iget-object v0, p0, Lc/a/b/r;->h:Lc/a/b/i;

    iget-object v2, p0, Lc/a/b/r;->e:Lc/a/c/b;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lc/a/b/i;->a()V

    :cond_0
    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lc/a/c/b;->b()V

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/b/r;->a:Lc/a;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
