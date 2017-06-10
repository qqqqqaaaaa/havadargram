.class final Ld/n;
.super Ljava/lang/Object;

# interfaces
.implements Ld/e;


# instance fields
.field public final a:Ld/c;

.field public final b:Ld/r;

.field private c:Z


# direct methods
.method public constructor <init>(Ld/r;)V
    .locals 1

    new-instance v0, Ld/c;

    invoke-direct {v0}, Ld/c;-><init>()V

    invoke-direct {p0, p1, v0}, Ld/n;-><init>(Ld/r;Ld/c;)V

    return-void
.end method

.method public constructor <init>(Ld/r;Ld/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "source == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p2, p0, Ld/n;->a:Ld/c;

    iput-object p1, p0, Ld/n;->b:Ld/r;

    return-void
.end method

.method static synthetic a(Ld/n;)Z
    .locals 1

    iget-boolean v0, p0, Ld/n;->c:Z

    return v0
.end method


# virtual methods
.method public a(B)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Ld/n;->a(BJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public a(BJ)J
    .locals 8

    const-wide/16 v6, 0x800

    const-wide/16 v0, -0x1

    iget-boolean v2, p0, Ld/n;->c:Z

    if-eqz v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    cmp-long v2, p2, v2

    if-ltz v2, :cond_1

    iget-object v2, p0, Ld/n;->b:Ld/r;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-interface {v2, v3, v6, v7}, Ld/r;->a(Ld/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    :goto_0
    return-wide v0

    :cond_1
    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, p1, p2, p3}, Ld/c;->a(BJ)J

    move-result-wide v2

    cmp-long v4, v2, v0

    if-nez v4, :cond_2

    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide p2, v2, Ld/c;->b:J

    iget-object v2, p0, Ld/n;->b:Ld/r;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-interface {v2, v3, v6, v7}, Ld/r;->a(Ld/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_2
    move-wide v0, v2

    goto :goto_0
.end method

.method public a(Ld/c;J)J
    .locals 6

    const-wide/16 v4, 0x0

    const-wide/16 v0, -0x1

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    cmp-long v2, p2, v4

    if-gez v2, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-boolean v2, p0, Ld/n;->c:Z

    if-eqz v2, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-wide v2, v2, Ld/c;->b:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Ld/n;->b:Ld/r;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    const-wide/16 v4, 0x800

    invoke-interface {v2, v3, v4, v5}, Ld/r;->a(Ld/c;J)J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-nez v2, :cond_3

    :goto_0
    return-wide v0

    :cond_3
    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, p1, v0, v1}, Ld/c;->a(Ld/c;J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public a(Ld/q;)J
    .locals 8

    const-wide/16 v2, 0x0

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "sink == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move-wide v0, v2

    :cond_1
    :goto_0
    iget-object v4, p0, Ld/n;->b:Ld/r;

    iget-object v5, p0, Ld/n;->a:Ld/c;

    const-wide/16 v6, 0x800

    invoke-interface {v4, v5, v6, v7}, Ld/r;->a(Ld/c;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_2

    iget-object v4, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v4}, Ld/c;->i()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-lez v6, :cond_1

    add-long/2addr v0, v4

    iget-object v6, p0, Ld/n;->a:Ld/c;

    invoke-interface {p1, v6, v4, v5}, Ld/q;->a_(Ld/c;J)V

    goto :goto_0

    :cond_2
    iget-object v4, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v4}, Ld/c;->b()J

    move-result-wide v4

    cmp-long v2, v4, v2

    if-lez v2, :cond_3

    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2}, Ld/c;->b()J

    move-result-wide v2

    add-long/2addr v0, v2

    iget-object v2, p0, Ld/n;->a:Ld/c;

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v4

    invoke-interface {p1, v2, v4, v5}, Ld/q;->a_(Ld/c;J)V

    :cond_3
    return-wide v0
.end method

.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/n;->b:Ld/r;

    invoke-interface {v0}, Ld/r;->a()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public a(J)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/n;->b(J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "byteCount < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    cmp-long v0, v0, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Ld/n;->b:Ld/r;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/r;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public c()Ld/c;
    .locals 1

    iget-object v0, p0, Ld/n;->a:Ld/c;

    return-object v0
.end method

.method public c(J)Ld/f;
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->c(J)Ld/f;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld/n;->c:Z

    iget-object v0, p0, Ld/n;->b:Ld/r;

    invoke-interface {v0}, Ld/r;->close()V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->t()V

    goto :goto_0
.end method

.method public f(J)[B
    .locals 1

    invoke-virtual {p0, p1, p2}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0, p1, p2}, Ld/c;->f(J)[B

    move-result-object v0

    return-object v0
.end method

.method public g(J)V
    .locals 7

    const-wide/16 v4, 0x0

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->b()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, v0, v1}, Ld/c;->g(J)V

    sub-long/2addr p1, v0

    :cond_1
    cmp-long v0, p1, v4

    if-lez v0, :cond_2

    iget-object v0, p0, Ld/n;->a:Ld/c;

    iget-wide v0, v0, Ld/c;->b:J

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    iget-object v0, p0, Ld/n;->b:Ld/r;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/r;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_2
    return-void
.end method

.method public g()Z
    .locals 4

    iget-boolean v0, p0, Ld/n;->c:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/n;->b:Ld/r;

    iget-object v1, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x800

    invoke-interface {v0, v1, v2, v3}, Ld/r;->a(Ld/c;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ld/n$1;

    invoke-direct {v0, p0}, Ld/n$1;-><init>(Ld/n;)V

    return-object v0
.end method

.method public j()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->j()B

    move-result v0

    return v0
.end method

.method public k()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->k()S

    move-result v0

    return v0
.end method

.method public l()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->l()I

    move-result v0

    return v0
.end method

.method public m()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->m()S

    move-result v0

    return v0
.end method

.method public n()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Ld/n;->a(J)V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->n()I

    move-result v0

    return v0
.end method

.method public o()J
    .locals 6

    const/4 v1, 0x0

    const-wide/16 v2, 0x1

    invoke-virtual {p0, v2, v3}, Ld/n;->a(J)V

    move v0, v1

    :goto_0
    add-int/lit8 v2, v0, 0x1

    int-to-long v2, v2

    invoke-virtual {p0, v2, v3}, Ld/n;->b(J)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Ld/n;->a:Ld/c;

    int-to-long v4, v0

    invoke-virtual {v2, v4, v5}, Ld/c;->b(J)B

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    if-le v2, v3, :cond_3

    :cond_0
    const/16 v3, 0x61

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    if-le v2, v3, :cond_3

    :cond_1
    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v3, 0x46

    if-le v2, v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    new-instance v0, Ljava/lang/NumberFormatException;

    const-string/jumbo v3, "Expected leading [0-9a-fA-F] character but was %#x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    iget-object v0, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v0}, Ld/c;->o()J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Ljava/lang/String;
    .locals 8

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Ld/n;->a(B)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_0

    new-instance v1, Ld/c;

    invoke-direct {v1}, Ld/c;-><init>()V

    iget-object v0, p0, Ld/n;->a:Ld/c;

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x20

    iget-object v6, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v6}, Ld/c;->b()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v5}, Ld/c;->a(Ld/c;JJ)Ld/c;

    new-instance v0, Ljava/io/EOFException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "\\n not found: size="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v3}, Ld/c;->b()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " content="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ld/c;->p()Ld/f;

    move-result-object v1

    invoke-virtual {v1}, Ld/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v2, p0, Ld/n;->a:Ld/c;

    invoke-virtual {v2, v0, v1}, Ld/c;->e(J)Ljava/lang/String;

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

    iget-object v1, p0, Ld/n;->b:Ld/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
