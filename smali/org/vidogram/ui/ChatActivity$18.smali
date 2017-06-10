.class Lorg/vidogram/ui/ChatActivity$18;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final scrollValue:I

.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field private totalDy:F


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    const/high16 v0, 0x42c80000    # 100.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ChatActivity$18;->scrollValue:I

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 3

    const/4 v2, 0x1

    if-ne p2, v2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollingFloatingDate:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$7302(Lorg/vidogram/ui/ChatActivity;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollingFloatingDate:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$7302(Lorg/vidogram/ui/ChatActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->hideFloatingDateView(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$7400(Lorg/vidogram/ui/ChatActivity;Z)V

    goto :goto_0
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 9

    const v2, 0x7fffffff

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->invalidate()V

    if-eqz p3, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->scrollingFloatingDate:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7300(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->currentFloatingTopIsNotMessage:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7500(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->highlightMessageId:I
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3500(Lorg/vidogram/ui/ChatActivity;)I

    move-result v0

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->highlightMessageId:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$3502(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateView:Lorg/vidogram/ui/Cells/ChatActionCell;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7600(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Cells/ChatActionCell;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ChatActionCell;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateView:Lorg/vidogram/ui/Cells/ChatActionCell;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7600(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Cells/ChatActionCell;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/ChatActionCell;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    # setter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$7702(Lorg/vidogram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-array v2, v7, [Landroid/animation/Animator;

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateView:Lorg/vidogram/ui/Cells/ChatActionCell;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$7600(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Cells/ChatActionCell;

    move-result-object v3

    const-string/jumbo v4, "alpha"

    new-array v5, v7, [F

    const/high16 v6, 0x3f800000    # 1.0f

    aput v6, v5, v1

    invoke-static {v3, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/ChatActivity$18$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChatActivity$18$1;-><init>(Lorg/vidogram/ui/ChatActivity$18;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->floatingDateAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7700(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->checkScrollForLoad(Z)V
    invoke-static {v0, v7}, Lorg/vidogram/ui/ChatActivity;->access$7800(Lorg/vidogram/ui/ChatActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    const/4 v0, -0x1

    if-ne v2, v0, :cond_4

    move v0, v1

    :goto_0
    if-lez v0, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatAdapter:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$7100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->getItemCount()I

    move-result v3

    add-int/2addr v0, v2

    if-ne v0, v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->forwardEndReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$8000(Lorg/vidogram/ui/ChatActivity;)[Z

    move-result-object v0

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->showPagedownButton(ZZ)V
    invoke-static {v0, v1, v7}, Lorg/vidogram/ui/ChatActivity;->access$8100(Lorg/vidogram/ui/ChatActivity;ZZ)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateMessagesVisisblePart()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6900(Lorg/vidogram/ui/ChatActivity;)V

    return-void

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    if-lez p3, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->pagedownButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    int-to-float v1, p3

    add-float/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    iget v1, p0, Lorg/vidogram/ui/ChatActivity$18;->scrollValue:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iput v8, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->showPagedownButton(ZZ)V
    invoke-static {v0, v7, v7}, Lorg/vidogram/ui/ChatActivity;->access$8100(Lorg/vidogram/ui/ChatActivity;ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->pagedownButtonShowedByScroll:Z
    invoke-static {v0, v7}, Lorg/vidogram/ui/ChatActivity;->access$8202(Lorg/vidogram/ui/ChatActivity;Z)Z

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->pagedownButtonShowedByScroll:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$8200(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->pagedownButton:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    int-to-float v2, p3

    add-float/2addr v0, v2

    iput v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    iget v0, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    iget v2, p0, Lorg/vidogram/ui/ChatActivity$18;->scrollValue:I

    neg-int v2, v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$18;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->showPagedownButton(ZZ)V
    invoke-static {v0, v1, v7}, Lorg/vidogram/ui/ChatActivity;->access$8100(Lorg/vidogram/ui/ChatActivity;ZZ)V

    iput v8, p0, Lorg/vidogram/ui/ChatActivity$18;->totalDy:F

    goto :goto_1
.end method
