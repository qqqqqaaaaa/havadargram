.class Lorg/vidogram/ui/PhotoViewer$52;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/util/ArrayList;Ljava/util/ArrayList;ILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;JJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$photos:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$52;->val$photos:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v5, v1}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animationInProgress:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/PhotoViewer;->access$12702(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const-wide/16 v2, 0x0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->transitionAnimationStartTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/PhotoViewer;->access$12802(Lorg/vidogram/ui/PhotoViewer;J)J

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->setImages()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$12900(Lorg/vidogram/ui/PhotoViewer;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->animatingImageView:Lorg/vidogram/ui/Components/ClippingImageView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/ClippingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ClippingImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->showAfterAnimation:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->showAfterAnimation:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v4, v4}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->hideAfterAnimation:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->hideAfterAnimation:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v5, v4}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->val$photos:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->sendPhotoType:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9400(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13200(Lorg/vidogram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const v1, -0x7ffeff00

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13200(Lorg/vidogram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/16 v1, 0x110

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$4300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$13200(Lorg/vidogram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->setFocusable(Z)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$52;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13200(Lorg/vidogram/ui/PhotoViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method
