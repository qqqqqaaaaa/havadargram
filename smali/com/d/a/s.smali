.class public Lcom/d/a/s;
.super Lcom/d/a/n;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/s$a;
    }
.end annotation


# instance fields
.field protected q:Ljava/lang/String;

.field protected r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/y$a;",
            ">;"
        }
    .end annotation
.end field

.field protected s:Landroid/view/Surface;

.field protected t:Lcom/d/a/n$i;

.field protected u:I

.field protected v:I


# direct methods
.method protected constructor <init>(Lcom/d/a/n$b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/n;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/d/a/s;->a(Lcom/d/a/n$b;I)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/s;->s:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/d/a/u;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/d/a/n;->a(Lcom/d/a/u;)V

    iget-object v0, p0, Lcom/d/a/s;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v2, p0, Lcom/d/a/s;->n:Lcom/d/a/n$i;

    invoke-static {v0, v2}, Lcom/d/a/x;->a(Lcom/d/a/y$a;Lcom/d/a/n$i;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)V
    .locals 2

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Function parameter is null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p2}, Lcom/d/a/k;->a(Landroid/graphics/Bitmap$CompressFormat;)V

    invoke-static {p3}, Lcom/d/a/k;->a(I)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    invoke-virtual {v0, p1}, Lcom/d/a/y;->a(Ljava/io/File;)V

    :cond_1
    return-void
.end method

.method protected a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/d/a/y$a;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/d/a/s;->r:Ljava/util/List;

    return-void
.end method

.method public b(Lcom/d/a/n$i;)V
    .locals 2

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/d/a/s;->t:Lcom/d/a/n$i;

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->t:Lcom/d/a/n$i;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Lcom/d/a/n$i;)V

    :cond_0
    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/s;->q:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 6

    const/4 v3, 0x0

    const-string/jumbo v0, "StreamerGL"

    const-string/jumbo v1, "startVideoCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/s;->a:Lcom/d/a/l;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/s;->f:Lcom/d/a/v;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/d/a/s;->j()Lcom/d/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/s;->f:Lcom/d/a/v;

    iget-object v0, p0, Lcom/d/a/s;->f:Lcom/d/a/v;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "VideoEncoder is null, check if streamer was built with AUDIO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/s;->p:Lcom/d/a/n$b;

    sget-object v1, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/d/a/ad;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/l;

    iget-object v2, p0, Lcom/d/a/s;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2}, Lcom/d/a/ad;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    :goto_1
    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->i:Lcom/d/a/h;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Lcom/d/a/h;)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->s:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->t:Lcom/d/a/n$i;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Lcom/d/a/n$i;)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget v1, p0, Lcom/d/a/s;->v:I

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(I)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget v1, p0, Lcom/d/a/s;->u:I

    invoke-virtual {v0, v1}, Lcom/d/a/y;->b(I)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->r:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/s;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/d/a/s;->q:Ljava/lang/String;

    iget-object v5, p0, Lcom/d/a/s;->f:Lcom/d/a/v;

    move-object v4, v3

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lcom/d/a/ae;

    iget-object v1, p0, Lcom/d/a/s;->a:Lcom/d/a/l;

    iget-object v2, p0, Lcom/d/a/s;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2}, Lcom/d/a/ae;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    goto :goto_1
.end method

.method public h()V
    .locals 1

    invoke-super {p0}, Lcom/d/a/n;->h()V

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/s;->q:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public k()Lcom/d/a/n$i;
    .locals 4

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/s;->r:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v2, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    invoke-virtual {v3}, Lcom/d/a/y;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public l(I)V
    .locals 3

    invoke-static {p1}, Lcom/d/a/s;->f(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/s;->v:I

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StreamerGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "display rotation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/s;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " degrees"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget v1, p0, Lcom/d/a/s;->v:I

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(I)V

    :cond_0
    return-void
.end method

.method public m(I)V
    .locals 3

    iput p1, p0, Lcom/d/a/s;->u:I

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "StreamerGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "video rotation is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/s;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/s;->c:Lcom/d/a/y;

    iget v1, p0, Lcom/d/a/s;->u:I

    invoke-virtual {v0, v1}, Lcom/d/a/y;->b(I)V

    :cond_0
    return-void
.end method
