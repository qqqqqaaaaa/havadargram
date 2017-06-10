.class public final Lc/a/a/d;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/d$b;,
        Lc/a/a/d$c;,
        Lc/a/a/d$a;
    }
.end annotation


# static fields
.field static final synthetic k:Z

.field private static final l:Ljava/util/concurrent/ExecutorService;


# instance fields
.field final a:Lc/x;

.field final b:Z

.field c:J

.field d:J

.field e:Lc/a/a/n;

.field final f:Lc/a/a/n;

.field final g:Lc/a/a/p;

.field final h:Ljava/net/Socket;

.field final i:Lc/a/a/c;

.field final j:Lc/a/a/d$c;

.field private final m:Lc/a/a/d$b;

.field private final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lc/a/a/e;",
            ">;"
        }
    .end annotation
.end field

.field private final o:Ljava/lang/String;

.field private p:I

.field private q:I

.field private r:Z

.field private s:J

.field private final t:Ljava/util/concurrent/ExecutorService;

.field private u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lc/a/a/l;",
            ">;"
        }
    .end annotation
.end field

.field private final v:Lc/a/a/m;

.field private w:I

.field private x:Z

.field private final y:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-class v0, Lc/a/a/d;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v8

    :goto_0
    sput-boolean v0, Lc/a/a/d;->k:Z

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    const-string/jumbo v0, "OkHttp FramedConnection"

    invoke-static {v0, v8}, Lc/a/i;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    sput-object v1, Lc/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    return-void

    :cond_0
    move v0, v2

    goto :goto_0
.end method

.method private constructor <init>(Lc/a/a/d$a;)V
    .locals 12

    const/4 v11, 0x0

    const/4 v10, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, p0, Lc/a/a/d;->s:J

    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lc/a/a/d;->c:J

    new-instance v0, Lc/a/a/n;

    invoke-direct {v0}, Lc/a/a/n;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->e:Lc/a/a/n;

    new-instance v0, Lc/a/a/n;

    invoke-direct {v0}, Lc/a/a/n;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n;

    iput-boolean v2, p0, Lc/a/a/d;->x:Z

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->y:Ljava/util/Set;

    invoke-static {p1}, Lc/a/a/d$a;->a(Lc/a/a/d$a;)Lc/x;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->a:Lc/x;

    invoke-static {p1}, Lc/a/a/d$a;->b(Lc/a/a/d$a;)Lc/a/a/m;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->v:Lc/a/a/m;

    invoke-static {p1}, Lc/a/a/d$a;->c(Lc/a/a/d$a;)Z

    move-result v0

    iput-boolean v0, p0, Lc/a/a/d;->b:Z

    invoke-static {p1}, Lc/a/a/d$a;->d(Lc/a/a/d$a;)Lc/a/a/d$b;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->m:Lc/a/a/d$b;

    invoke-static {p1}, Lc/a/a/d$a;->c(Lc/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v3

    :goto_0
    iput v0, p0, Lc/a/a/d;->q:I

    invoke-static {p1}, Lc/a/a/d$a;->c(Lc/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/d;->a:Lc/x;

    sget-object v4, Lc/x;->d:Lc/x;

    if-ne v0, v4, :cond_0

    iget v0, p0, Lc/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/a/d;->q:I

    :cond_0
    invoke-static {p1}, Lc/a/a/d$a;->c(Lc/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    :cond_1
    iput v1, p0, Lc/a/a/d;->w:I

    invoke-static {p1}, Lc/a/a/d$a;->c(Lc/a/a/d$a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/a/a/d;->e:Lc/a/a/n;

    const/high16 v1, 0x1000000

    invoke-virtual {v0, v10, v2, v1}, Lc/a/a/n;->a(III)Lc/a/a/n;

    :cond_2
    invoke-static {p1}, Lc/a/a/d$a;->e(Lc/a/a/d$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->o:Ljava/lang/String;

    iget-object v0, p0, Lc/a/a/d;->a:Lc/x;

    sget-object v1, Lc/x;->d:Lc/x;

    if-ne v0, v1, :cond_4

    new-instance v0, Lc/a/a/i;

    invoke-direct {v0}, Lc/a/a/i;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->g:Lc/a/a/p;

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const-string/jumbo v0, "OkHttp %s Push Observer"

    new-array v8, v3, [Ljava/lang/Object;

    iget-object v9, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v9, v8, v2

    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lc/a/i;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v1, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n;

    const v1, 0xffff

    invoke-virtual {v0, v10, v2, v1}, Lc/a/a/n;->a(III)Lc/a/a/n;

    iget-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n;

    const/4 v1, 0x5

    const/16 v3, 0x4000

    invoke-virtual {v0, v1, v2, v3}, Lc/a/a/n;->a(III)Lc/a/a/n;

    :goto_1
    iget-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n;

    const/high16 v1, 0x10000

    invoke-virtual {v0, v1}, Lc/a/a/n;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/a/a/d;->d:J

    invoke-static {p1}, Lc/a/a/d$a;->f(Lc/a/a/d$a;)Ljava/net/Socket;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->h:Ljava/net/Socket;

    iget-object v0, p0, Lc/a/a/d;->g:Lc/a/a/p;

    invoke-static {p1}, Lc/a/a/d$a;->g(Lc/a/a/d$a;)Ld/d;

    move-result-object v1

    iget-boolean v2, p0, Lc/a/a/d;->b:Z

    invoke-interface {v0, v1, v2}, Lc/a/a/p;->a(Ld/d;Z)Lc/a/a/c;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    new-instance v0, Lc/a/a/d$c;

    iget-object v1, p0, Lc/a/a/d;->g:Lc/a/a/p;

    invoke-static {p1}, Lc/a/a/d$a;->h(Lc/a/a/d$a;)Ld/e;

    move-result-object v2

    iget-boolean v3, p0, Lc/a/a/d;->b:Z

    invoke-interface {v1, v2, v3}, Lc/a/a/p;->a(Ld/e;Z)Lc/a/a/b;

    move-result-object v1

    invoke-direct {v0, p0, v1, v11}, Lc/a/a/d$c;-><init>(Lc/a/a/d;Lc/a/a/b;Lc/a/a/d$1;)V

    iput-object v0, p0, Lc/a/a/d;->j:Lc/a/a/d$c;

    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lc/a/a/d;->j:Lc/a/a/d$c;

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void

    :cond_3
    move v0, v1

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lc/a/a/d;->a:Lc/x;

    sget-object v1, Lc/x;->c:Lc/x;

    if-ne v0, v1, :cond_5

    new-instance v0, Lc/a/a/o;

    invoke-direct {v0}, Lc/a/a/o;-><init>()V

    iput-object v0, p0, Lc/a/a/d;->g:Lc/a/a/p;

    iput-object v11, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    goto :goto_1

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lc/a/a/d;->a:Lc/x;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method synthetic constructor <init>(Lc/a/a/d$a;Lc/a/a/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/a/d;-><init>(Lc/a/a/d$a;)V

    return-void
.end method

.method private a(ILjava/util/List;ZZ)Lc/a/a/e;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;ZZ)",
            "Lc/a/a/e;"
        }
    .end annotation

    const/4 v4, 0x1

    const/4 v0, 0x0

    if-nez p3, :cond_0

    move v3, v4

    :goto_0
    if-nez p4, :cond_1

    :goto_1
    iget-object v8, p0, Lc/a/a/d;->i:Lc/a/a/c;

    monitor-enter v8

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v0, p0, Lc/a/a/d;->r:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "shutdown"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_0
    move v3, v0

    goto :goto_0

    :cond_1
    move v4, v0

    goto :goto_1

    :cond_2
    :try_start_3
    iget v1, p0, Lc/a/a/d;->q:I

    iget v0, p0, Lc/a/a/d;->q:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lc/a/a/d;->q:I

    new-instance v0, Lc/a/a/e;

    move-object v2, p0

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/e;-><init>(ILc/a/a/d;ZZLjava/util/List;)V

    invoke-virtual {v0}, Lc/a/a/e;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lc/a/a/d;->a(Z)V

    :cond_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    :try_start_4
    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/c;

    move v5, v1

    move v6, p1

    move-object v7, p2

    invoke-interface/range {v2 .. v7}, Lc/a/a/c;->a(ZZIILjava/util/List;)V

    :goto_2
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez p3, :cond_4

    iget-object v1, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v1}, Lc/a/a/c;->b()V

    :cond_4
    return-object v0

    :cond_5
    :try_start_5
    iget-boolean v2, p0, Lc/a/a/d;->b:Z

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "client streams shouldn\'t have associated stream IDs"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v2, p1, v1, p2}, Lc/a/a/c;->a(IILjava/util/List;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2
.end method

.method static synthetic a(Lc/a/a/d;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->o:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILd/e;IZ)V
    .locals 9

    new-instance v5, Ld/c;

    invoke-direct {v5}, Ld/c;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Ld/e;->a(J)V

    int-to-long v0, p3

    invoke-interface {p2, v5, v0, v1}, Ld/e;->a(Ld/c;J)J

    invoke-virtual {v5}, Ld/c;->b()J

    move-result-wide v0

    int-to-long v2, p3

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ld/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " != "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v8, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$6;

    const-string/jumbo v2, "OkHttp %s Push Data[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v6, p3

    move v7, p4

    invoke-direct/range {v0 .. v7}, Lc/a/a/d$6;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILd/c;IZ)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ILjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lc/a/a/a;->b:Lc/a/a/a;

    invoke-virtual {p0, p1, v0}, Lc/a/a/d;->a(ILc/a/a/a;)V

    monitor-exit p0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/d;->y:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v6, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$4;

    const-string/jumbo v2, "OkHttp %s Push Request[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/d$4;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private a(ILjava/util/List;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;Z)V"
        }
    .end annotation

    iget-object v7, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$5;

    const-string/jumbo v2, "OkHttp %s Push Headers[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v0 .. v6}, Lc/a/a/d$5;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILjava/util/List;Z)V

    invoke-interface {v7, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Lc/a/a/a;Lc/a/a/a;)V
    .locals 7

    const/4 v3, 0x0

    const/4 v2, 0x0

    sget-boolean v0, Lc/a/a/d;->k:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lc/a/a/d;->a(Lc/a/a/a;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :goto_0
    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v4, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v4

    new-array v4, v4, [Lc/a/a/e;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/e;

    iget-object v4, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    const/4 v4, 0x0

    invoke-direct {p0, v4}, Lc/a/a/d;->a(Z)V

    move-object v5, v0

    :goto_1
    iget-object v0, p0, Lc/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lc/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/d;->u:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    new-array v2, v2, [Lc/a/a/l;

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/a/a/l;

    const/4 v2, 0x0

    iput-object v2, p0, Lc/a/a/d;->u:Ljava/util/Map;

    move-object v4, v0

    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v5, :cond_3

    array-length v6, v5

    move v2, v3

    move-object v0, v1

    :goto_3
    if-ge v2, v6, :cond_2

    aget-object v1, v5, v2

    :try_start_2
    invoke-virtual {v1, p2}, Lc/a/a/e;->a(Lc/a/a/a;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_1
    :goto_4
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_1
    move-exception v1

    if-eqz v0, :cond_1

    move-object v0, v1

    goto :goto_4

    :cond_2
    move-object v1, v0

    :cond_3
    if-eqz v4, :cond_4

    array-length v2, v4

    move v0, v3

    :goto_5
    if-ge v0, v2, :cond_4

    aget-object v3, v4, v0

    invoke-virtual {v3}, Lc/a/a/l;->c()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_4
    :try_start_4
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0}, Lc/a/a/c;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v0, v1

    :cond_5
    :goto_6
    :try_start_5
    iget-object v1, p0, Lc/a/a/d;->h:Ljava/net/Socket;

    invoke-virtual {v1}, Ljava/net/Socket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    :goto_7
    if-eqz v0, :cond_6

    throw v0

    :catch_2
    move-exception v0

    if-eqz v1, :cond_5

    move-object v0, v1

    goto :goto_6

    :cond_6
    return-void

    :catch_3
    move-exception v0

    goto :goto_7

    :cond_7
    move-object v4, v2

    goto :goto_2

    :cond_8
    move-object v5, v2

    goto :goto_1
.end method

.method static synthetic a(Lc/a/a/d;ILc/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/d;->c(ILc/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;ILd/e;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/d;->a(ILd/e;IZ)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;ILjava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/d;->a(ILjava/util/List;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;ILjava/util/List;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lc/a/a/d;->a(ILjava/util/List;Z)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;Lc/a/a/a;Lc/a/a/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc/a/a/d;->a(Lc/a/a/a;Lc/a/a/a;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;ZIILc/a/a/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/d;->b(ZIILc/a/a/l;)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    :goto_0
    iput-wide v0, p0, Lc/a/a/d;->s:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private a(ZIILc/a/a/l;)V
    .locals 9

    sget-object v8, Lc/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$3;

    const-string/jumbo v2, "OkHttp %s ping %08x%08x"

    const/4 v1, 0x3

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const/4 v1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lc/a/a/d$3;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ZIILc/a/a/l;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lc/a/a/d;I)Z
    .locals 1

    invoke-direct {p0, p1}, Lc/a/a/d;->d(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lc/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/d;->x:Z

    return p1
.end method

.method static synthetic b(Lc/a/a/d;I)I
    .locals 0

    iput p1, p0, Lc/a/a/d;->p:I

    return p1
.end method

.method static synthetic b(Lc/a/a/d;ZIILc/a/a/l;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lc/a/a/d;->a(ZIILc/a/a/l;)V

    return-void
.end method

.method private b(ZIILc/a/a/l;)V
    .locals 2

    iget-object v1, p0, Lc/a/a/d;->i:Lc/a/a/c;

    monitor-enter v1

    if-eqz p4, :cond_0

    :try_start_0
    invoke-virtual {p4}, Lc/a/a/l;->a()V

    :cond_0
    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0, p1, p2, p3}, Lc/a/a/c;->a(ZII)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static synthetic b(Lc/a/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/d;->r:Z

    return v0
.end method

.method static synthetic b(Lc/a/a/d;Z)Z
    .locals 0

    iput-boolean p1, p0, Lc/a/a/d;->r:Z

    return p1
.end method

.method static synthetic c(Lc/a/a/d;)I
    .locals 1

    iget v0, p0, Lc/a/a/d;->p:I

    return v0
.end method

.method private declared-synchronized c(I)Lc/a/a/l;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/d;->u:Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/d;->u:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method static synthetic c(Lc/a/a/d;I)Lc/a/a/l;
    .locals 1

    invoke-direct {p0, p1}, Lc/a/a/d;->c(I)Lc/a/a/l;

    move-result-object v0

    return-object v0
.end method

.method private c(ILc/a/a/a;)V
    .locals 7

    iget-object v6, p0, Lc/a/a/d;->t:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$7;

    const-string/jumbo v2, "OkHttp %s Push Reset[%s]"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/d$7;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILc/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic d(Lc/a/a/d;)I
    .locals 1

    iget v0, p0, Lc/a/a/d;->q:I

    return v0
.end method

.method private d(I)Z
    .locals 2

    iget-object v0, p0, Lc/a/a/d;->a:Lc/x;

    sget-object v1, Lc/x;->d:Lc/x;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_0

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic e(Lc/a/a/d;)Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    return-object v0
.end method

.method static synthetic e()Ljava/util/concurrent/ExecutorService;
    .locals 1

    sget-object v0, Lc/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method static synthetic f(Lc/a/a/d;)Lc/a/a/d$b;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->m:Lc/a/a/d$b;

    return-object v0
.end method

.method static synthetic g(Lc/a/a/d;)Z
    .locals 1

    iget-boolean v0, p0, Lc/a/a/d;->x:Z

    return v0
.end method

.method static synthetic h(Lc/a/a/d;)Lc/a/a/m;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->v:Lc/a/a/m;

    return-object v0
.end method

.method static synthetic i(Lc/a/a/d;)Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->y:Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method declared-synchronized a(I)Lc/a/a/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ljava/util/List;ZZ)Lc/a/a/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;ZZ)",
            "Lc/a/a/e;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Lc/a/a/d;->a(ILjava/util/List;ZZ)Lc/a/a/e;

    move-result-object v0

    return-object v0
.end method

.method public a()Lc/x;
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->a:Lc/x;

    return-object v0
.end method

.method a(IJ)V
    .locals 8

    sget-object v0, Lc/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lc/a/a/d$2;

    const-string/jumbo v3, "OkHttp Window Update %s stream %d"

    const/4 v2, 0x2

    new-array v4, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v5, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    move-object v2, p0

    move v5, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Lc/a/a/d$2;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;IJ)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method a(ILc/a/a/a;)V
    .locals 7

    sget-object v6, Lc/a/a/d;->l:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lc/a/a/d$1;

    const-string/jumbo v2, "OkHttp %s stream %d"

    const/4 v1, 0x2

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v4, p0, Lc/a/a/d;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    move-object v1, p0

    move v4, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc/a/a/d$1;-><init>(Lc/a/a/d;Ljava/lang/String;[Ljava/lang/Object;ILc/a/a/a;)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(IZLd/c;J)V
    .locals 10

    const/4 v1, 0x0

    const-wide/16 v8, 0x0

    cmp-long v0, p4, v8

    if-nez v0, :cond_2

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0, p2, p1, p3, v1}, Lc/a/a/c;->a(ZILd/c;I)V

    :cond_0
    return-void

    :cond_1
    :try_start_0
    iget-wide v2, p0, Lc/a/a/d;->d:J

    invoke-static {p4, p5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v0, v2

    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v2}, Lc/a/a/c;->c()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Lc/a/a/d;->d:J

    int-to-long v6, v2

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lc/a/a/d;->d:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    sub-long/2addr p4, v4

    iget-object v3, p0, Lc/a/a/d;->i:Lc/a/a/c;

    if-eqz p2, :cond_4

    cmp-long v0, p4, v8

    if-nez v0, :cond_4

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v3, v0, p1, p3, v2}, Lc/a/a/c;->a(ZILd/c;I)V

    :cond_2
    cmp-long v0, p4, v8

    if-lez v0, :cond_0

    monitor-enter p0

    :goto_1
    :try_start_1
    iget-wide v2, p0, Lc/a/a/d;->d:J

    cmp-long v0, v2, v8

    if-gtz v0, :cond_1

    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lc/a/a/d;->d:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/a/d;->d:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a;)V
    .locals 4

    iget-object v1, p0, Lc/a/a/d;->i:Lc/a/a/c;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v0, p0, Lc/a/a/d;->r:Z

    if-eqz v0, :cond_0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_3
    iput-boolean v0, p0, Lc/a/a/d;->r:Z

    iget v0, p0, Lc/a/a/d;->p:I

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v2, p0, Lc/a/a/d;->i:Lc/a/a/c;

    sget-object v3, Lc/a/i;->a:[B

    invoke-interface {v2, v0, p1, v3}, Lc/a/a/c;->a(ILc/a/a/a;[B)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public declared-synchronized b()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/d;->f:Lc/a/a/n;

    const v1, 0x7fffffff

    invoke-virtual {v0, v1}, Lc/a/a/n;->d(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized b(I)Lc/a/a/e;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/a/a/e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/a/a/d;->n:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lc/a/a/d;->a(Z)V

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method b(ILc/a/a/a;)V
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0, p1, p2}, Lc/a/a/c;->a(ILc/a/a/a;)V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0}, Lc/a/a/c;->b()V

    return-void
.end method

.method public close()V
    .locals 2

    sget-object v0, Lc/a/a/a;->a:Lc/a/a/a;

    sget-object v1, Lc/a/a/a;->l:Lc/a/a/a;

    invoke-direct {p0, v0, v1}, Lc/a/a/d;->a(Lc/a/a/a;Lc/a/a/a;)V

    return-void
.end method

.method public d()V
    .locals 6

    const/high16 v3, 0x10000

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    invoke-interface {v0}, Lc/a/a/c;->a()V

    iget-object v0, p0, Lc/a/a/d;->i:Lc/a/a/c;

    iget-object v1, p0, Lc/a/a/d;->e:Lc/a/a/n;

    invoke-interface {v0, v1}, Lc/a/a/c;->b(Lc/a/a/n;)V

    iget-object v0, p0, Lc/a/a/d;->e:Lc/a/a/n;

    invoke-virtual {v0, v3}, Lc/a/a/n;->f(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    iget-object v1, p0, Lc/a/a/d;->i:Lc/a/a/c;

    const/4 v2, 0x0

    sub-int/2addr v0, v3

    int-to-long v4, v0

    invoke-interface {v1, v2, v4, v5}, Lc/a/a/c;->a(IJ)V

    :cond_0
    return-void
.end method
