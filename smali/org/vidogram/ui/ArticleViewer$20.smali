.class Lorg/vidogram/ui/ArticleViewer$20;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->collapse()V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->animationInProgress:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/ArticleViewer;->access$5702(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->windowView:Lorg/vidogram/ui/ArticleViewer$WindowView;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$WindowView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$20;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$6200(Lorg/vidogram/ui/ArticleViewer;)Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method
