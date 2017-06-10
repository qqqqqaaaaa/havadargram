.class Lorg/vidogram/ui/DialogsActivity$13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$DialogsSearchAdapterDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedOnSubDialog(I)V
    .locals 7

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    int-to-long v2, p1

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/DialogsActivity;->didSelectResult(JZZ)V
    invoke-static {v0, v2, v3, v1, v6}, Lorg/vidogram/ui/DialogsActivity;->access$2200(Lorg/vidogram/ui/DialogsActivity;JZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    if-lez p1, :cond_4

    const-string/jumbo v1, "user_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$3500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$3600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->closeSearchField()V

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    int-to-long v4, p1

    # setter for: Lorg/vidogram/ui/DialogsActivity;->openedDialogId:J
    invoke-static {v2, v4, v5}, Lorg/vidogram/ui/DialogsActivity;->access$2502(Lorg/vidogram/ui/DialogsActivity;J)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/16 v2, 0x200

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updateVisibleRows(I)V
    invoke-static {v1, v2}, Lorg/vidogram/ui/DialogsActivity;->access$2600(Lorg/vidogram/ui/DialogsActivity;I)V

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchString:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$300(Lorg/vidogram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "chat_id"

    neg-int v2, p1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0
.end method

.method public needRemoveHint(I)V
    .locals 7

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/DialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "AppName"

    const v3, 0x7f080087

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "ChatHintsDelete"

    const v3, 0x7f08015f

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v6, v0}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "OK"

    const v2, 0x7f0803c9

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/DialogsActivity$13$1;

    invoke-direct {v2, p0, p1}, Lorg/vidogram/ui/DialogsActivity$13$1;-><init>(Lorg/vidogram/ui/DialogsActivity$13;I)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public searchStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$000(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1200(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showProgress()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$13;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchEmptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->showTextView()V

    goto :goto_0
.end method
