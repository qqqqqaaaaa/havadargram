.class Lcom/d/a/ab$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/ab;->a(Landroid/content/Context;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/hardware/camera2/CameraManager;

.field final synthetic b:Lcom/d/a/ab;


# direct methods
.method constructor <init>(Lcom/d/a/ab;Landroid/hardware/camera2/CameraManager;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    iput-object p2, p0, Lcom/d/a/ab$3;->a:Landroid/hardware/camera2/CameraManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    iget-object v0, v0, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ab$3;->a:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    iget-object v1, v1, Lcom/d/a/ab;->s:Ljava/lang/String;

    iget-object v2, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    iget-object v2, v2, Lcom/d/a/ab;->A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v3, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    iget-object v3, v3, Lcom/d/a/ab;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "Camera already opened"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    sget-object v1, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/ab$3;->b:Lcom/d/a/ab;

    invoke-virtual {v0}, Lcom/d/a/ab;->d()V

    goto :goto_0
.end method
