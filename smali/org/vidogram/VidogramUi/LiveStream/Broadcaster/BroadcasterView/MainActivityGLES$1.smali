.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string/jumbo v0, "MainActivityGLES"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "surfaceChanged() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;

    move-result-object v0

    new-instance v1, Lcom/d/a/n$i;

    invoke-direct {v1, p3, p4}, Lcom/d/a/n$i;-><init>(II)V

    invoke-virtual {v0, v1}, Lcom/d/a/s;->b(Lcom/d/a/n$i;)V

    :cond_0
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "MainActivityGLES"

    const-string/jumbo v1, "surfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MainActivityGLES"

    const-string/jumbo v1, "SurfaceHolder already exists"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "MainActivityGLES"

    const-string/jumbo v1, "surfaceDestroyed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c()V

    return-void
.end method
