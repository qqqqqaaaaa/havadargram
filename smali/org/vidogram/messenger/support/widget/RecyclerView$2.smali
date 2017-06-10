.class Lorg/vidogram/messenger/support/widget/RecyclerView$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$2;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$2;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mItemAnimator:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$2;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mItemAnimator:Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView$ItemAnimator;->runPendingAnimations()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerView$2;->this$0:Lorg/vidogram/messenger/support/widget/RecyclerView;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/messenger/support/widget/RecyclerView;->mPostedAnimatorRunner:Z

    return-void
.end method
