.class Lorg/vidogram/ui/GroupCreateActivity$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # setter for: Lorg/vidogram/ui/GroupCreateActivity;->searching:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$1902(Lorg/vidogram/ui/GroupCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # setter for: Lorg/vidogram/ui/GroupCreateActivity;->searchWas:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$2002(Lorg/vidogram/ui/GroupCreateActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2100(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->setSearching(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->itemDecoration:Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/GroupCreateDividerItemDecoration;->setSearching(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->adapter:Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2100(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/GroupCreateActivity$GroupCreateAdapter;->searchDialogs(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->setFastScrollVisible(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->setVerticalScrollBarEnabled(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    const-string/jumbo v1, "NoResult"

    const v2, 0x7f08035d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->setText(Ljava/lang/String;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$8;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # invokes: Lorg/vidogram/ui/GroupCreateActivity;->closeSearch()V
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$2300(Lorg/vidogram/ui/GroupCreateActivity;)V

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
