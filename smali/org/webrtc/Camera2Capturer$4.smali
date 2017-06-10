.class Lorg/webrtc/Camera2Capturer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Capturer;->stopCapture()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/Camera2Capturer;

.field final synthetic val$cameraStoppingLatch:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$4;->this$0:Lorg/webrtc/Camera2Capturer;

    iput-object p2, p0, Lorg/webrtc/Camera2Capturer$4;->val$cameraStoppingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "Camera2Capturer"

    const-string/jumbo v1, "stopCaptureOnCameraThread"

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$4;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->closeAndRelease()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$2200(Lorg/webrtc/Camera2Capturer;)V

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$4;->val$cameraStoppingLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
