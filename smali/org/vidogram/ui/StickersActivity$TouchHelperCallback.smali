.class public Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;
.super Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/StickersActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchHelperCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/StickersActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/StickersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;->this$0:Lorg/vidogram/ui/StickersActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public clearView(Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 2

    invoke-super {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;->clearView(Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p2, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    return-void
.end method

.method public getMovementFlags(Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)I
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;->makeMovementFlags(II)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0, v1}, Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;->makeMovementFlags(II)I

    move-result v0

    goto :goto_0
.end method

.method public isLongPressDragEnabled()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onChildDraw(Landroid/graphics/Canvas;Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;FFIZ)V
    .locals 0

    invoke-super/range {p0 .. p7}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;->onChildDraw(Landroid/graphics/Canvas;Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;FFIZ)V

    return-void
.end method

.method public onMove(Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 3

    invoke-virtual {p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    invoke-virtual {p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;->this$0:Lorg/vidogram/ui/StickersActivity;

    # getter for: Lorg/vidogram/ui/StickersActivity;->listAdapter:Lorg/vidogram/ui/StickersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/StickersActivity;->access$000(Lorg/vidogram/ui/StickersActivity;)Lorg/vidogram/ui/StickersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v1

    invoke-virtual {p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/StickersActivity$ListAdapter;->swapElements(II)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSelectedChanged(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickersActivity$TouchHelperCallback;->this$0:Lorg/vidogram/ui/StickersActivity;

    # getter for: Lorg/vidogram/ui/StickersActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/StickersActivity;->access$100(Lorg/vidogram/ui/StickersActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->cancelClickRunnables(Z)V

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setPressed(Z)V

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$Callback;->onSelectedChanged(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V

    return-void
.end method

.method public onSwiped(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method
