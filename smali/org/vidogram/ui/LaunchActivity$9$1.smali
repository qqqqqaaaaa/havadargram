.class Lorg/vidogram/ui/LaunchActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$9;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LaunchActivity$9;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$9;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const v8, 0x7f0803c9

    const v3, 0x7f080087

    const/4 v7, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LaunchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isLeftFromChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v1, v2, v6}, Lorg/vidogram/messenger/MessagesController;->putChat(Lorg/vidogram/tgnet/TLRPC$Chat;Z)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    invoke-virtual {v2, v7, v1, v6, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "chat_id"

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v6, v4, v4}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-nez v1, :cond_3

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->channel:Z

    if-eqz v1, :cond_4

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->megagroup:Z

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_5

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_5

    :cond_4
    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v1

    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/ui/ActionBar/BaseFragment;

    new-instance v2, Lorg/vidogram/ui/Components/JoinGroupAlert;

    iget-object v3, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v3, v3, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v4, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v4, v4, Lorg/vidogram/ui/LaunchActivity$9;->val$group:Ljava/lang/String;

    invoke-direct {v2, v3, v0, v4, v1}, Lorg/vidogram/ui/Components/JoinGroupAlert;-><init>(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$ChatInvite;Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/BaseFragment;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_1

    :cond_5
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v2, v2, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "AppName"

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-boolean v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->megagroup:Z

    if-nez v2, :cond_6

    iget-boolean v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->channel:Z

    if-nez v2, :cond_7

    :cond_6
    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v2, :cond_9

    :cond_7
    const-string/jumbo v2, "ChannelJoinTo"

    const v3, 0x7f08011f

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_8

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_2
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_3
    const-string/jumbo v0, "OK"

    invoke-static {v0, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lorg/vidogram/ui/LaunchActivity$9$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LaunchActivity$9$1$1;-><init>(Lorg/vidogram/ui/LaunchActivity$9$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto/16 :goto_1

    :cond_8
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    goto :goto_2

    :cond_9
    const-string/jumbo v2, "JoinToGroup"

    const v3, 0x7f0802a4

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v5, :cond_a

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    :goto_4
    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_3

    :cond_a
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatInvite;->title:Ljava/lang/String;

    goto :goto_4

    :cond_b
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v2, "FLOOD_WAIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string/jumbo v1, "FloodWait"

    const v2, 0x7f080213

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_5
    const-string/jumbo v1, "OK"

    invoke-static {v1, v8}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v7}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$9$1;->this$1:Lorg/vidogram/ui/LaunchActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$9;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LaunchActivity;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto/16 :goto_1

    :cond_c
    const-string/jumbo v1, "JoinToGroupErrorNotExist"

    const v2, 0x7f0802a6

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_5
.end method
