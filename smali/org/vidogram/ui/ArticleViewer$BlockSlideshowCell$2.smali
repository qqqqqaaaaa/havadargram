.class Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/view/ViewPager$f;


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
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$2;->val$this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$2;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->dotsContainer:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->access$8400(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
