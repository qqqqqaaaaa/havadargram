.class Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->drawContent(Landroid/graphics/Canvas;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/ArticleViewer;->access$100(Lorg/vidogram/ui/ArticleViewer;Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->processTouchEvent(Landroid/view/MotionEvent;)Z
    invoke-static {v0, p1}, Lorg/vidogram/ui/ArticleViewer;->access$000(Lorg/vidogram/ui/ArticleViewer;Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    return v0
.end method
