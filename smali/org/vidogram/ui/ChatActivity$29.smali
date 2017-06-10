.class Lorg/vidogram/ui/ChatActivity$29;
.super Lorg/vidogram/ui/Components/RecyclerListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lastHeight:I

.field private lastWidth:I

.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIsScrolling:Z
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$9500(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewScrollOffsetY:I
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$9400(Lorg/vidogram/ui/ChatActivity;)I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewScrollOffsetY:I
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$9400(Lorg/vidogram/ui/ChatActivity;)I

    move-result v2

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/vidogram/ui/StickerPreviewViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z

    move-result v1

    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    const/4 v3, -0x1

    const/4 v1, 0x0

    sub-int v6, p4, p2

    sub-int v7, p5, p3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewLastViewPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9600(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-ltz v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$29;->lastWidth:I

    if-ne v6, v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$29;->lastHeight:I

    sub-int v0, v7, v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewLastViewPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9600(Lorg/vidogram/ui/ChatActivity;)I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewLastViewTop:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9700(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    add-int/2addr v0, v7

    iget v4, p0, Lorg/vidogram/ui/ChatActivity$29;->lastHeight:I

    sub-int/2addr v0, v4

    invoke-virtual {p0}, Lorg/vidogram/ui/ChatActivity$29;->getPaddingTop()I

    move-result v4

    sub-int/2addr v0, v4

    :goto_0
    invoke-super/range {p0 .. p5}, Lorg/vidogram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    if-eq v2, v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v4, 0x1

    # setter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIgnoreLayout:Z
    invoke-static {v3, v4}, Lorg/vidogram/ui/ChatActivity;->access$5802(Lorg/vidogram/ui/ChatActivity;Z)Z

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionGridLayoutManager:Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$6000(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;->scrollToPositionWithOffset(II)V

    :goto_1
    move-object v0, p0

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-super/range {v0 .. v5}, Lorg/vidogram/ui/Components/RecyclerListView;->onLayout(ZIIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIgnoreLayout:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$5802(Lorg/vidogram/ui/ChatActivity;Z)Z

    :cond_0
    iput v7, p0, Lorg/vidogram/ui/ChatActivity$29;->lastHeight:I

    iput v6, p0, Lorg/vidogram/ui/ChatActivity$29;->lastWidth:I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->mentionListViewUpdateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9900(Lorg/vidogram/ui/ChatActivity;)V

    return-void

    :cond_1
    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$9800(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_1

    :cond_2
    move v0, v1

    move v2, v3

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIsScrolling:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9500(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewScrollOffsetY:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9400(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewScrollOffsetY:I
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$9400(Lorg/vidogram/ui/ChatActivity;)I

    move-result v1

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$29;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIgnoreLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5800(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/vidogram/ui/Components/RecyclerListView;->requestLayout()V

    goto :goto_0
.end method
