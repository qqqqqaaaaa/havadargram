.class Lorg/vidogram/ui/CallLogActivity$5;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CallLogActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CallLogActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CallLogActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 6

    const/4 v3, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$400(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_4

    move v0, v1

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->listViewAdapter:Lorg/vidogram/ui/CallLogActivity$ListAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$500(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/ui/CallLogActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/CallLogActivity$ListAdapter;->getItemCount()I

    move-result v2

    iget-object v5, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->endReached:Z
    invoke-static {v5}, Lorg/vidogram/ui/CallLogActivity;->access$600(Lorg/vidogram/ui/CallLogActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->loading:Z
    invoke-static {v5}, Lorg/vidogram/ui/CallLogActivity;->access$700(Lorg/vidogram/ui/CallLogActivity;)Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v5}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    add-int/2addr v0, v4

    add-int/lit8 v2, v2, -0x5

    if-lt v0, v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->calls:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$200(Lorg/vidogram/ui/CallLogActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    iget-object v5, v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    iget-object v0, v0, Lorg/vidogram/ui/CallLogActivity$CallLogRow;->calls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    const/16 v5, 0x64

    # invokes: Lorg/vidogram/ui/CallLogActivity;->getCalls(II)V
    invoke-static {v2, v0, v5}, Lorg/vidogram/ui/CallLogActivity;->access$800(Lorg/vidogram/ui/CallLogActivity;II)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$900(Lorg/vidogram/ui/CallLogActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    invoke-virtual {p1, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_1
    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->prevPosition:I
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$1000(Lorg/vidogram/ui/CallLogActivity;)I

    move-result v2

    if-ne v2, v4, :cond_6

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->prevTop:I
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$1100(Lorg/vidogram/ui/CallLogActivity;)I

    move-result v2

    sub-int v5, v2, v0

    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->prevTop:I
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$1100(Lorg/vidogram/ui/CallLogActivity;)I

    move-result v2

    if-ge v0, v2, :cond_5

    move v2, v3

    :goto_2
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v3, :cond_1

    move v1, v3

    :cond_1
    :goto_3
    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->scrollUpdated:Z
    invoke-static {v1}, Lorg/vidogram/ui/CallLogActivity;->access$1200(Lorg/vidogram/ui/CallLogActivity;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # invokes: Lorg/vidogram/ui/CallLogActivity;->hideFloatingButton(Z)V
    invoke-static {v1, v2}, Lorg/vidogram/ui/CallLogActivity;->access$1300(Lorg/vidogram/ui/CallLogActivity;Z)V

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->prevPosition:I
    invoke-static {v1, v4}, Lorg/vidogram/ui/CallLogActivity;->access$1002(Lorg/vidogram/ui/CallLogActivity;I)I

    iget-object v1, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->prevTop:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/CallLogActivity;->access$1102(Lorg/vidogram/ui/CallLogActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # setter for: Lorg/vidogram/ui/CallLogActivity;->scrollUpdated:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/CallLogActivity;->access$1202(Lorg/vidogram/ui/CallLogActivity;Z)Z

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/CallLogActivity;->access$400(Lorg/vidogram/ui/CallLogActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    move v2, v1

    goto :goto_2

    :cond_6
    iget-object v2, p0, Lorg/vidogram/ui/CallLogActivity$5;->this$0:Lorg/vidogram/ui/CallLogActivity;

    # getter for: Lorg/vidogram/ui/CallLogActivity;->prevPosition:I
    invoke-static {v2}, Lorg/vidogram/ui/CallLogActivity;->access$1000(Lorg/vidogram/ui/CallLogActivity;)I

    move-result v2

    if-le v4, v2, :cond_7

    move v1, v3

    :cond_7
    move v2, v1

    move v1, v3

    goto :goto_3

    :cond_8
    move v0, v1

    goto :goto_1
.end method
