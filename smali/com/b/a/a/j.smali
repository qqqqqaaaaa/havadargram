.class Lcom/b/a/a/j;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/b/a/a/j$a;
    }
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference",
            "<",
            "Ljava/util/concurrent/ScheduledFuture",
            "<*>;>;"
        }
    .end annotation
.end field

.field b:Z

.field private final c:Ljava/util/concurrent/ScheduledExecutorService;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/b/a/a/j$a;",
            ">;"
        }
    .end annotation
.end field

.field private volatile e:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/j;->d:Ljava/util/List;

    iput-boolean v1, p0, Lcom/b/a/a/j;->e:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/b/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean v1, p0, Lcom/b/a/a/j;->b:Z

    iput-object p1, p0, Lcom/b/a/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic a(Lcom/b/a/a/j;)V
    .locals 0

    invoke-direct {p0}, Lcom/b/a/a/j;->c()V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lcom/b/a/a/j;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/b/a/a/j$a;

    invoke-interface {v0}, Lcom/b/a/a/j$a;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/b/a/a/j;->b:Z

    iget-object v0, p0, Lcom/b/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/b/a/a/j$a;)V
    .locals 1

    iget-object v0, p0, Lcom/b/a/a/j;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/b/a/a/j;->e:Z

    return-void
.end method

.method public b()V
    .locals 7

    iget-boolean v0, p0, Lcom/b/a/a/j;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/b/a/a/j;->b:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/b/a/a/j;->b:Z

    :try_start_0
    iget-object v0, p0, Lcom/b/a/a/j;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/b/a/a/j;->c:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/b/a/a/j$1;

    invoke-direct {v3, p0}, Lcom/b/a/a/j$1;-><init>(Lcom/b/a/a/j;)V

    const-wide/16 v4, 0x1388

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v2, v3, v4, v5, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {}, La/a/a/a/c;->f()La/a/a/a/l;

    move-result-object v1

    const-string/jumbo v2, "Answers"

    const-string/jumbo v3, "Failed to schedule background detector"

    invoke-interface {v1, v2, v3, v0}, La/a/a/a/l;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
