.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string/jumbo v0, "MainActivity"

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

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "surfaceCreated()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;)Landroid/view/SurfaceHolder;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "SurfaceHolder already exists"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-static {v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;)Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;Landroid/view/SurfaceHolder;)V

    goto :goto_0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "surfaceDestroyed()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->c()V

    return-void
.end method
