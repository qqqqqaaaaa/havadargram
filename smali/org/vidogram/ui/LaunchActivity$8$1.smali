.class Lorg/vidogram/ui/LaunchActivity$8$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity$8;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LaunchActivity$8;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity$8;Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iput-object p2, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    iput-object p3, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v7, 0x0

    const/4 v8, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/LaunchActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_2

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v1, :cond_12

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    if-eqz v1, :cond_12

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$game:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$game:Ljava/lang/String;

    if-eqz v1, :cond_12

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_12

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v3}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    iget-object v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v4, v5, v3, v2}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$game:Ljava/lang/String;

    if-eqz v1, :cond_8

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "onlySelect"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "cantSendToChannels"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "dialogsType"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "selectAlertString"

    const-string/jumbo v5, "SendGameTo"

    const v6, 0x7f0804cd

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v4, "selectAlertStringGroup"

    const-string/jumbo v5, "SendGameToGroup"

    const v6, 0x7f0804ce

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v4, v1}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lorg/vidogram/ui/LaunchActivity$8$1$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/ui/LaunchActivity$8$1$1;-><init>(Lorg/vidogram/ui/LaunchActivity$8$1;Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;)V

    invoke-virtual {v4, v1}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->layersActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$600(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->layersActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$600(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->layersActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$600(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/DialogsActivity;

    if-eqz v0, :cond_3

    move v0, v2

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v4, v0, v2, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    :cond_1
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v3, v3}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->rightActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$300(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_2
    :goto_3
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_3
    move v0, v3

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/DialogsActivity;

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ArticleViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Lorg/vidogram/ui/ArticleViewer;->close(ZZ)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    goto :goto_3

    :cond_8
    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$botChat:Ljava/lang/String;

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    :goto_4
    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot_nochats:Z

    if-eqz v1, :cond_b

    :cond_9
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const-string/jumbo v1, "BotCantJoinGroups"

    const v2, 0x7f0800cf

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_3

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_a
    move-object v0, v7

    goto :goto_4

    :cond_b
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v4, "onlySelect"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v4, "dialogsType"

    invoke-virtual {v1, v4, v8}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v4, "addToGroupAlertString"

    const-string/jumbo v5, "AddToTheGroupTitle"

    const v6, 0x7f08006d

    new-array v7, v8, [Ljava/lang/Object;

    invoke-static {v0}, Lorg/vidogram/messenger/UserObject;->getUserName(Lorg/vidogram/tgnet/TLRPC$User;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    const-string/jumbo v3, "%1$s"

    aput-object v3, v7, v2

    invoke-static {v5, v6, v7}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    new-instance v1, Lorg/vidogram/ui/LaunchActivity$8$1$2;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/ui/LaunchActivity$8$1$2;-><init>(Lorg/vidogram/ui/LaunchActivity$8$1;Lorg/vidogram/tgnet/TLRPC$User;)V

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    goto/16 :goto_3

    :cond_c
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_f

    const-string/jumbo v4, "chat_id"

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->chats:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    neg-int v1, v1

    int-to-long v4, v1

    :goto_5
    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$botUser:Ljava/lang/String;

    if-eqz v1, :cond_13

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_13

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v0, :cond_13

    const-string/jumbo v0, "botUser"

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$botUser:Ljava/lang/String;

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    move v6, v2

    :goto_6
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->val$messageId:Ljava/lang/Integer;

    if-eqz v0, :cond_d

    const-string/jumbo v0, "message_id"

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->val$messageId:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v8, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    # getter for: Lorg/vidogram/ui/LaunchActivity;->mainFragmentsStack:Ljava/util/ArrayList;
    invoke-static {}, Lorg/vidogram/ui/LaunchActivity;->access$1300()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

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

    move-object v1, v0

    :goto_7
    if-eqz v1, :cond_e

    invoke-static {v8, v1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_e
    if-eqz v6, :cond_11

    if-eqz v1, :cond_11

    instance-of v0, v1, Lorg/vidogram/ui/ChatActivity;

    if-eqz v0, :cond_11

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getDialogId()J

    move-result-wide v6

    cmp-long v0, v6, v4

    if-nez v0, :cond_11

    check-cast v1, Lorg/vidogram/ui/ChatActivity;

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->val$botUser:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->setBotUser(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_f
    const-string/jumbo v4, "user_id"

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v8, v4, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_contacts_resolvedPeer;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    int-to-long v4, v1

    goto/16 :goto_5

    :cond_10
    move-object v1, v7

    goto :goto_7

    :cond_11
    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v8}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v4, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v4, v5}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v1, v1, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    invoke-virtual {v1, v0, v3, v2, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;ZZZ)Z

    goto/16 :goto_3

    :cond_12
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$8$1;->this$1:Lorg/vidogram/ui/LaunchActivity$8;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity$8;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const-string/jumbo v1, "NoUsernameFound"

    const v2, 0x7f080366

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_3

    :catch_2
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_13
    move v6, v3

    goto/16 :goto_6
.end method
