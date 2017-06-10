.class Lorg/vidogram/ui/ProfileActivity$4;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


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

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 10

    const v7, 0x7f080087

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, -0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->finishFragment()V

    goto :goto_0

    :cond_2
    if-ne p1, v5, :cond_6

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-nez v0, :cond_4

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$700(Lorg/vidogram/ui/ProfileActivity;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "AreYouSureBlockContact"

    const v2, 0x7f080098

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_1
    const-string/jumbo v1, "AppName"

    invoke-static {v1, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$4$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ProfileActivity$4$1;-><init>(Lorg/vidogram/ui/ProfileActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "AreYouSureUnblockContact"

    const v2, 0x7f0800a9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->userBlocked:Z
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$700(Lorg/vidogram/ui/ProfileActivity;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->blockUser(I)V

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->unblockUser(I)V

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const-string/jumbo v1, "/start"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    int-to-long v2, v2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->finishFragment()V

    goto/16 :goto_0

    :cond_6
    if-ne p1, v8, :cond_7

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v0, "addContact"

    invoke-virtual {v1, v0, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ne p1, v0, :cond_8

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlySelect"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "dialogsType"

    invoke-virtual {v0, v1, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "selectAlertString"

    const-string/jumbo v2, "SendContactTo"

    const v3, 0x7f0804cb

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "selectAlertStringGroup"

    const-string/jumbo v2, "SendContactToGroup"

    const v3, 0x7f0804cc

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x4

    if-ne p1, v0, :cond_9

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_a

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "AreYouSureDeleteContact"

    const v3, 0x7f08009d

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "AppName"

    invoke-static {v2, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "OK"

    const v3, 0x7f0803c9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$4$2;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/ui/ProfileActivity$4$2;-><init>(Lorg/vidogram/ui/ProfileActivity$4;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x7

    if-ne p1, v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->leaveChatPressed()V
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$800(Lorg/vidogram/ui/ProfileActivity;)V

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x8

    if-ne p1, v0, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ChangeChatNameActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChangeChatNameActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0xc

    if-ne p1, v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/ChannelEditActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ChannelEditActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChannelEditActivity;->setInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x9

    if-ne p1, v0, :cond_e

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "onlySelect"

    invoke-virtual {v1, v2, v8}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v2, "dialogsType"

    invoke-virtual {v1, v2, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "addToGroupAlertString"

    const-string/jumbo v3, "AddToTheGroupTitle"

    const v4, 0x7f08006d

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const-string/jumbo v6, "%1$s"

    aput-object v6, v5, v8

    invoke-static {v3, v4, v5}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lorg/vidogram/ui/ProfileActivity$4$3;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/ui/ProfileActivity$4$3;-><init>(Lorg/vidogram/ui/ProfileActivity$4;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0xa

    if-ne p1, v0, :cond_10

    :try_start_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.SEND"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$BotInfo;

    move-result-object v3

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$BotInfo;->user_id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->botInfo:Lorg/vidogram/tgnet/TLRPC$BotInfo;
    invoke-static {v3}, Lorg/vidogram/ui/ProfileActivity;->access$1000(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$BotInfo;

    move-result-object v3

    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    const-string/jumbo v3, "android.intent.extra.TEXT"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "%s https://"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    iget-object v5, v5, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "/%s"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_userFull;->about:Ljava/lang/String;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    const-string/jumbo v2, "BotShare"

    const v3, 0x7f0800d6

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ProfileActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_f
    :try_start_1
    const-string/jumbo v2, "android.intent.extra.TEXT"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "https://"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget-object v4, v4, Lorg/vidogram/messenger/MessagesController;->linkPrefix:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "/%s"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_10
    const/16 v0, 0xb

    if-ne p1, v0, :cond_11

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/SetAdminsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/SetAdminsActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/SetAdminsActivity;->setChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0xd

    if-ne p1, v0, :cond_12

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    new-instance v2, Lorg/vidogram/ui/ConvertGroupActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ConvertGroupActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ProfileActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0xe

    if-ne p1, v0, :cond_15

    :try_start_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$1100(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    :goto_3
    invoke-static {v0, v1}, Lorg/vidogram/messenger/AndroidUtilities;->installShortcut(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_13
    :try_start_3
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    int-to-long v0, v0

    goto :goto_3

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-result v0

    neg-int v0, v0

    int-to-long v0, v0

    goto :goto_3

    :cond_15
    const/16 v0, 0xf

    if-ne p1, v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->user_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$600(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$4;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    goto/16 :goto_0
.end method
