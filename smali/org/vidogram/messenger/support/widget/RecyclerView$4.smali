.class Lorg/vidogram/messenger/support/widget/RecyclerView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/support/widget/ViewInfoStore$ProcessCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAppeared(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView;->animateAppearance(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method public processDisappeared(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mRecycler:Lorg/vidogram/messenger/support/widget/RecyclerView$Recycler;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$Recycler;->unscrapView(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView;->animateDisappearance(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V

    return-void
.end method

.method public processPersistent(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-boolean v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mDataSetHasChangedAfterLayout:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mItemAnimator:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;->animateChange(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mItemAnimator:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0, p1, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;->animatePersistence(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemHolderInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->postAnimationRunner()V

    goto :goto_0
.end method

.method public unused(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mLayout:Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    iget-object v1, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-object v2, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$4;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v2, v2, Lorg/vidogram/messenger/support/widget/RecyclerView;->mRecycler:Lorg/vidogram/messenger/support/widget/RecyclerView$Recycler;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;->removeAndRecycleView(Landroid/view/View;Lorg/vidogram/messenger/support/widget/RecyclerView$Recycler;)V

    return-void
.end method
