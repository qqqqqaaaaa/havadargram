.class final Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/Camera2Capturer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "CameraCaptureCallback"
.end annotation


# static fields
.field static final MAX_CONSECUTIVE_CAMERA_CAPTURE_FAILURES:I = 0xa


# instance fields
.field consecutiveCameraCaptureFailures:I

.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->consecutiveCameraCaptureFailures:I

    return-void
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 3

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->checkIsOnCameraThread()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$300(Lorg/webrtc/Camera2Capturer;)V

    iget v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->consecutiveCameraCaptureFailures:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->consecutiveCameraCaptureFailures:I

    iget v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->consecutiveCameraCaptureFailures:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Capture failed "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/Camera2Capturer$CameraCaptureCallback;->consecutiveCameraCaptureFailures:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " consecutive times."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    # invokes: Lorg/webrtc/Camera2Capturer;->reportError(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$500(Lorg/webrtc/Camera2Capturer;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
