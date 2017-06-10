.class Lorg/vidogram/ui/DialogsActivity$2;
.super Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem$ActionBarMenuItemSearchListener;-><init>()V

    return-void
.end method


# virtual methods
.method public canCollapseSearch()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchString:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$300(Lorg/vidogram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onSearchCollapse()V
    .locals 4

    const/4 v3, 0x0

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # setter for: Lorg/vidogram/ui/DialogsActivity;->searching:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/DialogsActivity;->access$002(Lorg/vidogram/ui/DialogsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # setter for: Lorg/vidogram/ui/DialogsActivity;->searchWas:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/DialogsActivity;->access$1202(Lorg/vidogram/ui/DialogsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setVisibility(I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController;->loadingDialogs:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->emptyView:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$600(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->progressView:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$800(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/DialogsActivity;->floatingHidden:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->access$1302(Lorg/vidogram/ui/DialogsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$800(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x42c80000    # 100.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->hideFloatingButton(Z)V
    invoke-static {v0, v3}, Lorg/vidogram/ui/DialogsActivity;->access$1400(Lorg/vidogram/ui/DialogsActivity;Z)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->invisibleTab:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$900(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->mTabLayout:Litman/Vidofilm/tabLayout/CommonTabLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1000(Lorg/vidogram/ui/DialogsActivity;)Litman/Vidofilm/tabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Litman/Vidofilm/tabLayout/CommonTabLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->notifyDataSetChanged()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updatePasscodeButton()V
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1100(Lorg/vidogram/ui/DialogsActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->itemPosition:I
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1700(Lorg/vidogram/ui/DialogsActivity;)I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->lvHistory:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->emptyView:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$600(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$800(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->progressView:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->emptyView:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$600(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->lvHistory:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    goto :goto_1
.end method

.method public onSearchExpand()V
    .locals 3

    const/16 v2, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/DialogsActivity;->searching:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->access$002(Lorg/vidogram/ui/DialogsActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->lvHistory:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchString:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$300(Lorg/vidogram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->progressView:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->emptyView:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$600(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$800(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->invisibleTab:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$900(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->mTabLayout:Litman/Vidofilm/tabLayout/CommonTabLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1000(Lorg/vidogram/ui/DialogsActivity;)Litman/Vidofilm/tabLayout/CommonTabLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Litman/Vidofilm/tabLayout/CommonTabLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updatePasscodeButton()V
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1100(Lorg/vidogram/ui/DialogsActivity;)V

    return-void
.end method

.method public onTextChanged(Landroid/widget/EditText;)V
    .locals 4

    const/16 v3, 0x8

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->hasRecentRearch()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/4 v2, 0x1

    # setter for: Lorg/vidogram/ui/DialogsActivity;->searchWas:Z
    invoke-static {v1, v2}, Lorg/vidogram/ui/DialogsActivity;->access$1202(Lorg/vidogram/ui/DialogsActivity;Z)Z

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->notifyDataSetChanged()V

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getEmptyView()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    if-eq v1, v2, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->emptyView:Landroid/widget/LinearLayout;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$600(Lorg/vidogram/ui/DialogsActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->progressView:Lorg/vidogram/ui/Components/RadialProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RadialProgressView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setEmptyView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$2;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
