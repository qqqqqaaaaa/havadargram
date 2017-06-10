.class Lorg/vidogram/ui/ChatActivity$38;
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
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    if-ne p2, v0, :cond_0

    :goto_0
    # setter for: Lorg/vidogram/ui/ChatActivity;->mentionListViewIsScrolling:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChatActivity;->access$9502(Lorg/vidogram/ui/ChatActivity;Z)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->isBotContext()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->isMediaLayout()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionGridLayoutManager:Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6000(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    :goto_0
    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x5

    if-le v1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->searchForContextBotForNextOffset()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->mentionListViewUpdateLayout()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9900(Lorg/vidogram/ui/ChatActivity;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$38;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$9800(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
