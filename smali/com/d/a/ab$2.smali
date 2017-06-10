.class Lcom/d/a/ab$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


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

    iput-object p1, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "onConfigureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 3

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "onConfigured"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    iput-object p1, v0, Lcom/d/a/ab;->B:Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    iget-object v0, v0, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    iget-object v1, v1, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    iget-object v1, v1, Lcom/d/a/ab;->D:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v1, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    invoke-static {v1}, Lcom/d/a/ab;->a(Lcom/d/a/ab;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    iget-object v2, v2, Lcom/d/a/ab;->y:Landroid/os/Handler;

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
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

    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$2;->a:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    goto :goto_0
.end method
