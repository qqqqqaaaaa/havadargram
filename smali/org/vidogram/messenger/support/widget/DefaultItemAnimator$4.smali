.class Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;
.super Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$VpaListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;->animateRemoveImpl(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

.field final synthetic val$animation:Landroid/support/v4/view/au;

.field final synthetic val$holder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Landroid/support/v4/view/au;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

    iput-object p2, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$holder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$animation:Landroid/support/v4/view/au;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$VpaListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$animation:Landroid/support/v4/view/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/au;->a(Landroid/support/v4/view/ay;)Landroid/support/v4/view/au;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

    iget-object v1, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$holder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;->dispatchRemoveFinished(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$holder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->this$0:Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;

    iget-object v1, p0, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator$4;->val$holder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/DefaultItemAnimator;->dispatchRemoveStarting(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
