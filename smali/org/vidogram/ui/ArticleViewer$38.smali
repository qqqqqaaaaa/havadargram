.class Lorg/vidogram/ui/ArticleViewer$38;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->closePhoto(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;

.field final synthetic val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$38;->val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3, v1}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerBackground:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1000(Lorg/vidogram/ui/ArticleViewer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->photoAnimationInProgress:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/ArticleViewer;->access$10902(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$38;->val$object:Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->onPhotoClosed(Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$11700(Lorg/vidogram/ui/ArticleViewer;Lorg/vidogram/ui/ArticleViewer$PlaceProviderObject;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$38;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoContainerView:Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->setScaleY(F)V

    goto :goto_0
.end method
