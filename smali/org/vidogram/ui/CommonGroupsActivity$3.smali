.class Lorg/vidogram/ui/CommonGroupsActivity$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CommonGroupsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CommonGroupsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CommonGroupsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$100(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->listViewAdapter:Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/CommonGroupsActivity;->access$200(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/CommonGroupsActivity$ListAdapter;->getItemCount()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->endReached:Z
    invoke-static {v3}, Lorg/vidogram/ui/CommonGroupsActivity;->access$300(Lorg/vidogram/ui/CommonGroupsActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->loading:Z
    invoke-static {v3}, Lorg/vidogram/ui/CommonGroupsActivity;->access$400(Lorg/vidogram/ui/CommonGroupsActivity;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->chats:Ljava/util/ArrayList;
    invoke-static {v3}, Lorg/vidogram/ui/CommonGroupsActivity;->access$000(Lorg/vidogram/ui/CommonGroupsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x5

    if-lt v0, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->chats:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$000(Lorg/vidogram/ui/CommonGroupsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->chats:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/CommonGroupsActivity;->access$000(Lorg/vidogram/ui/CommonGroupsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    const/16 v2, 0x64

    # invokes: Lorg/vidogram/ui/CommonGroupsActivity;->getChats(II)V
    invoke-static {v1, v0, v2}, Lorg/vidogram/ui/CommonGroupsActivity;->access$500(Lorg/vidogram/ui/CommonGroupsActivity;II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/CommonGroupsActivity$3;->this$0:Lorg/vidogram/ui/CommonGroupsActivity;

    # getter for: Lorg/vidogram/ui/CommonGroupsActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/CommonGroupsActivity;->access$100(Lorg/vidogram/ui/CommonGroupsActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
