.class public Lcom/d/a/t;
.super Lcom/d/a/r;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private l:Landroid/view/Surface;

.field private m:Lcom/d/a/n$i;

.field private n:I

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/d/a/y$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/r;-><init>()V

    sget v0, Lcom/d/a/s$a;->a:I

    iput v0, p0, Lcom/d/a/t;->n:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/d/a/t;->o:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/n$g;)Lcom/d/a/s;
    .locals 10

    const/4 v1, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/d/a/t;->c()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-object v4

    :cond_1
    sget-object v0, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-eq p1, v0, :cond_11

    invoke-virtual {p0}, Lcom/d/a/t;->b()Lcom/d/a/b;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v3

    if-nez v3, :cond_10

    :cond_2
    const-string/jumbo v3, "BuilderGL"

    const-string/jumbo v5, "Build failed: can\'t create audio encoder"

    invoke-static {v3, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v0

    move v0, v2

    :goto_1
    sget-object v5, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq p1, v5, :cond_f

    invoke-virtual {p0}, Lcom/d/a/t;->a()Lcom/d/a/v;

    move-result-object v7

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_4

    :cond_3
    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v5, "Build failed: can\'t create video encoder"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_4
    iget-object v5, p0, Lcom/d/a/t;->l:Landroid/view/Surface;

    if-nez v5, :cond_5

    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v5, "Build failed: preview surface is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_5
    iget-object v5, p0, Lcom/d/a/t;->m:Lcom/d/a/n$i;

    if-nez v5, :cond_6

    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v5, "Build failed: preview surface size is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_6
    iget-object v5, p0, Lcom/d/a/t;->h:Ljava/lang/String;

    if-nez v5, :cond_7

    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v5, "Build failed: camera id is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v2

    :cond_7
    iget-object v5, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_e

    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v5, "Build failed: add at least one camera"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    :goto_2
    iget-object v0, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v0, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v9, p0, Lcom/d/a/t;->h:Ljava/lang/String;

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    move v0, v1

    :goto_4
    move v6, v0

    goto :goto_3

    :cond_8
    if-nez v6, :cond_9

    const-string/jumbo v0, "BuilderGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Build failed: add at least one camera, CameraId: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/d/a/t;->h:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v5, v2

    :cond_9
    iget-object v0, p0, Lcom/d/a/t;->j:Lcom/d/a/h;

    if-nez v0, :cond_c

    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v1, "Build failed: focus mode is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v7

    :goto_5
    if-eqz v2, :cond_a

    new-instance v4, Lcom/d/a/s;

    iget-object v1, p0, Lcom/d/a/t;->i:Lcom/d/a/n$b;

    iget v2, p0, Lcom/d/a/t;->f:I

    invoke-direct {v4, v1, v2}, Lcom/d/a/s;-><init>(Lcom/d/a/n$b;I)V

    iget-object v1, p0, Lcom/d/a/t;->b:Landroid/content/Context;

    invoke-virtual {v4, v1}, Lcom/d/a/s;->a(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/d/a/t;->c:Lcom/d/a/n$f;

    invoke-virtual {v4, v1}, Lcom/d/a/s;->a(Lcom/d/a/n$f;)V

    invoke-virtual {v4, v0}, Lcom/d/a/s;->a(Lcom/d/a/v;)V

    invoke-virtual {v4, v3}, Lcom/d/a/s;->a(Lcom/d/a/b;)V

    iget-object v0, p0, Lcom/d/a/t;->d:Lcom/d/a/a;

    iget v0, v0, Lcom/d/a/a;->a:I

    invoke-virtual {v4, v0}, Lcom/d/a/s;->g(I)V

    iget-object v0, p0, Lcom/d/a/t;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/t;->l:Landroid/view/Surface;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->a(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/d/a/t;->m:Lcom/d/a/n$i;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->b(Lcom/d/a/n$i;)V

    iget v0, p0, Lcom/d/a/t;->k:I

    invoke-virtual {v4, v0}, Lcom/d/a/s;->l(I)V

    iget v0, p0, Lcom/d/a/t;->n:I

    invoke-virtual {v4, v0}, Lcom/d/a/s;->m(I)V

    iget-object v0, p0, Lcom/d/a/t;->h:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->a(Ljava/util/List;)V

    iget-object v0, p0, Lcom/d/a/t;->j:Lcom/d/a/h;

    invoke-virtual {v4, v0}, Lcom/d/a/s;->a(Lcom/d/a/h;)V

    invoke-virtual {p0, v4}, Lcom/d/a/t;->a(Lcom/d/a/n;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/d/a/b;->f()V

    :cond_b
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/d/a/v;->f()V

    goto/16 :goto_0

    :cond_c
    move v2, v5

    move-object v0, v7

    goto :goto_5

    :cond_d
    move v0, v6

    goto/16 :goto_4

    :cond_e
    move v5, v0

    goto/16 :goto_2

    :cond_f
    move v2, v0

    move-object v0, v4

    goto :goto_5

    :cond_10
    move-object v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_11
    move v0, v1

    move-object v3, v4

    goto/16 :goto_1
.end method

.method public a(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/t;->l:Landroid/view/Surface;

    return-void
.end method

.method public a(Lcom/d/a/f;)V
    .locals 5

    iget-object v0, p0, Lcom/d/a/t;->e:Lcom/d/a/u;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/t;->e:Lcom/d/a/u;

    iget-object v0, v0, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Video size is not set, you should specify stream resolution before you can add camera"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v0, p1, Lcom/d/a/f;->a:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/d/a/f;->c:Lcom/d/a/n$i;

    if-nez v0, :cond_4

    :cond_2
    const-string/jumbo v0, "BuilderGL"

    const-string/jumbo v1, "Function parameter is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void

    :cond_4
    new-instance v2, Lcom/d/a/y$a;

    invoke-direct {v2}, Lcom/d/a/y$a;-><init>()V

    iget-object v0, p1, Lcom/d/a/f;->a:Ljava/lang/String;

    iput-object v0, v2, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v0, p1, Lcom/d/a/f;->c:Lcom/d/a/n$i;

    iput-object v0, v2, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget-object v0, p1, Lcom/d/a/f;->b:Lcom/d/a/n$e;

    iput-object v0, v2, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    iget-object v0, p0, Lcom/d/a/t;->e:Lcom/d/a/u;

    iget-object v0, v0, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    invoke-static {v2, v0}, Lcom/d/a/x;->a(Lcom/d/a/y$a;Lcom/d/a/n$i;)V

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v1, v0

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v0, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v4, v2, Lcom/d/a/y$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_5
    if-nez v1, :cond_6

    iget-object v0, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    iget-object v0, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, v1, :cond_3

    const-string/jumbo v0, "BuilderGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "More than 2 cameras: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/t;->o:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    const-string/jumbo v0, "BuilderGL"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera already added: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v2, Lcom/d/a/y$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :cond_7
    move v0, v1

    goto :goto_2
.end method

.method public a(Lcom/d/a/n$i;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/t;->m:Lcom/d/a/n$i;

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Lcom/d/a/t;->n:I

    return-void
.end method

.method public d()Lcom/d/a/s;
    .locals 1

    sget-object v0, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    invoke-virtual {p0, v0}, Lcom/d/a/t;->a(Lcom/d/a/n$g;)Lcom/d/a/s;

    move-result-object v0

    return-object v0
.end method
