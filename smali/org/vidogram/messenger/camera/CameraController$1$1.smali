.class Lorg/vidogram/messenger/camera/CameraController$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/camera/CameraController$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/camera/CameraController$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/camera/CameraController$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/camera/CameraController$1$1;->this$1:Lorg/vidogram/messenger/camera/CameraController$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/camera/CameraController$1$1;->this$1:Lorg/vidogram/messenger/camera/CameraController$1;

    iget-object v0, v0, Lorg/vidogram/messenger/camera/CameraController$1;->this$0:Lorg/vidogram/messenger/camera/CameraController;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/messenger/camera/CameraController;->cameraInitied:Z
    invoke-static {v0, v1}, Lorg/vidogram/messenger/camera/CameraController;->access$002(Lorg/vidogram/messenger/camera/CameraController;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->cameraInitied:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
