.class Lorg/vidogram/ui/ProfileActivity$15;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->checkListViewScroll()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1200(Lorg/vidogram/ui/ProfileActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->participantsMap:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$4400(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$4500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$4600(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->loadMoreMembersRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$4500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x8

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$15;->this$0:Lorg/vidogram/ui/ProfileActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ProfileActivity;->getChannelParticipants(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$4700(Lorg/vidogram/ui/ProfileActivity;Z)V

    :cond_0
    return-void
.end method
