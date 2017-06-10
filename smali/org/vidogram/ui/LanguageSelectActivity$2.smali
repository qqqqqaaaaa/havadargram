.class Lorg/vidogram/ui/LanguageSelectActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LanguageSelectActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LanguageSelectActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LanguageSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onSearchCollapse()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->search(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # setter for: Lorg/vidogram/ui/LanguageSelectActivity;->searching:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/LanguageSelectActivity;->access$002(Lorg/vidogram/ui/LanguageSelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # setter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchWas:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/LanguageSelectActivity;->access$102(Lorg/vidogram/ui/LanguageSelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$200(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$300(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$200(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$400(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public onSearchExpand()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/LanguageSelectActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$002(Lorg/vidogram/ui/LanguageSelectActivity;Z)Z

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 2

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LanguageSelectActivity;->search(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchWas:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$102(Lorg/vidogram/ui/LanguageSelectActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$200(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/LanguageSelectActivity;->access$200(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LanguageSelectActivity$2;->this$0:Lorg/vidogram/ui/LanguageSelectActivity;

    # getter for: Lorg/vidogram/ui/LanguageSelectActivity;->searchListViewAdapter:Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/LanguageSelectActivity;->access$500(Lorg/vidogram/ui/LanguageSelectActivity;)Lorg/vidogram/ui/LanguageSelectActivity$ListAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
