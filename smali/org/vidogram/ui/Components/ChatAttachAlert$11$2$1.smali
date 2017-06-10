.class Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;
.super Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->onFinishVideoRecording(Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

.field final synthetic val$thumb:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iput-object p2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->val$thumb:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelButtonPressed()Z
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraOpened:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$1100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    new-instance v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1$1;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    invoke-static {}, Lorg/vidogram/messenger/camera/CameraController;->getInstance()Lorg/vidogram/messenger/camera/CameraController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraView:Lorg/vidogram/messenger/camera/CameraView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/messenger/camera/CameraView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/camera/CameraView;->getCameraSession()Lorg/vidogram/messenger/camera/CameraSession;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/camera/CameraController;->startPreview(Lorg/vidogram/messenger/camera/CameraSession;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5102(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public getThumbForPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;I)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->val$thumb:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public sendButtonPressed(ILorg/vidogram/messenger/VideoEditedInfo;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    invoke-virtual {v1, v0, p2}, Lorg/vidogram/ui/ChatActivity;->sendMedia(Lorg/vidogram/messenger/MediaController$PhotoEntry;Lorg/vidogram/messenger/VideoEditedInfo;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/ChatAttachAlert;->closeCamera(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5102(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/io/File;)Ljava/io/File;

    goto :goto_0
.end method

.method public willHidePhotoViewer()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;->this$2:Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->mediaCaptured:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4702(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    return-void
.end method
