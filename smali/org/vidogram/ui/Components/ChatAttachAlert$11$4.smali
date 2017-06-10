.class Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert$11;->shutterReleased()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

.field final synthetic val$sameTakePictureOrientation:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iput-boolean p2, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->val$sameTakePictureOrientation:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->takingPhoto:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4802(Lorg/vidogram/ui/Components/ChatAttachAlert;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

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

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentAlert(Lorg/vidogram/ui/Components/ChatAttachAlert;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    # setter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5502(Lorg/vidogram/ui/Components/ChatAttachAlert;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "Orientation"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    move v0, v2

    :goto_1
    move v7, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    const-wide/16 v4, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v3, v3, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraFile:Ljava/io/File;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5100(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    move v3, v2

    move v8, v2

    invoke-direct/range {v1 .. v8}, Lorg/vidogram/messenger/MediaController$PhotoEntry;-><init>(IIJLjava/lang/String;IZ)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->cameraPhoto:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$5500(Lorg/vidogram/ui/Components/ChatAttachAlert;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x2

    new-instance v4, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4$1;

    invoke-direct {v4, p0}, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4$1;-><init>(Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;)V

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$11$4;->this$1:Lorg/vidogram/ui/Components/ChatAttachAlert$11;

    iget-object v5, v5, Lorg/vidogram/ui/Components/ChatAttachAlert$11;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->baseFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$400(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v5

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;)Z

    goto/16 :goto_0

    :pswitch_1
    const/16 v0, 0x5a

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xb4

    goto :goto_1

    :pswitch_3
    const/16 v0, 0x10e

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    move v7, v2

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
