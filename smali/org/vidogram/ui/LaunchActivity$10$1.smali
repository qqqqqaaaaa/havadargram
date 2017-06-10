.class Lorg/vidogram/ui/LaunchActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$10;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LaunchActivity$10;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$10;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LaunchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$10;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Updates;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    iput-boolean v4, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    iput-boolean v4, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->kicked:Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->users:Ljava/util/ArrayList;

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Updates;->chats:Ljava/util/ArrayList;

    invoke-virtual {v2, v0, v4}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "chat_id"

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

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

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v2, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v4, v5, v5}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v2, "FLOOD_WAIT"

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "FloodWait"

    const v2, 0x7f080213

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_2
    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->this$1:Lorg/vidogram/ui/LaunchActivity$10;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$10;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LaunchActivity;->showAlertDialog(Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;)Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$10$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v2, "USERS_TOO_MUCH"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v1, "JoinToGroupErrorFull"

    const v2, 0x7f0802a5

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2

    :cond_4
    const-string/jumbo v1, "JoinToGroupErrorNotExist"

    const v2, 0x7f0802a6

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_2
.end method
