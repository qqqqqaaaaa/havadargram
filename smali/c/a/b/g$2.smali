.class Lc/a/b/g$2;
.super Ljava/lang/Object;

# interfaces
.implements Ld/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/b/g;->a(Lc/a/b/a;Lc/ab;)Lc/ab;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Ld/e;

.field final synthetic c:Lc/a/b/a;

.field final synthetic d:Ld/d;

.field final synthetic e:Lc/a/b/g;


# direct methods
.method constructor <init>(Lc/a/b/g;Ld/e;Lc/a/b/a;Ld/d;)V
    .locals 0

    iput-object p1, p0, Lc/a/b/g$2;->e:Lc/a/b/g;

    iput-object p2, p0, Lc/a/b/g$2;->b:Ld/e;

    iput-object p3, p0, Lc/a/b/g$2;->c:Lc/a/b/a;

    iput-object p4, p0, Lc/a/b/g$2;->d:Ld/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ld/c;J)J
    .locals 6

    const-wide/16 v0, -0x1

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, Lc/a/b/g$2;->b:Ld/e;

    invoke-interface {v2, p1, p2, p3}, Ld/e;->a(Ld/c;J)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    cmp-long v2, v4, v0

    if-nez v2, :cond_2

    iget-boolean v2, p0, Lc/a/b/g$2;->a:Z

    if-nez v2, :cond_0

    iput-boolean v3, p0, Lc/a/b/g$2;->a:Z

    iget-object v2, p0, Lc/a/b/g$2;->d:Ld/d;

    invoke-interface {v2}, Ld/d;->close()V

    :cond_0
    move-wide v4, v0

    :goto_0
    return-wide v4

    :catch_0
    move-exception v0

    iget-boolean v1, p0, Lc/a/b/g$2;->a:Z

    if-nez v1, :cond_1

    iput-boolean v3, p0, Lc/a/b/g$2;->a:Z

    iget-object v1, p0, Lc/a/b/g$2;->c:Lc/a/b/a;

    invoke-interface {v1}, Lc/a/b/a;->b()V

    :cond_1
    throw v0

    :cond_2
    iget-object v0, p0, Lc/a/b/g$2;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->c()Ld/c;

    move-result-object v1

    invoke-virtual {p1}, Ld/c;->b()J

    move-result-wide v2

    sub-long/2addr v2, v4

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Ld/c;->a(Ld/c;JJ)Ld/c;

    iget-object v0, p0, Lc/a/b/g$2;->d:Ld/d;

    invoke-interface {v0}, Ld/d;->v()Ld/d;

    goto :goto_0
.end method

.method public a()Ld/s;
    .locals 1

    iget-object v0, p0, Lc/a/b/g$2;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->a()Ld/s;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lc/a/b/g$2;->a:Z

    if-nez v0, :cond_0

    const/16 v0, 0x64

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p0, v0, v1}, Lc/a/i;->a(Ld/r;ILjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc/a/b/g$2;->a:Z

    iget-object v0, p0, Lc/a/b/g$2;->c:Lc/a/b/a;

    invoke-interface {v0}, Lc/a/b/a;->b()V

    :cond_0
    iget-object v0, p0, Lc/a/b/g$2;->b:Ld/e;

    invoke-interface {v0}, Ld/e;->close()V

    return-void
.end method
