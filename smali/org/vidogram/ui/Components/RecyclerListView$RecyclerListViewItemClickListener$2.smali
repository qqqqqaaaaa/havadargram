.class Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->onInterceptTouchEvent(Lorg/vidogram/messenger/support/widget/RecyclerView;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/vidogram/ui/Components/RecyclerListView;

    # getter for: Lorg/vidogram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->access$700(Lorg/vidogram/ui/Components/RecyclerListView;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/vidogram/ui/Components/RecyclerListView;

    # getter for: Lorg/vidogram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->access$200(Lorg/vidogram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/vidogram/ui/Components/RecyclerListView;

    # getter for: Lorg/vidogram/ui/Components/RecyclerListView;->currentChildView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->access$200(Lorg/vidogram/ui/Components/RecyclerListView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener$2;->this$1:Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$RecyclerListViewItemClickListener;->this$0:Lorg/vidogram/ui/Components/RecyclerListView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/RecyclerListView;->selectChildRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->access$702(Lorg/vidogram/ui/Components/RecyclerListView;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
