.class final Ld/m;
.super Ljava/lang/Object;

# interfaces
.implements Ld/d;


# instance fields
.field public final a:Ld/c;

.field public final b:Ld/q;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/q;)V
    .locals 1

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/m;-><init>(Ld/q;Ld/c;)V

    return-void
.end method

.method public constructor <init>(Ld/q;Ld/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Ld/m;->a:Ld/c;

    iput-object p1, p0, Ld/m;->b:Ld/q;

    return-void
.end method


# virtual methods
.method public a(Ld/r;)J
    .locals 6

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    iget-object v2, p0, Ld/m;->a:Ld/c;

    const-wide/16 v4, 0x800

    invoke-interface {p1, v2, v4, v5}, Ld/r;->a(Ld/c;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v4, v2, v4

    if-eqz v4, :cond_1

    add-long/2addr v0, v2

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    goto :goto_0

    :cond_1
    return-wide v0
.end method

.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/m;->b:Ld/q;

    invoke-interface {v0}, Ld/q;->a()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public a_(Ld/c;J)V
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a_(Ld/c;J)V

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    return-void
.end method

.method public b(Ld/f;)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ld/f;)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->a(Ljava/lang/String;)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public c()Ld/c;
    .locals 1

    iget-object v0, p0, Ld/m;->a:Ld/c;

    return-object v0
.end method

.method public c([B)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->b([B)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public c([BII)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->b([BII)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 6

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Ld/m;->a:Ld/c;

    iget-wide v2, v1, Ld/c;->b:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    iget-object v1, p0, Ld/m;->b:Ld/q;

    iget-object v2, p0, Ld/m;->a:Ld/c;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    iget-wide v4, v3, Ld/c;->b:J

    invoke-interface {v1, v2, v4, v5}, Ld/q;->a_(Ld/c;J)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Ld/m;->b:Ld/q;

    invoke-interface {v1}, Ld/q;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_3
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    invoke-static {v0}, Ld/t;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :catch_0
    move-exception v1

    if-nez v0, :cond_3

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public f()Ld/d;
    .locals 4

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ld/m;->b:Ld/q;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    invoke-interface {v2, v3, v0, v1}, Ld/q;->a_(Ld/c;J)V

    :cond_1
    return-object p0
.end method

.method public f(I)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->d(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Ld/m;->b:Ld/q;

    iget-object v1, p0, Ld/m;->a:Ld/c;

    iget-object v2, p0, Ld/m;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    invoke-interface {v0, v1, v2, v3}, Ld/q;->a_(Ld/c;J)V

    :cond_1
    iget-object v0, p0, Ld/m;->b:Ld/q;

    invoke-interface {v0}, Ld/q;->flush()V

    return-void
.end method

.method public g(I)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->c(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public h(I)Ld/d;
    .locals 2

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1}, Ld/c;->b(I)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public j(J)Ld/d;
    .locals 3

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->i(J)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public k(J)Ld/d;
    .locals 3

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->h(J)Ld/c;

    invoke-virtual {p0}, Ld/m;->v()Ld/d;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Ld/m;->b:Ld/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public v()Ld/d;
    .locals 4

    iget-boolean v0, p0, Ld/m;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/m;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->i()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Ld/m;->b:Ld/q;

    iget-object v3, p0, Ld/m;->a:Ld/c;

    invoke-interface {v2, v3, v0, v1}, Ld/q;->a_(Ld/c;J)V

    :cond_1
    return-object p0
.end method
