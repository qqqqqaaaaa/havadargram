.class Lorg/vidogram/messenger/camera/CameraController$9$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/camera/CameraController$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/camera/CameraController$9;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/camera/CameraController$9;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->this$1:Lorg/vidogram/messenger/camera/CameraController$9;

    iput-object p2, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->this$1:Lorg/vidogram/messenger/camera/CameraController$9;

    iget-object v0, v0, Lorg/vidogram/messenger/camera/CameraController$9;->this$0:Lorg/vidogram/messenger/camera/CameraController;

    # getter for: Lorg/vidogram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;
    invoke-static {v0}, Lorg/vidogram/messenger/camera/CameraController;->access$400(Lorg/vidogram/messenger/camera/CameraController;)Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->this$1:Lorg/vidogram/messenger/camera/CameraController$9;

    iget-object v0, v0, Lorg/vidogram/messenger/camera/CameraController$9;->this$0:Lorg/vidogram/messenger/camera/CameraController;

    # getter for: Lorg/vidogram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;
    invoke-static {v0}, Lorg/vidogram/messenger/camera/CameraController;->access$400(Lorg/vidogram/messenger/camera/CameraController;)Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;->onFinishVideoRecording(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraController$9$2;->this$1:Lorg/vidogram/messenger/camera/CameraController$9;

    iget-object v0, v0, Lorg/vidogram/messenger/camera/CameraController$9;->this$0:Lorg/vidogram/messenger/camera/CameraController;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/messenger/camera/CameraController;->onVideoTakeCallback:Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;
    invoke-static {v0, v1}, Lorg/vidogram/messenger/camera/CameraController;->access$402(Lorg/vidogram/messenger/camera/CameraController;Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;)Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;

    :cond_0
    return-void
.end method
