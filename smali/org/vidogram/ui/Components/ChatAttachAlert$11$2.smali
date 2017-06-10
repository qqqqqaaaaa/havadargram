.class Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/camera/CameraController$VideoTakeCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$11;->shutterLongPressed()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinishVideoRecording(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentAlert(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5502(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v3, v3, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x1

    move v3, v2

    move v7, v2

    invoke-direct/range {v1 .. v8}, Lorg/vidogram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;

    invoke-direct {v4, p0, p1}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2$1;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;Landroid/graphics/Bitmap;)V

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$2;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v5, v5, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;)Z

    goto :goto_0
.end method
