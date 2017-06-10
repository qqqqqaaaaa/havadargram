.class Lorg/vidogram/ui/ArticleViewer$32;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$PageBlock;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v1}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->photoAnimationInProgress:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/ArticleViewer;->access$10902(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const-wide/16 v2, 0x0

    # setter for: Lorg/vidogram/ui/ArticleViewer;->photoTransitionAnimationStartTime:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$11002(Lorg/vidogram/ui/ArticleViewer;J)J

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->setImages()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11100(Lorg/vidogram/ui/ArticleViewer;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->animatingImageView:Lorg/vidogram/ui/Components/ClippingImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/ClippingImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ClippingImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->showAfterAnimation:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->showAfterAnimation:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v5, v5}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->hideAfterAnimation:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11300(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$32;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->hideAfterAnimation:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11300(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;->imageReceiver:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v4, v5}, Lorg/vidogram/messenger/ImageReceiver;->setVisible(ZZ)V

    goto :goto_0
.end method
