.class Lorg/vidogram/ui/CountrySelectActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/CountrySelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/CountrySelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/CountrySelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$100(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # setter for: Lorg/vidogram/ui/CountrySelectActivity;->searching:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/CountrySelectActivity;->access$002(Lorg/vidogram/ui/CountrySelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # setter for: Lorg/vidogram/ui/CountrySelectActivity;->searchWas:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/CountrySelectActivity;->access$202(Lorg/vidogram/ui/CountrySelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$400(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$300(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountryAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$400(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$500(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "ChooseCountry"

    const v2, 0x7f08016a

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/CountrySelectActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$002(Lorg/vidogram/ui/CountrySelectActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$100(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;->search(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/CountrySelectActivity;->searchWas:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$202(Lorg/vidogram/ui/CountrySelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$400(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$400(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/CountrySelectActivity;->access$100(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/CountrySelectActivity$CountrySearchAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$400(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/CountrySelectActivity$2;->this$0:Lorg/vidogram/ui/CountrySelectActivity;

    # getter for: Lorg/vidogram/ui/CountrySelectActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/CountrySelectActivity;->access$500(Lorg/vidogram/ui/CountrySelectActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_1

    :cond_1
    return-void
.end method
