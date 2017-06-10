.class Lcom/google/android/gms/b/ad;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/android/gms/b/bf;

.field private final b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:J

.field private h:J

.field private i:J

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Ljava/lang/String;

.field private m:J

.field private n:J

.field private o:Z

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:Ljava/lang/String;

.field private x:Z

.field private y:J

.field private z:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/b/bf;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/c;->a(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    iput-object p2, p0, Lcom/google/android/gms/b/ad;->b:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    return-void
.end method


# virtual methods
.method public A()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->p:J

    return-wide v0
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    return-void
.end method

.method public a(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->h:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->h:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->c:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->c:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-boolean v0, p0, Lcom/google/android/gms/b/ad;->o:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-boolean p1, p0, Lcom/google/android/gms/b/ad;->o:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->i:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->i:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->d:Ljava/lang/String;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->k:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->k:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->e:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->e:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->m:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->m:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->f:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->f:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->e:Ljava/lang/String;

    return-object v0
.end method

.method public e(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->n:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->n:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->j:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->j:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->f:Ljava/lang/String;

    return-object v0
.end method

.method public f(J)V
    .locals 7

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/c;->b(Z)V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v4, p0, Lcom/google/android/gms/b/ad;->g:J

    cmp-long v3, v4, p1

    if-eqz v3, :cond_1

    :goto_1
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->g:J

    return-void

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1
.end method

.method public f(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->l:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->l:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->h:J

    return-wide v0
.end method

.method public g(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->y:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->y:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public g(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->w:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/google/android/gms/b/bu;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-object p1, p0, Lcom/google/android/gms/b/ad;->w:Ljava/lang/String;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public h()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->i:J

    return-wide v0
.end method

.method public h(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->z:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->z:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->j:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->q:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->q:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public j()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->k:J

    return-wide v0
.end method

.method public j(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->r:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->r:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->l:Ljava/lang/String;

    return-object v0
.end method

.method public k(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->s:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->s:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->m:J

    return-wide v0
.end method

.method public l(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->t:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->t:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public m()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->n:J

    return-wide v0
.end method

.method public m(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->v:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->v:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->u:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->u:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v0, p0, Lcom/google/android/gms/b/ad;->o:Z

    return v0
.end method

.method public o()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->g:J

    return-wide v0
.end method

.method public o(J)V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-boolean v1, p0, Lcom/google/android/gms/b/ad;->x:Z

    iget-wide v2, p0, Lcom/google/android/gms/b/ad;->p:J

    cmp-long v0, v2, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide p1, p0, Lcom/google/android/gms/b/ad;->p:J

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public p()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->y:J

    return-wide v0
.end method

.method public q()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->z:J

    return-wide v0
.end method

.method public r()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->g:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->f()Lcom/google/android/gms/b/ay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/b/ay;->z()Lcom/google/android/gms/b/ay$a;

    move-result-object v0

    const-string/jumbo v1, "Bundle index overflow. appId"

    iget-object v2, p0, Lcom/google/android/gms/b/ad;->b:Ljava/lang/String;

    invoke-static {v2}, Lcom/google/android/gms/b/ay;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/b/ay$a;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/b/ad;->x:Z

    iput-wide v0, p0, Lcom/google/android/gms/b/ad;->g:J

    return-void
.end method

.method public s()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->q:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->r:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->s:J

    return-wide v0
.end method

.method public v()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->t:J

    return-wide v0
.end method

.method public w()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->v:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-wide v0, p0, Lcom/google/android/gms/b/ad;->u:J

    return-wide v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->w:Ljava/lang/String;

    return-object v0
.end method

.method public z()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->a:Lcom/google/android/gms/b/bf;

    invoke-virtual {v0}, Lcom/google/android/gms/b/bf;->B()V

    iget-object v0, p0, Lcom/google/android/gms/b/ad;->w:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/b/ad;->g(Ljava/lang/String;)V

    return-object v0
.end method
