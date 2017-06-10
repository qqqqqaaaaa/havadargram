.class public Lorg/webrtc/Camera2Capturer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/CameraVideoCapturer;
.implements Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/Camera2Capturer$5;,
        Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;,
        Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;,
        Lorg/webrtc/Camera2Capturer$CameraStateCallback;,
        Lorg/webrtc/Camera2Capturer$CameraState;
    }
.end annotation


# static fields
.field private static final MAX_OPEN_CAMERA_ATTEMPTS:I = 0x3

.field private static final OPEN_CAMERA_DELAY_MS:I = 0x1f4

.field private static final START_TIMEOUT:I = 0x2710

.field private static final STOP_TIMEOUT:I = 0x2710

.field private static final STOP_TIMEOUT_RUNNABLE_TOKEN:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "Camera2Capturer"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private cameraDevice:Landroid/hardware/camera2/CameraDevice;

.field private final cameraManager:Landroid/hardware/camera2/CameraManager;

.field private cameraName:Ljava/lang/String;

.field private cameraOrientation:I

.field private volatile cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

.field private final cameraStateLock:Ljava/lang/Object;

.field private cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

.field private cameraThreadHandler:Landroid/os/Handler;

.field private captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

.field private captureSession:Landroid/hardware/camera2/CameraCaptureSession;

.field private capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

.field private consecutiveCameraOpenFailures:I

.field private final eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

.field private firstFrameReported:Z

.field private fpsUnitFactor:I

.field private isFrontCamera:Z

.field private final isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private requestedFramerate:I

.field private requestedHeight:I

.field private requestedWidth:I

.field private surface:Landroid/view/Surface;

.field private surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

.field private switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lorg/webrtc/Camera2Capturer;->STOP_TIMEOUT_RUNNABLE_TOKEN:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera2Capturer ctor, camera name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iput-object p3, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Capturer;->setCameraName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/Camera2Capturer$CameraState;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    return-object v0
.end method

.method static synthetic access$1000(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/SurfaceTextureHelper;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    return-object v0
.end method

.method static synthetic access$1100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    return-object v0
.end method

.method static synthetic access$1200(Lorg/webrtc/Camera2Capturer;)Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;

    return-object v0
.end method

.method static synthetic access$1202(Lorg/webrtc/Camera2Capturer;Landroid/view/Surface;)Landroid/view/Surface;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;

    return-object p1
.end method

.method static synthetic access$1300(Lorg/webrtc/Camera2Capturer;)Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    return-object v0
.end method

.method static synthetic access$1400()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lorg/webrtc/Camera2Capturer;->STOP_TIMEOUT_RUNNABLE_TOKEN:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$1502(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    return-object p1
.end method

.method static synthetic access$1600(Lorg/webrtc/Camera2Capturer;)I
    .locals 1

    iget v0, p0, Lorg/webrtc/Camera2Capturer;->fpsUnitFactor:I

    return v0
.end method

.method static synthetic access$1700(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    return-object v0
.end method

.method static synthetic access$1802(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    return-object p1
.end method

.method static synthetic access$1900(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object v0
.end method

.method static synthetic access$1902(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    return-object p1
.end method

.method static synthetic access$200(Lorg/webrtc/Camera2Capturer;III)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/webrtc/Camera2Capturer;->startCaptureOnCameraThread(III)V

    return-void
.end method

.method static synthetic access$2000(Lorg/webrtc/Camera2Capturer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->isFrontCamera:Z

    return v0
.end method

.method static synthetic access$2100(Lorg/webrtc/Camera2Capturer;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic access$2200(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->closeAndRelease()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    return-void
.end method

.method static synthetic access$400(Lorg/webrtc/Camera2Capturer;)Landroid/hardware/camera2/CameraDevice;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object v0
.end method

.method static synthetic access$402(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    return-object p1
.end method

.method static synthetic access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/Camera2Capturer$CameraState;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    return-object v0
.end method

.method static synthetic access$700(Lorg/webrtc/Camera2Capturer;)I
    .locals 1

    iget v0, p0, Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I

    return v0
.end method

.method static synthetic access$708(Lorg/webrtc/Camera2Capturer;)I
    .locals 2

    iget v0, p0, Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I

    return v0
.end method

.method static synthetic access$800(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->openCamera()V

    return-void
.end method

.method static synthetic access$900(Lorg/webrtc/Camera2Capturer;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/webrtc/Camera2Capturer;->postDelayedOnCameraThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method private checkIsOnCameraThread()V
    .locals 2

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->isOnCameraThread()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Not on camera thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private checkNotOnCameraThread()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Method waiting for camera state to change executed on camera thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private closeAndRelease()V
    .locals 8

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Close and release."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStopped()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->release()V

    iput-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->stopListening()V

    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    iput-object v3, p0, Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v3, p0, Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;

    :cond_3
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    new-instance v1, Lorg/webrtc/Camera2Capturer$1;

    invoke-direct {v1, p0}, Lorg/webrtc/Camera2Capturer$1;-><init>(Lorg/webrtc/Camera2Capturer;)V

    sget-object v2, Lorg/webrtc/Camera2Capturer;->STOP_TIMEOUT_RUNNABLE_TOKEN:Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x2710

    add-long/2addr v4, v6

    invoke-virtual {v0, v1, v2, v4, v5}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraDevice;->close()V

    iput-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;

    :goto_0
    return-void

    :cond_4
    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "closeAndRelease called while cameraDevice is null"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V

    goto :goto_0
.end method

.method private getDeviceOrientation()I
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->applicationContext:Landroid/content/Context;

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

.method private isInitialized()Z
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->applicationContext:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private isOnCameraThread()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private openCamera()V
    .locals 4

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Camera should be in state STARTING in openCamera."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Failed to open camera: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    new-instance v2, Lorg/webrtc/Camera2Capturer$CameraStateCallback;

    invoke-direct {v2, p0}, Lorg/webrtc/Camera2Capturer$CameraStateCallback;-><init>(Lorg/webrtc/Camera2Capturer;)V

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraManager;->openCamera(Ljava/lang/String;Landroid/hardware/camera2/CameraDevice$StateCallback;Landroid/os/Handler;)V
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private postDelayedOnCameraThread(ILjava/lang/Runnable;)V
    .locals 6

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v2, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v2, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-ne v0, v2, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    int-to-long v4, p1

    add-long/2addr v2, v4

    invoke-virtual {v0, p2, p0, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v2, "Runnable not scheduled even though it was requested."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private postOnCameraThread(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lorg/webrtc/Camera2Capturer;->postDelayedOnCameraThread(ILjava/lang/Runnable;)V

    return-void
.end method

.method private reportError(Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Error in camera at state "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lorg/webrtc/Camera2Capturer$5;->$SwitchMap$org$webrtc$Camera2Capturer$CameraState:[I

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v1}, Lorg/webrtc/Camera2Capturer$CameraState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown camera state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    invoke-interface {v0, v3}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0, p1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->closeAndRelease()V

    :goto_0
    return-void

    :pswitch_2
    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Closing camera failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private setCameraName(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    array-length v2, v0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    aget-object p1, v0, v2

    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " does not match any known camera device:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera access exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStopIfStopping()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v4, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v4, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Changing camera name on running camera."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_2
    :try_start_3
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->isFrontCamera:Z

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_ORIENTATION:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v2, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lorg/webrtc/Camera2Capturer;->cameraOrientation:I

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method private setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    :cond_0
    sget-object v0, Lorg/webrtc/Camera2Capturer$5;->$SwitchMap$org$webrtc$Camera2Capturer$CameraState:[I

    invoke-virtual {p1}, Lorg/webrtc/Camera2Capturer$CameraState;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unknown camera state: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only stopped camera can start."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only starting camera can go to running state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only starting or running camera can stop."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Only stopping camera can go to idle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method private startCaptureOnCameraThread(III)V
    .locals 4

    const/4 v0, 0x0

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    iput-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->firstFrameReported:Z

    iput v0, p0, Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput p1, p0, Lorg/webrtc/Camera2Capturer;->requestedWidth:I

    iput p2, p0, Lorg/webrtc/Camera2Capturer;->requestedHeight:I

    iput p3, p0, Lorg/webrtc/Camera2Capturer;->requestedFramerate:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v1

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/util/Range;

    invoke-static {v0}, Lorg/webrtc/Camera2Enumerator;->getFpsUnitFactor([Landroid/util/Range;)I

    move-result v2

    iput v2, p0, Lorg/webrtc/Camera2Capturer;->fpsUnitFactor:I

    iget v2, p0, Lorg/webrtc/Camera2Capturer;->fpsUnitFactor:I

    invoke-static {v0, v2}, Lorg/webrtc/Camera2Enumerator;->convertFramerates([Landroid/util/Range;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, Lorg/webrtc/Camera2Enumerator;->getSupportedSizes(Landroid/hardware/camera2/CameraCharacteristics;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string/jumbo v2, "No supported capture formats."

    invoke-direct {p0, v2}, Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V

    :cond_1
    invoke-static {v0, p3}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedFramerateRange(Ljava/util/List;I)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    move-result-object v0

    invoke-static {v1, p1, p2}, Lorg/webrtc/CameraEnumerationAndroid;->getClosestSupportedSize(Ljava/util/List;II)Lorg/webrtc/Size;

    move-result-object v1

    new-instance v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v3, v1, Lorg/webrtc/Size;->width:I

    iget v1, v1, Lorg/webrtc/Size;->height:I

    invoke-direct {v2, v3, v1, v0}, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;-><init>(IILorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;)V

    iput-object v2, p0, Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Using capture format: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Opening camera "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    :try_start_2
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    move-result v0

    :goto_0
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraOpening(I)V

    :cond_2
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->openCamera()V

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "getCameraCharacteristics(): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraAccessException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    const-string/jumbo v1, "Camera2Capturer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "External camera with non-int identifier: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private waitForCameraToExitTransitionalState(Lorg/webrtc/Camera2Capturer$CameraState;J)V
    .locals 8

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkNotOnCameraThread()V

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    add-long/2addr v2, p2

    :goto_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    if-ne v0, p1, :cond_0

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "waitForCameraToExitTransitionalState waiting: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    sub-long v4, v2, v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-gtz v0, :cond_1

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera failed to exit transitional state "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " within the time limit."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :cond_1
    :try_start_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_2
    const-string/jumbo v4, "Camera2Capturer"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v6, "Trying to interrupt while waiting to exit transitional state "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ", ignoring: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method private waitForCameraToStartIfStarting()V
    .locals 4

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/Camera2Capturer;->waitForCameraToExitTransitionalState(Lorg/webrtc/Camera2Capturer$CameraState;J)V

    return-void
.end method

.method private waitForCameraToStopIfStopping()V
    .locals 4

    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    const-wide/16 v2, 0x2710

    invoke-direct {p0, v0, v2, v3}, Lorg/webrtc/Camera2Capturer;->waitForCameraToExitTransitionalState(Lorg/webrtc/Camera2Capturer$CameraState;J)V

    return-void
.end method


# virtual methods
.method public changeCaptureFormat(III)V
    .locals 3

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStartIfStarting()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v2, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v2, :cond_0

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v2, "Calling changeCaptureFormat() on stopped camera."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Lorg/webrtc/Camera2Capturer;->requestedWidth:I

    iput p2, p0, Lorg/webrtc/Camera2Capturer;->requestedHeight:I

    iput p3, p0, Lorg/webrtc/Camera2Capturer;->requestedFramerate:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/webrtc/Camera2Capturer;->stopCapture()V

    invoke-virtual {p0, p1, p2, p3}, Lorg/webrtc/Camera2Capturer;->startCapture(III)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public dispose()V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStopIfStopping()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v2, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v2, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected camera state for dispose: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void
.end method

.method public getSupportedFormats()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;",
            ">;"
        }
    .end annotation

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-static {v0, v2}, Lorg/webrtc/Camera2Enumerator;->getSupportedFormats(Landroid/hardware/camera2/CameraManager;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public initialize(Lorg/webrtc/SurfaceTextureHelper;Landroid/content/Context;Lorg/webrtc/VideoCapturer$CapturerObserver;)V
    .locals 2

    const-string/jumbo v0, "Camera2Capturer"

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

    const-string/jumbo v1, "capturerObserver not set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Already initialized"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iput-object p2, p0, Lorg/webrtc/Camera2Capturer;->applicationContext:Landroid/content/Context;

    iput-object p3, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez p1, :cond_3

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;

    return-void

    :cond_3
    invoke-virtual {p1}, Lorg/webrtc/SurfaceTextureHelper;->getHandler()Landroid/os/Handler;

    move-result-object v0

    goto :goto_0
.end method

.method public onOutputFormatRequest(III)V
    .locals 1

    new-instance v0, Lorg/webrtc/Camera2Capturer$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/Camera2Capturer$3;-><init>(Lorg/webrtc/Camera2Capturer;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->postOnCameraThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onTextureFrameAvailable(I[FJ)V
    .locals 9

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_0

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Texture frame received while camera was not running."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->firstFrameReported:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onFirstFrameAvailable()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->firstFrameReported:Z

    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/Camera2Capturer;->isFrontCamera:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lorg/webrtc/Camera2Capturer;->cameraOrientation:I

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->getDeviceOrientation()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {}, Lorg/webrtc/RendererCommon;->horizontalFlipMatrix()[F

    move-result-object v1

    invoke-static {p2, v1}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object p2

    :goto_1
    rem-int/lit16 v0, v0, 0x168

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v5, v0, 0x168

    iget v0, p0, Lorg/webrtc/Camera2Capturer;->cameraOrientation:I

    neg-int v0, v0

    int-to-float v0, v0

    invoke-static {p2, v0}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v4

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    invoke-virtual {v0}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;->addFrame()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    move v3, p1

    move-wide v6, p3

    invoke-interface/range {v0 .. v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onTextureFrameCaptured(III[FIJ)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/webrtc/Camera2Capturer;->cameraOrientation:I

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->getDeviceOrientation()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_1
.end method

.method public startCapture(III)V
    .locals 4

    const-string/jumbo v0, "Camera2Capturer"

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

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "startCapture called in uninitialized state"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    const-string/jumbo v1, "No SurfaceTexture created."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStopIfStopping()V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v2, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v2, :cond_3

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Unexpected camera state for startCapture: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :try_start_1
    sget-object v0, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    new-instance v0, Lorg/webrtc/Camera2Capturer$2;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/webrtc/Camera2Capturer$2;-><init>(Lorg/webrtc/Camera2Capturer;III)V

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->postOnCameraThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public stopCapture()V
    .locals 4

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string/jumbo v1, "Camera2Capturer"

    const-string/jumbo v2, "stopCapture"

    invoke-static {v1, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->checkNotOnCameraThread()V

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStartIfStarting()V

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v3, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v2, v3, :cond_0

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v2, "stopCapture called for already stopped camera."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    new-instance v2, Lorg/webrtc/Camera2Capturer$4;

    invoke-direct {v2, p0, v0}, Lorg/webrtc/Camera2Capturer$4;-><init>(Lorg/webrtc/Camera2Capturer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-direct {p0, v2}, Lorg/webrtc/Camera2Capturer;->postOnCameraThread(Ljava/lang/Runnable;)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "stopCapture done"

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

.method public switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->cameraManager:Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    if-eqz p1, :cond_0

    const-string/jumbo v0, "No camera to switch to."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    if-eqz p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Could not get camera names: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Ignoring camera switch request."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string/jumbo v0, "Pending camera switch already in progress."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/webrtc/Camera2Capturer;->cameraStateLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    invoke-direct {p0}, Lorg/webrtc/Camera2Capturer;->waitForCameraToStartIfStarting()V

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;

    sget-object v3, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v2, v3, :cond_4

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v2, "Calling swithCamera() on stopped camera."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    const-string/jumbo v0, "Camera is stopped."

    invoke-interface {p1, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchError(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_4
    :try_start_2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-interface {v2, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_5

    const-string/jumbo v3, "Camera2Capturer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "Couldn\'t find current camera id "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lorg/webrtc/Camera2Capturer;->cameraName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " in list of camera ids: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    array-length v3, v0

    rem-int/2addr v2, v3

    aget-object v0, v0, v2

    iget v2, p0, Lorg/webrtc/Camera2Capturer;->requestedWidth:I

    iget v3, p0, Lorg/webrtc/Camera2Capturer;->requestedHeight:I

    iget v4, p0, Lorg/webrtc/Camera2Capturer;->requestedFramerate:I

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0}, Lorg/webrtc/Camera2Capturer;->stopCapture()V

    invoke-direct {p0, v0}, Lorg/webrtc/Camera2Capturer;->setCameraName(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v3, v4}, Lorg/webrtc/Camera2Capturer;->startCapture(III)V

    goto/16 :goto_0
.end method
