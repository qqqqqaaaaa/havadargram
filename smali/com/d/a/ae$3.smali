.class Lcom/d/a/ae$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Lcom/d/a/ae;


# direct methods
.method constructor <init>(Lcom/d/a/ae;Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    iput-object p2, p0, Lcom/d/a/ae$3;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    iget-object v0, v0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae$3;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    iget-object v1, v1, Lcom/d/a/ae;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    iget-object v2, v2, Lcom/d/a/ae;->A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    iget-object v3, v3, Lcom/d/a/ae;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "Camera already opened"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    invoke-virtual {v0}, Lcom/d/a/ae;->d()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ae$3;->b:Lcom/d/a/ae;

    invoke-virtual {v0}, Lcom/d/a/ae;->d()V

    goto :goto_0
.end method
