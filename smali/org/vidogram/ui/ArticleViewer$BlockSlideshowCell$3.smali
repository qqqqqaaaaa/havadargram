.class Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;
.super Landroid/support/v4/view/ab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;
    }
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

.field final synthetic val$this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->val$this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/support/v4/view/ab;-><init>()V

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    check-cast p3, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;
    invoke-static {p3}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$8600(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->access$8500(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->access$8500(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->access$8500(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/vidogram/tgnet/TLRPC$PageBlock;
    invoke-static {p1}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$8700(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Lorg/vidogram/tgnet/TLRPC$PageBlock;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->access$8500(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockSlideshow;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$PageBlock;

    instance-of v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v1, :cond_0

    new-instance v2, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-virtual {v3}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, v4}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V

    move-object v1, v2

    check-cast v1, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;

    move-object v3, v0

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v1, v3, v4, v4}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    :goto_0
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;-><init>(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;)V

    # setter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;
    invoke-static {v1, v2}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$8602(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Landroid/view/View;)Landroid/view/View;

    # setter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->block:Lorg/vidogram/tgnet/TLRPC$PageBlock;
    invoke-static {v1, v0}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$8702(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;Lorg/vidogram/tgnet/TLRPC$PageBlock;)Lorg/vidogram/tgnet/TLRPC$PageBlock;

    return-object v1

    :cond_0
    new-instance v2, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;

    invoke-virtual {v3}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v1, v3, v4}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V

    move-object v1, v2

    check-cast v1, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;

    move-object v3, v0

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v1, v3, v4, v4}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    goto :goto_0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    check-cast p2, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->view:Landroid/view/View;
    invoke-static {p2}, Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;->access$8600(Lorg/vidogram/ui/ArticleViewer$BlockSlideshowCell$3$ObjectContainer;)Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/support/v4/view/ab;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
