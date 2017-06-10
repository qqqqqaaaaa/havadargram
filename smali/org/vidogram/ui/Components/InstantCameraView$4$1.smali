.class Lorg/vidogram/ui/Components/InstantCameraView$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/InstantCameraView$4;->onCameraInit()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/InstantCameraView$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishVideoRecording(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v0, v0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v0, v0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$300(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v0, v0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->addMediaToGallery(Ljava/lang/String;)V

    new-instance v0, Lorg/vidogram/messenger/VideoEditedInfo;

    invoke-direct {v0}, Lorg/vidogram/messenger/VideoEditedInfo;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, Lorg/vidogram/messenger/VideoEditedInfo;->bitrate:I

    iget-object v1, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v1, v1, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/messenger/VideoEditedInfo;->originalPath:Ljava/lang/String;

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lorg/vidogram/messenger/VideoEditedInfo;->endTime:J

    iput-wide v4, v0, Lorg/vidogram/messenger/VideoEditedInfo;->startTime:J

    iget-object v1, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v1, v1, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v0, Lorg/vidogram/messenger/VideoEditedInfo;->estimatedSize:J

    iget-object v0, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v0, v0, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/InstantCameraView;->access$300(Lorg/vidogram/ui/Components/InstantCameraView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/Components/InstantCameraView$4$1;->this$1:Lorg/vidogram/ui/Components/InstantCameraView$4;

    iget-object v3, v3, Lorg/vidogram/ui/Components/InstantCameraView$4;->this$0:Lorg/vidogram/ui/Components/InstantCameraView;

    # getter for: Lorg/vidogram/ui/Components/InstantCameraView;->cameraFile:Ljava/io/File;
    invoke-static {v3}, Lorg/vidogram/ui/Components/InstantCameraView;->access$500(Lorg/vidogram/ui/Components/InstantCameraView;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v8}, Lorg/vidogram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZ)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ChatActivity;->sendMedia(Lorg/vidogram/messenger/MediaController$PhotoEntry;Lorg/vidogram/messenger/VideoEditedInfo;)V

    goto :goto_0
.end method
