.class Lorg/webrtc/Camera2Capturer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Capturer;->closeAndRelease()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$1;->this$0:Lorg/webrtc/Camera2Capturer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "Camera failed to stop within the timeout. Force stopping."

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$1;->this$0:Lorg/webrtc/Camera2Capturer;

    sget-object v1, Lorg/webrtc/Camera2Capturer$CameraState;->IDLE:Lorg/webrtc/Camera2Capturer$CameraState;

    # invokes: Lorg/webrtc/Camera2Capturer;->setCameraState(Lorg/webrtc/Camera2Capturer$CameraState;)V
    invoke-static {v0, v1}, Lorg/webrtc/Camera2Capturer;->access$000(Lorg/webrtc/Camera2Capturer;Lorg/webrtc/Camera2Capturer$CameraState;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$1;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$1;->this$0:Lorg/webrtc/Camera2Capturer;

    # getter for: Lorg/webrtc/Camera2Capturer;->eventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$100(Lorg/webrtc/Camera2Capturer;)Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;

    move-result-object v0

    const-string/jumbo v1, "Camera failed to stop (timeout)."

    invoke-interface {v0, v1}, Lorg/webrtc/CameraVideoCapturer$CameraEventsHandler;->onCameraError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
