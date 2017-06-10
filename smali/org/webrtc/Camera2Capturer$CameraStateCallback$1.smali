.class Lorg/webrtc/Camera2Capturer$CameraStateCallback$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/Camera2Capturer$CameraStateCallback;->onError(Landroid/hardware/camera2/CameraDevice;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/webrtc/Camera2Capturer$CameraStateCallback;


# direct methods
.method constructor <init>(Lorg/webrtc/Camera2Capturer$CameraStateCallback;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback$1;->this$1:Lorg/webrtc/Camera2Capturer$CameraStateCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/Camera2Capturer$CameraStateCallback$1;->this$1:Lorg/webrtc/Camera2Capturer$CameraStateCallback;

    iget-object v0, v0, Lorg/webrtc/Camera2Capturer$CameraStateCallback;->this$0:Lorg/webrtc/Camera2Capturer;

    # invokes: Lorg/webrtc/Camera2Capturer;->openCamera()V
    invoke-static {v0}, Lorg/webrtc/Camera2Capturer;->access$800(Lorg/webrtc/Camera2Capturer;)V

    return-void
.end method
