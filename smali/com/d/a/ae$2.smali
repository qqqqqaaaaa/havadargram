.class Lcom/d/a/ae$2;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ae;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/ae;


# direct methods
.method constructor <init>(Lcom/d/a/ae;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "onConfigureFailed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    invoke-virtual {v0}, Lcom/d/a/ae;->d()V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "onConfigured"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    iput-object p1, v0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    return-void
.end method

.method public onReady(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "onReady"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    iget-object v0, v0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    if-eq v0, p1, :cond_0

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "onReady: skip"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae$2;->a:Lcom/d/a/ae;

    invoke-static {v0}, Lcom/d/a/ae;->d(Lcom/d/a/ae;)V

    goto :goto_0
.end method
