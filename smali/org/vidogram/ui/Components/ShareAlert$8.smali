.class Lorg/vidogram/ui/Components/ShareAlert$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->nameTextView:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1900(Lorg/vidogram/ui/Components/ShareAlert;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->getCurrentTop()I
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$2100(Lorg/vidogram/ui/Components/ShareAlert;)I

    move-result v2

    # setter for: Lorg/vidogram/ui/Components/ShareAlert;->topBeforeSwitch:I
    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$2002(Lorg/vidogram/ui/Components/ShareAlert;I)I

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$2200(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$2200(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    const-string/jumbo v2, "NoResult"

    const v3, 0x7f08035d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$500(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/ShareAlert$ShareSearchAdapter;->searchDialogs(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->getCurrentTop()I
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$2100(Lorg/vidogram/ui/Components/ShareAlert;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$2200(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    const-string/jumbo v3, "NoChats"

    const v4, 0x7f080349

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ShareAlert;->access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->setAdapter(Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;)V

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->listAdapter:Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/ShareAlert$ShareDialogsAdapter;->notifyDataSetChanged()V

    if-lez v1, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$8;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$2300(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    move-result-object v2

    const/4 v3, 0x0

    neg-int v1, v1

    invoke-virtual {v2, v3, v1}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
