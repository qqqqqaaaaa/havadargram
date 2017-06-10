.class Lorg/vidogram/ui/PhotoViewer$28;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/ImageReceiver$ImageReceiverDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSetImage(Lorg/vidogram/messenger/ImageReceiver;ZZ)V
    .locals 5

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoCropView:Lorg/vidogram/ui/Components/PhotoCropView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoCropView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoCropView:Lorg/vidogram/ui/Components/PhotoCropView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoCropView;

    move-result-object v3

    invoke-virtual {p1}, Lorg/vidogram/messenger/ImageReceiver;->getOrientation()I

    move-result v4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->sendPhotoType:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9400(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-eq v0, v1, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v3, v2, v4, v0}, Lorg/vidogram/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZ)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    if-ne p1, v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;->scaleToFill()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->ignoreDidSetImage:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9500(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->wasLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->dontResetZoomOnFirstLayout:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$3502(Lorg/vidogram/ui/PhotoViewer;Z)Z

    :cond_1
    :goto_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$28;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->setScaleToFill()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4000(Lorg/vidogram/ui/PhotoViewer;)V

    goto :goto_1
.end method
