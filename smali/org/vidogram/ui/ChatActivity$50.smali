.class Lorg/vidogram/ui/ChatActivity$50;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 14

    const v3, 0x7f0803c9

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->userBlocked:Z
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13100(Lorg/vidogram/ui/ChatActivity;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13200(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v1, v4}, Lorg/vidogram/ui/ChatActivity;->access$13202(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->unblockUser(I)V

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/messenger/MessagesController;->sendBotStart(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V

    :goto_1
    move-object v0, v4

    :goto_2
    if-eqz v0, :cond_0

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const-string/jumbo v1, "/start"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_1

    :cond_3
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AreYouSureUnblockContact"

    const v2, 0x7f0800a9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChatActivity$50$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChatActivity$50$1;-><init>(Lorg/vidogram/ui/ChatActivity$50;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13200(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13200(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$13200(Lorg/vidogram/ui/ChatActivity;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->sendBotStart(Lorg/vidogram/tgnet/TLRPC$User;Ljava/lang/String;)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->botUser:Ljava/lang/String;
    invoke-static {v0, v4}, Lorg/vidogram/ui/ChatActivity;->access$13202(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateBottomOverlay()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$3700(Lorg/vidogram/ui/ChatActivity;)V

    move-object v0, v4

    goto/16 :goto_2

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const-string/jumbo v1, "/start"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isNotInChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v7

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v8, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getCurrentUser()Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v9

    move-object v10, v4

    move v11, v6

    move-object v12, v4

    move-object v13, v4

    invoke-virtual/range {v7 .. v13}, Lorg/vidogram/messenger/MessagesController;->addUserToChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;ILjava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    move-object v0, v4

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->toggleMute(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$2600(Lorg/vidogram/ui/ChatActivity;Z)V

    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$50;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AreYouSureDeleteThisChat"

    const v2, 0x7f0800a0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChatActivity$50$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChatActivity$50$2;-><init>(Lorg/vidogram/ui/ChatActivity$50;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_2
.end method
