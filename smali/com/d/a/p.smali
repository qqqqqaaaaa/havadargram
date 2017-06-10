.class public Lcom/d/a/p;
.super Lcom/d/a/n;


# instance fields
.field protected q:I

.field private r:Ljava/lang/String;

.field private s:Landroid/view/SurfaceHolder;

.field private t:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>(Lcom/d/a/n$b;I)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/n;-><init>()V

    invoke-virtual {p0, p1, p2}, Lcom/d/a/p;->a(Lcom/d/a/n$b;I)V

    return-void
.end method


# virtual methods
.method protected a(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/p;->t:Landroid/graphics/SurfaceTexture;

    return-void
.end method

.method protected a(Landroid/view/SurfaceHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/p;->s:Landroid/view/SurfaceHolder;

    return-void
.end method

.method protected b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/p;->r:Ljava/lang/String;

    return-void
.end method

.method public d()V
    .locals 7

    const/4 v4, 0x0

    const-string/jumbo v0, "StreamerCamera"

    const-string/jumbo v1, "startVideoCapture"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/p;->a:Lcom/d/a/l;

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "After release(), the streamer is no longer available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lcom/d/a/p;->f:Lcom/d/a/v;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/d/a/p;->j()Lcom/d/a/v;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/p;->f:Lcom/d/a/v;

    iget-object v0, p0, Lcom/d/a/p;->f:Lcom/d/a/v;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "VideoEncoder is null, check if streamer was built with AUDIO_ONLY mode"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/p;->s:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/p;->p:Lcom/d/a/n$b;

    sget-object v1, Lcom/d/a/n$b;->a:Lcom/d/a/n$b;

    if-ne v0, v1, :cond_3

    new-instance v0, Lcom/d/a/z;

    iget-object v1, p0, Lcom/d/a/p;->a:Lcom/d/a/l;

    iget-object v2, p0, Lcom/d/a/p;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2}, Lcom/d/a/z;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget v1, p0, Lcom/d/a/p;->q:I

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(I)V

    :goto_1
    iget-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/p;->i:Lcom/d/a/h;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Lcom/d/a/h;)V

    iget-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/p;->d:Landroid/content/Context;

    iget-object v2, p0, Lcom/d/a/p;->r:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/p;->s:Landroid/view/SurfaceHolder;

    iget-object v5, p0, Lcom/d/a/p;->f:Lcom/d/a/v;

    invoke-virtual/range {v0 .. v5}, Lcom/d/a/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v0, "StreamerCamera"

    const-string/jumbo v1, "SurfaceHolder is not recommended for Camera2, use SurfaceTexture instead"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/d/a/ab;

    iget-object v1, p0, Lcom/d/a/p;->a:Lcom/d/a/l;

    iget-object v2, p0, Lcom/d/a/p;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2}, Lcom/d/a/ab;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/d/a/p;->t:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/d/a/p;->p:Lcom/d/a/n$b;

    sget-object v1, Lcom/d/a/n$b;->b:Lcom/d/a/n$b;

    if-ne v0, v1, :cond_5

    new-instance v0, Lcom/d/a/ab;

    iget-object v1, p0, Lcom/d/a/p;->a:Lcom/d/a/l;

    iget-object v2, p0, Lcom/d/a/p;->e:Lcom/d/a/n$f;

    invoke-direct {v0, v1, v2}, Lcom/d/a/ab;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    iput-object v0, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/p;->c:Lcom/d/a/y;

    iget-object v2, p0, Lcom/d/a/p;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/d/a/p;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/d/a/p;->t:Landroid/graphics/SurfaceTexture;

    iget-object v6, p0, Lcom/d/a/p;->f:Lcom/d/a/v;

    invoke-virtual/range {v1 .. v6}, Lcom/d/a/y;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V

    goto/16 :goto_0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Use SurfaceHolder for Camera preview display"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Set SurfaceHolder or SurfaceTexture to start video capture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected l(I)V
    .locals 1

    invoke-static {p1}, Lcom/d/a/p;->f(I)I

    move-result v0

    iput v0, p0, Lcom/d/a/p;->q:I

    return-void
.end method
