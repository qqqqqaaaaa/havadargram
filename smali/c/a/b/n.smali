.class public final Lc/a/b/n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/q;


# instance fields
.field private a:Z

.field private final b:I

.field private final c:Ld/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, Lc/a/b/n;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    iput-object v0, p0, Lc/a/b/n;->c:Ld/c;

    iput p1, p0, Lc/a/b/n;->b:I

    return-void
.end method


# virtual methods
.method public a()Ld/s;
    .locals 1

    sget-object v0, Ld/s;->b:Ld/s;

    return-object v0
.end method

.method public a(Ld/q;)V
    .locals 6

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    iget-object v0, p0, Lc/a/b/n;->c:Ld/c;

    const-wide/16 v2, 0x0

    iget-object v4, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v4}, Ld/c;->b()J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ld/c;->a(Ld/c;JJ)Ld/c;

    invoke-virtual {v1}, Ld/c;->b()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Ld/q;->a_(Ld/c;J)V

    return-void
.end method

.method public a_(Ld/c;J)V
    .locals 6

    iget-boolean v0, p0, Lc/a/b/n;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p1}, Ld/c;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lc/a/i;->a(JJJ)V

    iget v0, p0, Lc/a/b/n;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    iget v2, p0, Lc/a/b/n;->b:I

    int-to-long v2, v2

    sub-long/2addr v2, p2

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "exceeded content-length limit of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v0, p1, p2, p3}, Ld/c;->a_(Ld/c;J)V

    return-void
.end method

.method public b()J
    .locals 2

    iget-object v0, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lc/a/b/n;->a:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/b/n;->a:Z

    iget-object v0, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    iget v2, p0, Lc/a/b/n;->b:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    new-instance v0, Ljava/net/ProtocolException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "content-length promised "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/b/n;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " bytes, but received "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lc/a/b/n;->c:Ld/c;

    invoke-virtual {v2}, Ld/c;->b()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
