.class final Lc/a/b/d$b;
.super Ljava/lang/Object;

# interfaces
.implements Ld/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lc/a/b/d;

.field private final b:Ld/i;

.field private c:Z


# direct methods
.method private constructor <init>(Lc/a/b/d;)V
    .locals 2

    iput-object p1, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/i;

    iget-object v1, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v1}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v1

    invoke-interface {v1}, Ld/d;->a()Ld/s;

    move-result-object v1

    invoke-direct {v0, v1}, Ld/i;-><init>(Ld/s;)V

    iput-object v0, p0, Lc/a/b/d$b;->b:Ld/i;

    return-void
.end method

.method synthetic constructor <init>(Lc/a/b/d;Lc/a/b/d$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/a/b/d$b;-><init>(Lc/a/b/d;)V

    return-void
.end method


# virtual methods
.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Lc/a/b/d$b;->b:Ld/i;

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 2

    iget-boolean v0, p0, Lc/a/b/d$b;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    invoke-interface {v0, p2, p3}, Ld/d;->j(J)Ld/d;

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Ld/d;->a_(Ld/c;J)V

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    const-string/jumbo v1, "\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    goto :goto_0
.end method

.method public declared-synchronized close()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/b/d$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lc/a/b/d$b;->c:Z

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    const-string/jumbo v1, "0\r\n\r\n"

    invoke-interface {v0, v1}, Ld/d;->b(Ljava/lang/String;)Ld/d;

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    iget-object v1, p0, Lc/a/b/d$b;->b:Ld/i;

    invoke-static {v0, v1}, Lc/a/b/d;->a(Lc/a/b/d;Ld/i;)V

    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    const/4 v1, 0x3

    invoke-static {v0, v1}, Lc/a/b/d;->a(Lc/a/b/d;I)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lc/a/b/d$b;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lc/a/b/d$b;->a:Lc/a/b/d;

    invoke-static {v0}, Lc/a/b/d;->a(Lc/a/b/d;)Ld/d;

    move-result-object v0

    invoke-interface {v0}, Ld/d;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
