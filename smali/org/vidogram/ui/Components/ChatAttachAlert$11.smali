.class Lorg/vidogram/ui/Components/ChatAttachAlert$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/ShutterButton$ShutterButtonDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

.field final synthetic val$parentFragment:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shutterCancel()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->mediaCaptured:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4700(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->resetRecordState()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5600(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/camera/CameraController;->stopVideoRecording(Lorg/vidogram/messenger/camera/CameraSession;Z)V

    goto :goto_0
.end method

.method public shutterLongPressed()Z
    .locals 7

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->mediaCaptured:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4700(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->takingPhoto:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4800(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v5

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "android.permission.RECORD_AUDIO"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->checkSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->requestingPermissions:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5002(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/String;

    const-string/jumbo v2, "android.permission.RECORD_AUDIO"

    aput-object v2, v1, v5

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_0

    :cond_2
    move v0, v5

    :goto_1
    const/4 v1, 0x2

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->flashModeButton:[Landroid/widget/ImageView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4600(Lorg/vidogram/ui/Components/ChatAttachAlert;)[Landroid/widget/ImageView;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->switchCameraButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->generateVideoPath()Ljava/io/File;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5102(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5200(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->recordTime:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5200(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v0

    const-string/jumbo v1, "00:00"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->videoRecordTime:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5302(Lorg/vidogram/ui/Components/ChatAttachAlert;I)I

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    new-instance v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$1;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;)V

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->videoRecordRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5402(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;)V

    new-instance v4, Lorg/vidogram/ui/Components/ChatAttachAlert$11$3;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$3;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;)V

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/camera/CameraController;->recordVideo(Lorg/vidogram/messenger/camera/CameraSession;Ljava/io/File;Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;Ljava/lang/Runnable;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->shutterButton:Lorg/vidogram/ui/Components/ShutterButton;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/ShutterButton;

    move-result-object v0

    sget-object v1, Lorg/vidogram/ui/Components/ShutterButton$State;->RECORDING:Lorg/vidogram/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/ui/Components/ShutterButton;->setState(Lorg/vidogram/ui/Components/ShutterButton$State;Z)V

    move v5, v6

    goto/16 :goto_0
.end method

.method public shutterReleased()V
    .locals 6

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->takingPhoto:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4800(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->mediaCaptured:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4700(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->mediaCaptured:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4702(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->shutterButton:Lorg/vidogram/ui/Components/ShutterButton;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/ShutterButton;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShutterButton;->getState()Lorg/vidogram/ui/Components/ShutterButton$State;

    move-result-object v0

    sget-object v1, Lorg/vidogram/ui/Components/ShutterButton$State;->RECORDING:Lorg/vidogram/ui/Components/ShutterButton$State;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # invokes: Lorg/vidogram/ui/Components/ChatAttachAlert;->resetRecordState()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5600(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/camera/CameraController;->stopVideoRecording(Lorg/vidogram/messenger/camera/CameraSession;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->shutterButton:Lorg/vidogram/ui/Components/ShutterButton;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/ShutterButton;

    move-result-object v0

    sget-object v1, Lorg/vidogram/ui/Components/ShutterButton$State;->DEFAULT:Lorg/vidogram/ui/Components/ShutterButton$State;

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Components/ShutterButton;->setState(Lorg/vidogram/ui/Components/ShutterButton$State;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->generatePicturePath()Ljava/io/File;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5102(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/camera/CameraSession;->isSameTakePictureOrientation()Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v4

    new-instance v5, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;

    invoke-direct {v5, p0, v0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;Z)V

    invoke-virtual {v2, v3, v4, v5}, Lorg/vidogram/messenger/camera/CameraController;->takePicture(Ljava/io/File;Lorg/vidogram/messenger/camera/CameraSession;Ljava/lang/Runnable;)Z

    move-result v0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->takingPhoto:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4802(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    goto :goto_0
.end method
