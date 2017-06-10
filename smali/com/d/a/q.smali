.class public Lcom/d/a/q;
.super Lcom/d/a/r;


# instance fields
.field private l:Landroid/view/SurfaceHolder;

.field private m:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/r;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/d/a/n$g;)Lcom/d/a/p;
    .locals 7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/d/a/q;->c()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-object v3

    :cond_1
    sget-object v2, Lcom/d/a/n$g;->b:Lcom/d/a/n$g;

    if-eq p1, v2, :cond_e

    invoke-virtual {p0}, Lcom/d/a/q;->b()Lcom/d/a/b;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v4, "Build failed: can\'t create audio encoder"

    invoke-static {v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_3
    :goto_1
    sget-object v4, Lcom/d/a/n$g;->c:Lcom/d/a/n$g;

    if-eq p1, v4, :cond_d

    invoke-virtual {p0}, Lcom/d/a/q;->a()Lcom/d/a/v;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v5

    if-nez v5, :cond_5

    :cond_4
    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v5, "Build failed: can\'t create video encoder"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_5
    iget-object v5, p0, Lcom/d/a/q;->l:Landroid/view/SurfaceHolder;

    if-nez v5, :cond_6

    iget-object v5, p0, Lcom/d/a/q;->m:Landroid/graphics/SurfaceTexture;

    if-nez v5, :cond_6

    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v5, "Build failed: preview surface is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_6
    iget-object v5, p0, Lcom/d/a/q;->i:Lcom/d/a/n$b;

    sget-object v6, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    if-ne v5, v6, :cond_7

    iget-object v5, p0, Lcom/d/a/q;->l:Landroid/view/SurfaceHolder;

    if-eqz v5, :cond_7

    const-string/jumbo v5, "BuilderCamera"

    const-string/jumbo v6, "SurfaceHolder is not recommended for Camera2, use SurfaceTexture instead"

    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v5, p0, Lcom/d/a/q;->i:Lcom/d/a/n$b;

    sget-object v6, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    if-ne v5, v6, :cond_8

    iget-object v5, p0, Lcom/d/a/q;->m:Landroid/graphics/SurfaceTexture;

    if-eqz v5, :cond_8

    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v5, "Use SurfaceHolder for Camera preview display"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_8
    iget-object v5, p0, Lcom/d/a/q;->h:Ljava/lang/String;

    if-nez v5, :cond_9

    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v5, "Build failed: camera id is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    :cond_9
    iget-object v5, p0, Lcom/d/a/q;->j:Lcom/d/a/h;

    if-nez v5, :cond_c

    const-string/jumbo v0, "BuilderCamera"

    const-string/jumbo v5, "Build failed: focus mode is null"

    invoke-static {v0, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v1

    move-object v1, v4

    :goto_2
    if-eqz v0, :cond_a

    new-instance v3, Lcom/d/a/p;

    iget-object v0, p0, Lcom/d/a/q;->i:Lcom/d/a/n$b;

    iget v4, p0, Lcom/d/a/q;->f:I

    invoke-direct {v3, v0, v4}, Lcom/d/a/p;-><init>(Lcom/d/a/n$b;I)V

    iget-object v0, p0, Lcom/d/a/q;->b:Landroid/content/Context;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/d/a/q;->c:Lcom/d/a/n$f;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Lcom/d/a/n$f;)V

    invoke-virtual {v3, v1}, Lcom/d/a/p;->a(Lcom/d/a/v;)V

    invoke-virtual {v3, v2}, Lcom/d/a/p;->a(Lcom/d/a/b;)V

    iget-object v0, p0, Lcom/d/a/q;->d:Lcom/d/a/a;

    iget v0, v0, Lcom/d/a/a;->a:I

    invoke-virtual {v3, v0}, Lcom/d/a/p;->g(I)V

    iget-object v0, p0, Lcom/d/a/q;->a:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/q;->l:Landroid/view/SurfaceHolder;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Landroid/view/SurfaceHolder;)V

    iget v0, p0, Lcom/d/a/q;->k:I

    invoke-virtual {v3, v0}, Lcom/d/a/p;->l(I)V

    iget-object v0, p0, Lcom/d/a/q;->h:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/q;->j:Lcom/d/a/h;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Lcom/d/a/h;)V

    iget-object v0, p0, Lcom/d/a/q;->m:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v3, v0}, Lcom/d/a/p;->a(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p0, v3}, Lcom/d/a/q;->a(Lcom/d/a/n;)V

    goto/16 :goto_0

    :cond_a
    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/d/a/b;->f()V

    :cond_b
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/d/a/v;->f()V

    goto/16 :goto_0

    :cond_c
    move-object v1, v4

    goto :goto_2

    :cond_d
    move-object v1, v3

    goto :goto_2

    :cond_e
    move-object v2, v3

    goto/16 :goto_1
.end method

.method public a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/q;->l:Landroid/view/SurfaceHolder;

    return-void
.end method

.method public d()Lcom/d/a/p;
    .locals 1

    sget-object v0, Lcom/d/a/n$g;->a:Lcom/d/a/n$g;

    invoke-virtual {p0, v0}, Lcom/d/a/q;->a(Lcom/d/a/n$g;)Lcom/d/a/p;

    move-result-object v0

    return-object v0
.end method
