.class Lcom/d/a/ab$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ab;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/ab;


# direct methods
.method constructor <init>(Lcom/d/a/ab;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "onClosed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-static {v0}, Lcom/d/a/ab;->b(Lcom/d/a/ab;)V

    return-void
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "onDisconnected"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    const-string/jumbo v0, "VideoListener21"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onError, error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "onOpened"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    iput-object p1, v0, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    iget-object v1, v1, Lcom/d/a/ab;->D:Landroid/view/Surface;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-static {v1}, Lcom/d/a/ab;->a(Lcom/d/a/ab;)Landroid/view/Surface;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    iget-object v1, v1, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    iget-object v2, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    iget-object v2, v2, Lcom/d/a/ab;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v3, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    iget-object v3, v3, Lcom/d/a/ab;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$1;->a:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    goto :goto_0
.end method
