.class Lorg/vidogram/ui/ArticleViewer$24;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->close(ZZ)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$24;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$24;->this$0:Lorg/vidogram/ui/ArticleViewer;

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

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$24;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/widget/FrameLayout;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$24;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->animationInProgress:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/ArticleViewer;->access$5702(Lorg/vidogram/ui/ArticleViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$24;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->onClosed()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$2100(Lorg/vidogram/ui/ArticleViewer;)V

    goto :goto_0
.end method
