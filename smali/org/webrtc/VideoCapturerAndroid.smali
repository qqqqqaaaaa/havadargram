.class public Lorg/webrtc/VideoCapturerAndroid;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# static fields
.field private static final CAMERA_STOP_TIMEOUT_MS:I = 0x1b58

.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final NUMBER_OF_CAPTURE_BUFFERS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final TAG:Ljava/lang/String; = "VideoCapturerAndroid"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private camera:Landroid/hardware/Camera;

.field private final cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

.field private final cameraIdLock:Ljava/lang/Object;

.field private cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field private volatile cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameReported:Z

.field private frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field private id:I

.field private info:Landroid/hardware/Camera$CameraInfo;

.field private final isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final isCapturingToTexture:Z

.field private openCameraAttempts:I

.field private volatile pendingCameraSwitch:Z

.field private final pendingCameraSwitchLock:Ljava/lang/Object;

.field private final queuedBuffers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<[B>;"
        }
    .end annotation
.end field

.field private requestedFramerate:I

.field private requestedHeight:I

.field private requestedWidth:I

.field private surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$1;

    invoke-direct {v0, p0}, Lorg/webrtc/VideoCapturerAndroid$1;-><init>(Lorg/webrtc/VideoCapturerAndroid;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "No cameras available"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    :goto_0
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    iput-boolean p3, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    const-string/jumbo v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "VideoCapturerAndroid isCapturingToTexture : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p1}, Lorg/webrtc/Camera1Enumerator;->getCameraIndex(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    goto :goto_0
.end method

.method static synthetic access$000(Lorg/webrtc/VideoCapturerAndroid;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object v0
.end method

.method static synthetic access$100(Lorg/webrtc/VideoCapturerAndroid;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$302(Lorg/webrtc/VideoCapturerAndroid;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    return p1
.end method

.method static synthetic access$400(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    return-object v0
.end method

.method static synthetic access$500(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->onOutputFormatRequestOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$702(Lorg/webrtc/VideoCapturerAndroid;I)I
    .locals 0

    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    return p1
.end method

.method static synthetic access$800(Lorg/webrtc/VideoCapturerAndroid;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/VideoCapturerAndroid;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Camera is not initialized - can\'t check thread."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Wrong thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)Lorg/webrtc/VideoCapturerAndroid;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lorg/webrtc/VideoCapturerAndroid;->create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;

    move-result-object v0

    return-object v0
.end method

.method public static create(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)Lorg/webrtc/VideoCapturerAndroid;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    :try_start_0
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid;

    invoke-direct {v0, p0, p1, p2}, Lorg/webrtc/VideoCapturerAndroid;-><init>(Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoCapturerAndroid"

    const-string/jumbo v2, "Couldn\'t create camera."

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private getCurrentCameraId()I
    .locals 2

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getDeviceOrientation()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    const/16 v0, 0x5a

    goto :goto_0

    :pswitch_1
    const/16 v0, 0xb4

    goto :goto_0

    :pswitch_2
    const/16 v0, 0x10e

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private getFrameOrientation()I
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_0

    rsub-int v0, v0, 0x168

    :cond_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->orientation:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    return v0
.end method

.method private isInitialized()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z
    .locals 6

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private maybePostOnCameraThread(Ljava/lang/Runnable;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    move-result v0

    return v0
.end method

.method private onOutputFormatRequestOnCameraThread(III)V
    .locals 3

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string/jumbo v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onOutputFormatRequestOnCameraThread: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onOutputFormatRequest(III)V

    return-void
.end method

.method private startCaptureOnCameraThread(III)V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "startCaptureOnCameraThread: Camera is stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "startCaptureOnCameraThread: Camera has already been started."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iput-boolean v4, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string/jumbo v0, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Opening camera "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-interface {v0, v2}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(I)V

    :cond_3
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v2}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v1}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    const-string/jumbo v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v2, v2, Landroid/hardware/Camera$CameraInfo;->orientation:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " .Device orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getDeviceOrientation()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraErrorCallback:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid;->startPreviewOnCameraThread(III)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0, p0}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    :cond_4
    new-instance v0, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-direct {v0, v1, v2}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    :catch_0
    move-exception v0

    :goto_1
    const-string/jumbo v1, "VideoCapturerAndroid"

    const-string/jumbo v2, "startCapture failed"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {p0, v5}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v4}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string/jumbo v1, "Camera can not be started."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_1
    move-exception v0

    :try_start_5
    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->openCameraAttempts:I

    const/4 v2, 0x3

    if-ge v1, v2, :cond_5

    const-string/jumbo v1, "VideoCapturerAndroid"

    const-string/jumbo v2, "Camera.open failed, retrying"

    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, 0x1f4

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$6;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$6;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0, v1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostDelayedOnCameraThread(ILjava/lang/Runnable;)Z

    goto/16 :goto_0

    :catch_2
    move-exception v0

    goto :goto_1

    :cond_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
.end method

.method private startPreviewOnCameraThread(III)V
    .locals 7

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-nez v1, :cond_2

    :cond_0
    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "startPreviewOnCameraThread: Camera is stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    const-string/jumbo v1, "VideoCapturerAndroid"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startPreviewOnCameraThread requested: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "@"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iput p2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iput p3, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/Camera1Enumerator;->convertFramerates(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "VideoCapturerAndroid"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Available fps ranges: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v2

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v3

    new-instance v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v5, v3, Lorg/webrtc/Size;->width:I

    iget v6, v3, Lorg/webrtc/Size;->height:I

    invoke-direct {v4, v5, v6, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v4, v2}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string/jumbo v2, "VideoCapturerAndroid"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "isVideoStabilizationSupported: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->isVideoStabilizationSupported()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setVideoStabilization(Z)V

    :cond_3
    iget-object v2, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    if-lez v2, :cond_4

    iget-object v2, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v5, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v5, v5, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    invoke-virtual {v1, v2, v5}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_4
    iget v2, v3, Lorg/webrtc/Size;->width:I

    iget v3, v3, Lorg/webrtc/Size;->height:I

    invoke-virtual {v1, v2, v3}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-boolean v2, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez v2, :cond_5

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    :cond_5
    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedPictureSizes()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lorg/webrtc/Camera1Enumerator;->convertSizes(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v2

    iget v3, v2, Lorg/webrtc/Size;->width:I

    iget v2, v2, Lorg/webrtc/Size;->height:I

    invoke-virtual {v1, v3, v2}, Landroid/hardware/Camera$Parameters;->setPictureSize(II)V

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    if-eqz v2, :cond_6

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_6
    const-string/jumbo v2, "VideoCapturerAndroid"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Start capturing: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v2

    const-string/jumbo v3, "continuous-video"

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v2, "continuous-video"

    invoke-virtual {v1, v2}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_7
    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v1, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    iget-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->clear()V

    invoke-virtual {v4}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->frameSize()I

    move-result v1

    :goto_1
    const/4 v2, 0x3

    if-ge v0, v2, :cond_8

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_9
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    goto/16 :goto_0
.end method

.method private stopCaptureOnCameraThread(Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "stopCaptureOnCameraThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    :cond_2
    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Stop preview."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setPreviewCallbackWithBuffer(Landroid/hardware/Camera$PreviewCallback;)V

    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Release camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    :cond_4
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    :cond_5
    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "stopCaptureOnCameraThread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private switchCameraOnCameraThread()V
    .locals 3

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "switchCameraOnCameraThread: Camera is stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "switchCameraOnCameraThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->stopCaptureOnCameraThread(Z)V

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraIdLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    rem-int/2addr v0, v2

    iput v0, p0, Lorg/webrtc/VideoCapturerAndroid;->id:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedWidth:I

    iget v1, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedHeight:I

    iget v2, p0, Lorg/webrtc/VideoCapturerAndroid;->requestedFramerate:I

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/VideoCapturerAndroid;->startCaptureOnCameraThread(III)V

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "switchCameraOnCameraThread done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$4;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$4;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public dispose()V
    .locals 2

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "dispose"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getCurrentCameraId()I

    move-result v0

    invoke-static {v0}, Lorg/webrtc/Camera1Enumerator;->getSupportedFormats(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 2

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "initialize"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "applicationContext not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    if-nez p3, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "frameObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid;->applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    return-void

    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method public isCapturingToTexture()Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCapturingToTexture:Z

    return v0
.end method

.method public onOutputFormatRequest(III)V
    .locals 1

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$3;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "onPreviewFrame: Camera is stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->queuedBuffers:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    if-eq v0, p2, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unexpected camera in callback!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v6

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    :cond_3
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v4, v0, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v5

    move-object v2, p1

    invoke-interface/range {v1 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onByteBufferFrameCaptured([BIIIJ)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->camera:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    goto :goto_0
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    const/4 v1, 0x1

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "onTextureFrameAvailable: Camera is stopped"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    iput-boolean v1, p0, Lorg/webrtc/VideoCapturerAndroid;->firstFrameReported:Z

    :cond_1
    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->getFrameOrientation()I

    move-result v5

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v0, v1, :cond_2

    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v4

    :goto_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v3, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    goto :goto_0

    :cond_2
    move-object v4, p2

    goto :goto_1
.end method

.method public printStackTrace()V
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_1

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v2, "VideoCapturerAndroid stacks trace:"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    const-string/jumbo v4, "VideoCapturerAndroid"

    invoke-virtual {v3}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public startCapture(III)V
    .locals 4

    const/4 v3, 0x0

    const-string/jumbo v0, "VideoCapturerAndroid"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startCapture requested: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/VideoCapturerAndroid;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startCapture called in uninitialized state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->surfaceHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string/jumbo v1, "No SurfaceTexture created."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Camera has already been started."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$5;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/VideoCapturerAndroid$5;-><init>(Lorg/webrtc/VideoCapturerAndroid;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string/jumbo v1, "Could not post task to camera thread."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->isCameraRunning:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0
.end method

.method public stopCapture()V
    .locals 4

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "stopCapture"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v1, Lorg/webrtc/VideoCapturerAndroid$7;

    invoke-direct {v1, p0, v0}, Lorg/webrtc/VideoCapturerAndroid$7;-><init>(Lorg/webrtc/VideoCapturerAndroid;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v1}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Calling stopCapture() for already stopped camera."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    const-wide/16 v2, 0x1b58

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "Camera stop timeout"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/webrtc/VideoCapturerAndroid;->printStackTrace()V

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string/jumbo v1, "Camera stop timeout"

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lorg/webrtc/VideoCapturerAndroid;->frameObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v1, "stopCapture done"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 3

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "No camera to switch to."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "VideoCapturerAndroid"

    const-string/jumbo v2, "Ignoring camera switch request."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    const-string/jumbo v0, "Pending camera switch already in progress."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lorg/webrtc/VideoCapturerAndroid$2;

    invoke-direct {v0, p0, p1}, Lorg/webrtc/VideoCapturerAndroid$2;-><init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V

    invoke-direct {p0, v0}, Lorg/webrtc/VideoCapturerAndroid;->maybePostOnCameraThread(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Camera is stopped."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    goto :goto_0
.end method
