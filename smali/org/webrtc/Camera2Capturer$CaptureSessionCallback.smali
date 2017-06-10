.class final Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CaptureSessionCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # setter for: Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Capturer;->access$1502(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    const-string/jumbo v1, "Failed to configure capture session."

    # invokes: Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V

    return-void
.end method

.method public onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera capture session configured."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # setter for: Lorg/webrtc/Camera2Capturer;->captureSession:Landroid/hardware/camera2/CameraCaptureSession;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Capturer;->access$1502(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraCaptureSession;)Landroid/hardware/camera2/CameraCaptureSession;

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$400(Lorg/webrtc/Camera2Capturer;)Landroid/hardware/camera2/CameraDevice;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    new-instance v2, Landroid/util/Range;

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v3}, Lorg/webrtc/Camera2Capturer;->access$1100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v3

    iget-object v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v3, v3, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->min:I

    iget-object v4, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->fpsUnitFactor:I
    invoke-static {v4}, Lorg/webrtc/Camera2Capturer;->access$1600(Lorg/webrtc/Camera2Capturer;)I

    move-result v4

    div-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v4}, Lorg/webrtc/Camera2Capturer;->access$1100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v4

    iget-object v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->framerate:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;

    iget v4, v4, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat$FramerateRange;->max:I

    iget-object v5, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->fpsUnitFactor:I
    invoke-static {v5}, Lorg/webrtc/Camera2Capturer;->access$1600(Lorg/webrtc/Camera2Capturer;)I

    move-result v5

    div-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;
    invoke-static {v1}, Lorg/webrtc/Camera2Capturer;->access$1200(Lorg/webrtc/Camera2Capturer;)Landroid/view/Surface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    new-instance v1, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;-><init>(Lorg/webrtc/Camera2Capturer;)V

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$1300(Lorg/webrtc/Camera2Capturer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera device successfully started."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1000(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-virtual {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->startListening(Lorg/webrtc/SurfaceTextureHelper$OnTextureFrameAvailableListener;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->capturerObserver:Lorg/webrtc/VideoCapturer$CapturerObserver;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1700(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/VideoCapturer$CapturerObserver;

    move-result-object v0

    invoke-interface {v0, v7}, Lorg/webrtc/VideoCapturer$CapturerObserver;->onCapturerStarted(Z)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    new-instance v1, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$1000(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v3}, Lorg/webrtc/Camera2Capturer;->access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lorg/webrtc/CameraVideoCapturer$CameraStatistics;-><init>(Lorg/webrtc/SurfaceTextureHelper;Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;)V

    # setter for: Lorg/webrtc/Camera2Capturer;->cameraStatistics:Lorg/webrtc/CameraVideoCapturer$CameraStatistics;
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$1802(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/CameraVideoCapturer$CameraStatistics;)Lorg/webrtc/CameraVideoCapturer$CameraStatistics;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->RUNNING:Lorg/webrtc/Camera2Capturer$CameraState;

    # invokes: Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$000(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/Camera2Capturer$CameraState;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1900(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1900(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->isFrontCamera:Z
    invoke-static {v1}, Lorg/webrtc/Camera2Capturer;->access$2000(Lorg/webrtc/Camera2Capturer;)Z

    move-result v1

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    const/4 v1, 0x0

    # setter for: Lorg/webrtc/Camera2Capturer;->switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$1902(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->isPendingCameraSwitch:Ljava/util/concurrent/atomic/AtomicBoolean;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$2100(Lorg/webrtc/Camera2Capturer;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to start capture request. "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    # invokes: Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V
    invoke-static {v1, v0}, Lorg/webrtc/Camera2Capturer;->access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V

    goto :goto_0
.end method
