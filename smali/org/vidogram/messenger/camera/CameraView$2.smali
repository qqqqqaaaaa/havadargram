.class Lorg/vidogram/messenger/camera/CameraView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/camera/CameraView;->initCamera(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/camera/CameraView;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/camera/CameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/camera/CameraView$2;->this$0:Lorg/vidogram/messenger/camera/CameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraView$2;->this$0:Lorg/vidogram/messenger/camera/CameraView;

    # getter for: Lorg/vidogram/messenger/camera/CameraView;->delegate:Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/camera/CameraView;->access$200(Lorg/vidogram/messenger/camera/CameraView;)Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraView$2;->this$0:Lorg/vidogram/messenger/camera/CameraView;

    # getter for: Lorg/vidogram/messenger/camera/CameraView;->delegate:Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;
    invoke-static {v0}, Lorg/vidogram/messenger/camera/CameraView;->access$200(Lorg/vidogram/messenger/camera/CameraView;)Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/camera/CameraView$2;->this$0:Lorg/vidogram/messenger/camera/CameraView;

    # getter for: Lorg/vidogram/messenger/camera/CameraView;->cameraSession:Lorg/vidogram/messenger/camera/CameraSession;
    invoke-static {v1}, Lorg/vidogram/messenger/camera/CameraView;->access$000(Lorg/vidogram/messenger/camera/CameraView;)Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/camera/CameraSession;->cameraInfo:Lorg/vidogram/messenger/camera/CameraInfo;

    iget-object v1, v1, Lorg/vidogram/messenger/camera/CameraInfo;->camera:Landroid/hardware/Camera;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;->onCameraCreated(Landroid/hardware/Camera;)V

    :cond_0
    return-void
.end method
