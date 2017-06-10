.class Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->postDispatchSwipe(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

.field final synthetic val$anim:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

.field final synthetic val$swipeDir:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$anim:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    iput p3, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$swipeDir:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$anim:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-boolean v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$anim:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getItemAnimator()Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;->isRunning(Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator$ItemAnimatorFinishedListener;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->hasRunningRecoverAnim()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->mCallback:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;

    iget-object v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$anim:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;

    iget-object v1, v1, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    iget v2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->val$swipeDir:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;->onSwiped(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$4;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0, p0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
