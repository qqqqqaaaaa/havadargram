.class Lorg/webrtc/VideoCapturerAndroid$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/VideoCapturerAndroid;->switchCamera(Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/VideoCapturerAndroid;

.field final synthetic val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;


# direct methods
.method constructor <init>(Lorg/webrtc/VideoCapturerAndroid;Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    iput-object p2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    # invokes: Lorg/webrtc/VideoCapturerAndroid;->switchCameraOnCameraThread()V
    invoke-static {v2}, Lorg/webrtc/VideoCapturerAndroid;->access$100(Lorg/webrtc/VideoCapturerAndroid;)V

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    # getter for: Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitchLock:Ljava/lang/Object;
    invoke-static {v2}, Lorg/webrtc/VideoCapturerAndroid;->access$200(Lorg/webrtc/VideoCapturerAndroid;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    const/4 v4, 0x0

    # setter for: Lorg/webrtc/VideoCapturerAndroid;->pendingCameraSwitch:Z
    invoke-static {v3, v4}, Lorg/webrtc/VideoCapturerAndroid;->access$302(Lorg/webrtc/VideoCapturerAndroid;Z)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoCapturerAndroid$2;->val$switchEventsHandler:Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;

    iget-object v3, p0, Lorg/webrtc/VideoCapturerAndroid$2;->this$0:Lorg/webrtc/VideoCapturerAndroid;

    # getter for: Lorg/webrtc/VideoCapturerAndroid;->info:Landroid/hardware/Camera$CameraInfo;
    invoke-static {v3}, Lorg/webrtc/VideoCapturerAndroid;->access$400(Lorg/webrtc/VideoCapturerAndroid;)Landroid/hardware/Camera$CameraInfo;

    move-result-object v3

    iget v3, v3, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v3, v0, :cond_1

    :goto_0
    invoke-interface {v2, v0}, Lorg/webrtc/CameraVideoCapturer$CameraSwitchHandler;->onCameraSwitchDone(Z)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
