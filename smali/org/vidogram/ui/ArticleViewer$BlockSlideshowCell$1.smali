.class Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$1;
.super Landroid/support/v4/view/ViewPager;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

.field final synthetic val$this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;Landroid/content/Context;Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$1;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iput-object p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$1;->val$this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$1;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->windowView:Lorg/vidogram/ui/ArticleViewer$WindowView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ArticleViewer$WindowView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ArticleViewer$WindowView;->requestDisallowInterceptTouchEvent(Z)V

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/view/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
