.class Lorg/vidogram/ui/Components/InstantCameraView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/camera/CameraView$CameraViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/InstantCameraView;->showCamera()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/InstantCameraView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/InstantCameraView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCameraCreated(Landroid/hardware/Camera;)V
    .locals 0

    return-void
.end method

.method public onCameraInit()V
    .locals 6

    const/4 v5, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$300(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # setter for: Lorg/vidogram/ui/Components/InstantCameraView;->requestingPermissions:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/Components/InstantCameraView;->access$402(Lorg/vidogram/ui/Components/InstantCameraView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$300(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v5, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    aput-object v3, v1, v2

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    :goto_0
    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$300(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->generateVideoPath()Ljava/io/File;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/InstantCameraView;->access$502(Lorg/vidogram/ui/Components/InstantCameraView;Ljava/io/File;)Ljava/io/File;

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/InstantCameraView;->access$600(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v2}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/Components/InstantCameraView$4$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/Components/InstantCameraView$4$1;-><init>(Lorg/vidogram/ui/Components/InstantCameraView$4;)V

    new-instance v4, Lorg/vidogram/ui/Components/InstantCameraView$4$2;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/Components/InstantCameraView$4$2;-><init>(Lorg/vidogram/ui/Components/InstantCameraView$4;)V

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/camera/CameraController;->recordVideo(Lorg/vidogram/messenger/camera/CameraSession;Ljava/io/File;Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Z)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
