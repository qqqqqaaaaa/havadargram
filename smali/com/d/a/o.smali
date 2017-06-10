.class public abstract Lcom/d/a/o;
.super Ljava/lang/Object;


# instance fields
.field protected a:Ljava/lang/String;

.field protected b:Landroid/content/Context;

.field protected c:Lcom/d/a/n$f;

.field protected d:Lcom/d/a/a;

.field protected e:Lcom/d/a/u;

.field protected f:I

.field protected final g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string/jumbo v0, "Larix/1.0.28"

    iput-object v0, p0, Lcom/d/a/o;->a:Ljava/lang/String;

    const/16 v0, 0xc8

    iput v0, p0, Lcom/d/a/o;->f:I

    const/16 v0, 0x46

    iput v0, p0, Lcom/d/a/o;->g:I

    return-void
.end method


# virtual methods
.method protected a()Lcom/d/a/v;
    .locals 2

    iget-object v0, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    if-nez v0, :cond_0

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v1, "Build failed: video config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/w;

    invoke-direct {v0}, Lcom/d/a/w;-><init>()V

    iget-object v1, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget-object v1, v1, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(Lcom/d/a/n$i;)V

    iget-object v1, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v1, v1, Lcom/d/a/u;->b:F

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(F)V

    iget-object v1, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v1, v1, Lcom/d/a/u;->a:I

    invoke-virtual {v0, v1}, Lcom/d/a/w;->a(I)V

    iget-object v1, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v1, v1, Lcom/d/a/u;->c:I

    invoke-virtual {v0, v1}, Lcom/d/a/w;->b(I)V

    invoke-virtual {v0}, Lcom/d/a/w;->a()Lcom/d/a/v;

    move-result-object v0

    goto :goto_0
.end method

.method public a(I)V
    .locals 1

    const/16 v0, 0x46

    if-lt p1, v0, :cond_0

    iput p1, p0, Lcom/d/a/o;->f:I

    :cond_0
    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->b:Landroid/content/Context;

    return-void
.end method

.method public a(Lcom/d/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    return-void
.end method

.method public a(Lcom/d/a/n$f;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->c:Lcom/d/a/n$f;

    return-void
.end method

.method protected a(Lcom/d/a/n;)V
    .locals 1

    iget-object v0, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    iget v0, v0, Lcom/d/a/a;->b:I

    invoke-virtual {p1, v0}, Lcom/d/a/n;->i(I)V

    iget-object v0, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    iget v0, v0, Lcom/d/a/a;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/n;->h(I)V

    iget-object v0, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget-object v0, v0, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    invoke-virtual {p1, v0}, Lcom/d/a/n;->a(Lcom/d/a/n$i;)V

    iget-object v0, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v0, v0, Lcom/d/a/u;->b:F

    invoke-virtual {p1, v0}, Lcom/d/a/n;->a(F)V

    iget-object v0, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v0, v0, Lcom/d/a/u;->a:I

    invoke-virtual {p1, v0}, Lcom/d/a/n;->j(I)V

    iget-object v0, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    iget v0, v0, Lcom/d/a/u;->c:I

    invoke-virtual {p1, v0}, Lcom/d/a/n;->k(I)V

    return-void
.end method

.method public a(Lcom/d/a/u;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->e:Lcom/d/a/u;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/o;->a:Ljava/lang/String;

    return-void
.end method

.method protected b()Lcom/d/a/b;
    .locals 2

    iget-object v0, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v1, "Build failed: audio config is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/d/a/c;

    invoke-direct {v0}, Lcom/d/a/c;-><init>()V

    iget-object v1, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    iget v1, v1, Lcom/d/a/a;->b:I

    invoke-virtual {v0, v1}, Lcom/d/a/c;->b(I)V

    iget-object v1, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    iget v1, v1, Lcom/d/a/a;->c:I

    invoke-virtual {v0, v1}, Lcom/d/a/c;->a(I)V

    iget-object v1, p0, Lcom/d/a/o;->d:Lcom/d/a/a;

    iget v1, v1, Lcom/d/a/a;->d:I

    invoke-virtual {v0, v1}, Lcom/d/a/c;->c(I)V

    invoke-virtual {v0}, Lcom/d/a/c;->a()Lcom/d/a/b;

    move-result-object v0

    goto :goto_0
.end method

.method protected c()Z
    .locals 3

    const/4 v1, 0x0

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/d/a/o;->b:Landroid/content/Context;

    if-nez v2, :cond_0

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v2, "Build failed: context is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_0
    iget-object v2, p0, Lcom/d/a/o;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v2, "Build failed: user agent is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_1
    iget-object v2, p0, Lcom/d/a/o;->c:Lcom/d/a/n$f;

    if-nez v2, :cond_2

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v2, "Build failed: Listener is null"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_2
    iget-object v2, p0, Lcom/d/a/o;->c:Lcom/d/a/n$f;

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/d/a/o;->c:Lcom/d/a/n$f;

    invoke-interface {v2}, Lcom/d/a/n$f;->a()Landroid/os/Handler;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "StreamerBuilder"

    const-string/jumbo v2, "Build failed: Listener.getHandler() must return nonnull handler"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_3
    return v0
.end method
