.class public final Lc/a/a/e;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a/a/e$c;,
        Lc/a/a/e$a;,
        Lc/a/a/e$b;
    }
.end annotation


# static fields
.field static final synthetic d:Z


# instance fields
.field a:J

.field b:J

.field final c:Lc/a/a/e$a;

.field private final e:I

.field private final f:Lc/a/a/d;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Lc/a/a/e$b;

.field private final j:Lc/a/a/e$c;

.field private final k:Lc/a/a/e$c;

.field private l:Lc/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lc/a/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lc/a/a/e;->d:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method constructor <init>(ILc/a/a/d;ZZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/a/a/d;",
            "ZZ",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;)V"
        }
    .end annotation

    const/4 v4, 0x0

    const/high16 v2, 0x10000

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lc/a/a/e;->a:J

    new-instance v0, Lc/a/a/e$c;

    invoke-direct {v0, p0}, Lc/a/a/e$c;-><init>(Lc/a/a/e;)V

    iput-object v0, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    new-instance v0, Lc/a/a/e$c;

    invoke-direct {v0, p0}, Lc/a/a/e$c;-><init>(Lc/a/a/e;)V

    iput-object v0, p0, Lc/a/a/e;->k:Lc/a/a/e$c;

    iput-object v4, p0, Lc/a/a/e;->l:Lc/a/a/a;

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "connection == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "requestHeaders == null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iput p1, p0, Lc/a/a/e;->e:I

    iput-object p2, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget-object v0, p2, Lc/a/a/d;->f:Lc/a/a/n;

    invoke-virtual {v0, v2}, Lc/a/a/n;->f(I)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lc/a/a/e;->b:J

    new-instance v0, Lc/a/a/e$b;

    iget-object v1, p2, Lc/a/a/d;->e:Lc/a/a/n;

    invoke-virtual {v1, v2}, Lc/a/a/n;->f(I)I

    move-result v1

    int-to-long v2, v1

    invoke-direct {v0, p0, v2, v3, v4}, Lc/a/a/e$b;-><init>(Lc/a/a/e;JLc/a/a/e$1;)V

    iput-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    new-instance v0, Lc/a/a/e$a;

    invoke-direct {v0, p0}, Lc/a/a/e$a;-><init>(Lc/a/a/e;)V

    iput-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v0, p4}, Lc/a/a/e$b;->a(Lc/a/a/e$b;Z)Z

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v0, p3}, Lc/a/a/e$a;->a(Lc/a/a/e$a;Z)Z

    iput-object p5, p0, Lc/a/a/e;->g:Ljava/util/List;

    return-void
.end method

.method static synthetic a(Lc/a/a/e;)Lc/a/a/d;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    return-object v0
.end method

.method static synthetic b(Lc/a/a/e;)I
    .locals 1

    iget v0, p0, Lc/a/a/e;->e:I

    return v0
.end method

.method static synthetic c(Lc/a/a/e;)Lc/a/a/e$c;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    return-object v0
.end method

.method static synthetic d(Lc/a/a/e;)Lc/a/a/a;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->l:Lc/a/a/a;

    return-object v0
.end method

.method private d(Lc/a/a/a;)Z
    .locals 2

    const/4 v0, 0x0

    sget-boolean v1, Lc/a/a/e;->d:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/a/a/e;->l:Lc/a/a/a;

    if-eqz v1, :cond_1

    monitor-exit p0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v1}, Lc/a/a/e$b;->a(Lc/a/a/e$b;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v1}, Lc/a/a/e$a;->a(Lc/a/a/e$a;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iput-object p1, p0, Lc/a/a/e;->l:Lc/a/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1}, Lc/a/a/d;->b(I)Lc/a/a/e;

    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic e(Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/e;->l()V

    return-void
.end method

.method static synthetic f(Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/e;->j()V

    return-void
.end method

.method static synthetic g(Lc/a/a/e;)Lc/a/a/e$c;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->k:Lc/a/a/e$c;

    return-object v0
.end method

.method static synthetic h(Lc/a/a/e;)V
    .locals 0

    invoke-direct {p0}, Lc/a/a/e;->k()V

    return-void
.end method

.method private j()V
    .locals 2

    sget-boolean v0, Lc/a/a/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v0}, Lc/a/a/e$b;->a(Lc/a/a/e$b;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v0}, Lc/a/a/e$b;->b(Lc/a/a/e$b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v0}, Lc/a/a/e$a;->a(Lc/a/a/e$a;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v0}, Lc/a/a/e$a;->b(Lc/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0}, Lc/a/a/e;->b()Z

    move-result v1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    sget-object v0, Lc/a/a/a;->l:Lc/a/a/a;

    invoke-virtual {p0, v0}, Lc/a/a/e;->a(Lc/a/a/a;)V

    :cond_2
    :goto_1
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    if-nez v1, :cond_2

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1}, Lc/a/a/d;->b(I)Lc/a/a/e;

    goto :goto_1
.end method

.method private k()V
    .locals 3

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v0}, Lc/a/a/e$a;->b(Lc/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v0}, Lc/a/a/e$a;->a(Lc/a/a/e$a;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lc/a/a/e;->l:Lc/a/a/a;

    if-eqz v0, :cond_2

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/e;->l:Lc/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-void
.end method

.method private l()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lc/a/a/e;->e:I

    return v0
.end method

.method a(J)V
    .locals 3

    iget-wide v0, p0, Lc/a/a/e;->b:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lc/a/a/e;->b:J

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public a(Lc/a/a/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/a/a/e;->d(Lc/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1, p1}, Lc/a/a/d;->b(ILc/a/a/a;)V

    goto :goto_0
.end method

.method a(Ld/e;I)V
    .locals 4

    sget-boolean v0, Lc/a/a/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    int-to-long v2, p2

    invoke-virtual {v0, p1, v2, v3}, Lc/a/a/e$b;->a(Ld/e;J)V

    return-void
.end method

.method a(Ljava/util/List;Lc/a/a/g;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;",
            "Lc/a/a/g;",
            ")V"
        }
    .end annotation

    sget-boolean v0, Lc/a/a/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lc/a/a/e;->h:Ljava/util/List;

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lc/a/a/g;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v1, Lc/a/a/a;->b:Lc/a/a/a;

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Lc/a/a/e;->b(Lc/a/a/a;)V

    :cond_1
    :goto_1
    return-void

    :cond_2
    :try_start_1
    iput-object p1, p0, Lc/a/a/e;->h:Ljava/util/List;

    invoke-virtual {p0}, Lc/a/a/e;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    :try_start_2
    invoke-virtual {p2}, Lc/a/a/g;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v1, Lc/a/a/a;->e:Lc/a/a/a;

    goto :goto_0

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lc/a/a/e;->h:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iput-object v2, p0, Lc/a/a/e;->h:Ljava/util/List;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :cond_5
    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1}, Lc/a/a/d;->b(I)Lc/a/a/e;

    goto :goto_1
.end method

.method public b(Lc/a/a/a;)V
    .locals 2

    invoke-direct {p0, p1}, Lc/a/a/e;->d(Lc/a/a/a;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1, p1}, Lc/a/a/d;->a(ILc/a/a/a;)V

    goto :goto_0
.end method

.method public declared-synchronized b()Z
    .locals 2

    const/4 v0, 0x0

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lc/a/a/e;->l:Lc/a/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    iget-object v1, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v1}, Lc/a/a/e$b;->a(Lc/a/a/e$b;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    invoke-static {v1}, Lc/a/a/e$b;->b(Lc/a/a/e$b;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_2
    iget-object v1, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v1}, Lc/a/a/e$a;->a(Lc/a/a/e$a;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    invoke-static {v1}, Lc/a/a/e$a;->b(Lc/a/a/e$a;)Z

    move-result v1

    if-eqz v1, :cond_4

    :cond_3
    iget-object v1, p0, Lc/a/a/e;->h:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method declared-synchronized c(Lc/a/a/a;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e;->l:Lc/a/a/a;

    if-nez v0, :cond_0

    iput-object p1, p0, Lc/a/a/e;->l:Lc/a/a/a;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public c()Z
    .locals 4

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget v0, p0, Lc/a/a/e;->e:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iget-object v3, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget-boolean v3, v3, Lc/a/a/d;->b:Z

    if-ne v3, v0, :cond_1

    :goto_1
    return v1

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public declared-synchronized d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    invoke-virtual {v0}, Lc/a/a/e$c;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    :try_start_1
    iget-object v0, p0, Lc/a/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/a/a/e;->l:Lc/a/a/a;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lc/a/a/e;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    iget-object v1, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    invoke-virtual {v1}, Lc/a/a/e$c;->b()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    :try_start_3
    iget-object v0, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    invoke-virtual {v0}, Lc/a/a/e$c;->b()V

    iget-object v0, p0, Lc/a/a/e;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/a/a/e;->h:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-object v0

    :cond_1
    :try_start_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "stream was reset: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/e;->l:Lc/a/a/a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1
.end method

.method public e()Ld/s;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->j:Lc/a/a/e$c;

    return-object v0
.end method

.method public f()Ld/s;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->k:Lc/a/a/e$c;

    return-object v0
.end method

.method public g()Ld/r;
    .locals 1

    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    return-object v0
.end method

.method public h()Ld/q;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e;->h:Ljava/util/List;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc/a/a/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "reply before requesting the sink"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lc/a/a/e;->c:Lc/a/a/e$a;

    return-object v0
.end method

.method i()V
    .locals 2

    sget-boolean v0, Lc/a/a/e;->d:Z

    if-nez v0, :cond_0

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lc/a/a/e;->i:Lc/a/a/e$b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/a/e$b;->a(Lc/a/a/e$b;Z)Z

    invoke-virtual {p0}, Lc/a/a/e;->b()Z

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc/a/a/e;->f:Lc/a/a/d;

    iget v1, p0, Lc/a/a/e;->e:I

    invoke-virtual {v0, v1}, Lc/a/a/d;->b(I)Lc/a/a/e;

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
