.class Lorg/vidogram/ui/SetAdminsActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/SetAdminsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/SetAdminsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/SetAdminsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$002(Lorg/vidogram/ui/SetAdminsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->searchWas:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$302(Lorg/vidogram/ui/SetAdminsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listAdapter:Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$400(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listAdapter:Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$400(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->search(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$002(Lorg/vidogram/ui/SetAdminsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 3

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    const/4 v2, 0x1

    # setter for: Lorg/vidogram/ui/SetAdminsActivity;->searchWas:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$302(Lorg/vidogram/ui/SetAdminsActivity;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->fragmentView:Landroid/view/View;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$600(Lorg/vidogram/ui/SetAdminsActivity;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v2, "windowBackgroundWhite"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$200(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/SetAdminsActivity;->access$100(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/SetAdminsActivity$2;->this$0:Lorg/vidogram/ui/SetAdminsActivity;

    # getter for: Lorg/vidogram/ui/SetAdminsActivity;->searchAdapter:Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/SetAdminsActivity;->access$500(Lorg/vidogram/ui/SetAdminsActivity;)Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SetAdminsActivity$SearchAdapter;->search(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
