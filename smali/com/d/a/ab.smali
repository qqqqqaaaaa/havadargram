.class Lcom/d/a/ab;
.super Lcom/d/a/ac;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private E:Landroid/view/Surface;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/ac;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    new-instance v0, Lcom/d/a/ab$1;

    invoke-direct {v0, p0}, Lcom/d/a/ab$1;-><init>(Lcom/d/a/ab;)V

    iput-object v0, p0, Lcom/d/a/ab;->A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Lcom/d/a/ab$2;

    invoke-direct {v0, p0}, Lcom/d/a/ab$2;-><init>(Lcom/d/a/ab;)V

    iput-object v0, p0, Lcom/d/a/ab;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method static synthetic a(Lcom/d/a/ab;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ab;->E:Landroid/view/Surface;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    iput-object p2, p0, Lcom/d/a/ab;->s:Ljava/lang/String;

    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    new-instance v2, Lcom/d/a/ab$3;

    invoke-direct {v2, p0, v0}, Lcom/d/a/ab$3;-><init>(Lcom/d/a/ab;Landroid/hardware/camera2/CameraManager;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic b(Lcom/d/a/ab;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ab;->k()V

    return-void
.end method

.method private k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    throw v0
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ab;->D:Landroid/view/Surface;

    :goto_0
    if-nez p1, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p4, :cond_1

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, p4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/d/a/ab;->D:Landroid/view/Surface;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_4

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "com.wmspanel.streamer.camera2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    iput-object p5, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {p0}, Lcom/d/a/ab;->j()V

    invoke-direct {p0, p1, p2}, Lcom/d/a/ab;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_2
    invoke-virtual {p0, v0}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ab;->d()V

    goto :goto_1

    :cond_5
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto :goto_2
.end method

.method public d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/ab;->b()V

    iget-object v0, p0, Lcom/d/a/ab;->B:Landroid/hardware/camera2/CameraCaptureSession;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v0, :cond_0

    :try_start_1
    iget-object v0, p0, Lcom/d/a/ab;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/d/a/ab;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ab;->B:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    invoke-virtual {p0}, Lcom/d/a/ab;->c()V

    iget-object v0, p0, Lcom/d/a/ab;->E:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ab;->E:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ab;->E:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ab;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ab;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ab;->y:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ab$4;

    invoke-direct {v1, p0}, Lcom/d/a/ab$4;-><init>(Lcom/d/a/ab;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "VideoListener21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V

    goto :goto_1

    :cond_2
    :try_start_3
    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ab;->a(Lcom/d/a/n$c;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1
.end method

.method e()V
    .locals 2

    const-string/jumbo v0, "VideoListener21"

    const-string/jumbo v1, "not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public j()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ab;->l:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->i()V

    iget-object v0, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ab;->E:Landroid/view/Surface;

    iget-object v0, p0, Lcom/d/a/ab;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->j()V

    return-void
.end method
