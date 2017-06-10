.class Lorg/vidogram/ui/ContactsActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # setter for: Lorg/vidogram/ui/ContactsActivity;->searching:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ContactsActivity;->access$002(Lorg/vidogram/ui/ContactsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # setter for: Lorg/vidogram/ui/ContactsActivity;->searchWas:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/ContactsActivity;->access$202(Lorg/vidogram/ui/ContactsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listViewAdapter:Lorg/vidogram/ui/Adapters/ContactsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$300(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/ContactsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listViewAdapter:Lorg/vidogram/ui/Adapters/ContactsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$300(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/ContactsAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$500(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoContacts"

    const v2, 0x7f08034b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ContactsActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ContactsActivity;->access$002(Lorg/vidogram/ui/ContactsActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # setter for: Lorg/vidogram/ui/ContactsActivity;->searchWas:Z
    invoke-static {v1, v3}, Lorg/vidogram/ui/ContactsActivity;->access$202(Lorg/vidogram/ui/ContactsActivity;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Adapters/SearchAdapter;->notifyDataSetChanged()V

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$400(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$500(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$500(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    const-string/jumbo v2, "NoResult"

    const v3, 0x7f08035d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$2;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Adapters/SearchAdapter;->searchDialogs(Ljava/lang/String;)V

    goto :goto_0
.end method
