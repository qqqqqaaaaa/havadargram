.class final Lorg/webrtc/Camera2Capturer$CameraStateCallback;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraStateCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private getErrorDescription(I)Ljava/lang/String;
    .locals 2

    packed-switch p1, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "Unknown camera error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_0
    const-string/jumbo v0, "Camera device has encountered a fatal error."

    goto :goto_0

    :pswitch_1
    const-string/jumbo v0, "Camera device could not be opened due to a device policy."

    goto :goto_0

    :pswitch_2
    const-string/jumbo v0, "Camera device is in use already."

    goto :goto_0

    :pswitch_3
    const-string/jumbo v0, "Camera service has encountered a fatal error."

    goto :goto_0

    :pswitch_4
    const-string/jumbo v0, "Camera device could not be opened because there are too many other open camera devices."

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_4
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera device closed."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$600(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/Camera2Capturer$CameraState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STOPPING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_1

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera state was not STOPPING in onClosed. Most likely camera didn\'t stop within timelimit and this method was invoked twice."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1300(Lorg/webrtc/Camera2Capturer;)Landroid/os/Handler;

    move-result-object v0

    # getter for: Lorg/webrtc/Camera2Capturer;->STOP_TIMEOUT_RUNNABLE_TOKEN:Ljava/lang/Object;
    invoke-static {}, Lorg/webrtc/Camera2Capturer;->access$1400()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    # invokes: Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$000(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/Camera2Capturer$CameraState;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraClosed()V

    goto :goto_0
.end method

.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # setter for: Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Capturer;->access$402(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    const-string/jumbo v1, "Camera disconnected."

    # invokes: Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # setter for: Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Capturer;->access$402(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$600(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/Camera2Capturer$CameraState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-ne p2, v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # operator++ for: Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$708(Lorg/webrtc/Camera2Capturer;)I

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->consecutiveCameraOpenFailures:I
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$700(Lorg/webrtc/Camera2Capturer;)I

    move-result v0

    const/4 v1, 0x3

    if-ge v0, v1, :cond_1

    const-string/jumbo v0, "Camera2Capturer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Opening camera failed, trying again: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    const/16 v1, 0x1f4

    new-instance v2, Lorg/webrtc/Camera2Capturer$CameraStateCallback$1;

    invoke-direct {v2, p0}, Lorg/webrtc/Camera2Capturer$CameraStateCallback$1;-><init>(Lorg/webrtc/Camera2Capturer$CameraStateCallback;)V

    # invokes: Lorg/webrtc/Camera2Capturer;->postDelayedOnCameraThread(ILjava/lang/Runnable;)V
    invoke-static {v0, v1, v2}, Lorg/webrtc/Camera2Capturer;->access$900(Lorg/webrtc/Camera2Capturer;ILjava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Opening camera failed too many times. Passing the error."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {p0, p2}, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->getErrorDescription(I)Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 4

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera opened."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$600(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/Camera2Capturer$CameraState;

    move-result-object v0

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->STARTING:Lorg/webrtc/Camera2Capturer$CameraState;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unexpected state when camera opened: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraState:Lorg/webrtc/Camera2Capturer$CameraState;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$600(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/Camera2Capturer$CameraState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # setter for: Lorg/webrtc/Camera2Capturer;->cameraDevice:Landroid/hardware/camera2/CameraDevice;
    invoke-static {v0, p1}, Lorg/webrtc/Camera2Capturer;->access$402(Lorg/webrtc/Camera2Capturer;Landroid/hardware/camera2/CameraDevice;)Landroid/hardware/camera2/CameraDevice;

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->surfaceTextureHelper:Lorg/webrtc/SurfaceTextureHelper;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$1000(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/SurfaceTextureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/SurfaceTextureHelper;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v1}, Lorg/webrtc/Camera2Capturer;->access$1100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v1

    iget v1, v1, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->width:I

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->captureFormat:Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$1100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;

    move-result-object v2

    iget v2, v2, Lorg/webrtc/CameraEnumerationAndroid$CaptureFormat;->height:I

    invoke-virtual {v0, v1, v2}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    # setter for: Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;
    invoke-static {v1, v2}, Lorg/webrtc/Camera2Capturer;->access$1202(Lorg/webrtc/Camera2Capturer;Landroid/view/Surface;)Landroid/view/Surface;

    const/4 v0, 0x1

    :try_start_0
    new-array v0, v0, [Landroid/view/Surface;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->surface:Landroid/view/Surface;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$1200(Lorg/webrtc/Camera2Capturer;)Landroid/view/Surface;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {v1, v2}, Lorg/webrtc/Camera2Capturer$CaptureSessionCallback;-><init>(Lorg/webrtc/Camera2Capturer;)V

    iget-object v2, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->cameraThreadHandler:Landroid/os/Handler;
    invoke-static {v2}, Lorg/webrtc/Camera2Capturer;->access$1300(Lorg/webrtc/Camera2Capturer;)Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/hardware/camera2/CameraDevice;->createCaptureSession(Ljava/util/List;Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/os/Handler;)V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Failed to create capture session. "

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
