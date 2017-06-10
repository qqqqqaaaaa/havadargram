.class public Ld/i;
.super Ld/s;


# instance fields
.field private a:Ld/s;


# direct methods
.method public constructor <init>(Ld/s;)V
    .locals 2

    invoke-direct {p0}, Ld/s;-><init>()V

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ld/i;->a:Ld/s;

    return-void
.end method


# virtual methods
.method public final a(Ld/s;)Ld/i;
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "delegate == null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iput-object p1, p0, Ld/i;->a:Ld/s;

    return-object p0
.end method

.method public final a()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    return-object v0
.end method

.method public a(J)Ld/s;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0, p1, p2}, Ld/s;->a(J)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public a(JLjava/util/concurrent/TimeUnit;)Ld/s;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0, p1, p2, p3}, Ld/s;->a(JLjava/util/concurrent/TimeUnit;)Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public c_()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->c_()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()J
    .locals 2

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public d_()Z
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->d_()Z

    move-result v0

    return v0
.end method

.method public e_()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->e_()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public f()Ld/s;
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->f()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Ld/i;->a:Ld/s;

    invoke-virtual {v0}, Ld/s;->g()V

    return-void
.end method
