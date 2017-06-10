.class Lorg/vidogram/ui/ContactsActivity$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ContactsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ContactsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$000(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$200(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/SearchAdapter;->getItem(I)Lorg/vidogram/tgnet/TLObject;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->searchListViewAdapter:Lorg/vidogram/ui/Adapters/SearchAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$100(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/SearchAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/vidogram/ui/Adapters/SearchAdapter;->isGlobalSearch(I)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v3

    invoke-virtual {v3, v2, v5}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    invoke-virtual {v3, v2, v1, v5, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_2
    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->returnAsResult:Z
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$600(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$700(Lorg/vidogram/ui/ContactsActivity;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$700(Lorg/vidogram/ui/ContactsActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # invokes: Lorg/vidogram/ui/ContactsActivity;->didSelectResult(Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    invoke-static {v2, v0, v4, v1}, Lorg/vidogram/ui/ContactsActivity;->access$800(Lorg/vidogram/ui/ContactsActivity;Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->createSecretChat:Z
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$900(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # setter for: Lorg/vidogram/ui/ContactsActivity;->creatingChat:Z
    invoke-static {v1, v4}, Lorg/vidogram/ui/ContactsActivity;->access$1002(Lorg/vidogram/ui/ContactsActivity;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/SecretChatHelper;->getInstance()Lorg/vidogram/messenger/SecretChatHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$User;)V

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listViewAdapter:Lorg/vidogram/ui/Adapters/ContactsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$300(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/ContactsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/ContactsAdapter;->getSectionForPosition(I)I

    move-result v0

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listViewAdapter:Lorg/vidogram/ui/Adapters/ContactsAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$300(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/ContactsAdapter;

    move-result-object v2

    invoke-virtual {v2, p2}, Lorg/vidogram/ui/Adapters/ContactsAdapter;->getPositionInSectionForPosition(I)I

    move-result v2

    if-ltz v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v3, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->onlyUsers:Z
    invoke-static {v3}, Lorg/vidogram/ui/ContactsActivity;->access$1100(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->chat_id:I
    invoke-static {v3}, Lorg/vidogram/ui/ContactsActivity;->access$1200(Lorg/vidogram/ui/ContactsActivity;)I

    move-result v3

    if-eqz v3, :cond_d

    :cond_7
    if-nez v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->needPhonebook:Z
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$1300(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-nez v2, :cond_0

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "text/plain"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.extra.TEXT"

    invoke-static {}, Lorg/vidogram/messenger/ContactsController;->getInstance()Lorg/vidogram/messenger/ContactsController;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/ContactsController;->getInviteText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    const-string/jumbo v2, "InviteFriends"

    const v3, 0x7f080294

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->chat_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ContactsActivity;->access$1200(Lorg/vidogram/ui/ContactsActivity;)I

    move-result v0

    if-eqz v0, :cond_9

    if-nez v2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v1, Lorg/vidogram/ui/GroupInviteActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->chat_id:I
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$1200(Lorg/vidogram/ui/ContactsActivity;)I

    move-result v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/GroupInviteActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_9
    if-nez v2, :cond_a

    const-string/jumbo v0, "chat_create"

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->isFeatureEnabled(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v1, Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/GroupCreateActivity;-><init>()V

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0

    :cond_a
    if-ne v2, v4, :cond_b

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlyUsers"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "destroyAfterSelect"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "createSecretChat"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "allowBots"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v2, Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2, v5}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0

    :cond_b
    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    const-string/jumbo v0, "broadcast_create"

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->isFeatureEnabled(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v1, :cond_c

    const-string/jumbo v1, "channel_intro"

    invoke-interface {v0, v1, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v2, Lorg/vidogram/ui/ChannelIntroActivity;

    invoke-direct {v2}, Lorg/vidogram/ui/ChannelIntroActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "channel_intro"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto/16 :goto_0

    :cond_d
    iget-object v3, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->listViewAdapter:Lorg/vidogram/ui/Adapters/ContactsAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/ContactsActivity;->access$300(Lorg/vidogram/ui/ContactsActivity;)Lorg/vidogram/ui/Adapters/ContactsAdapter;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lorg/vidogram/ui/Adapters/ContactsAdapter;->getItem(II)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v2, :cond_11

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->returnAsResult:Z
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$600(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$700(Lorg/vidogram/ui/ContactsActivity;)Ljava/util/HashMap;

    move-result-object v2

    if-eqz v2, :cond_e

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->ignoreUsers:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ContactsActivity;->access$700(Lorg/vidogram/ui/ContactsActivity;)Ljava/util/HashMap;

    move-result-object v2

    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_e
    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # invokes: Lorg/vidogram/ui/ContactsActivity;->didSelectResult(Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V
    invoke-static {v2, v0, v4, v1}, Lorg/vidogram/ui/ContactsActivity;->access$800(Lorg/vidogram/ui/ContactsActivity;Lorg/vidogram/tgnet/TLRPC$User;ZLjava/lang/String;)V

    goto/16 :goto_0

    :cond_f
    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # getter for: Lorg/vidogram/ui/ContactsActivity;->createSecretChat:Z
    invoke-static {v1}, Lorg/vidogram/ui/ContactsActivity;->access$900(Lorg/vidogram/ui/ContactsActivity;)Z

    move-result v1

    if-eqz v1, :cond_10

    iget-object v1, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    # setter for: Lorg/vidogram/ui/ContactsActivity;->creatingChat:Z
    invoke-static {v1, v4}, Lorg/vidogram/ui/ContactsActivity;->access$1002(Lorg/vidogram/ui/ContactsActivity;Z)Z

    invoke-static {}, Lorg/vidogram/messenger/SecretChatHelper;->getInstance()Lorg/vidogram/messenger/SecretChatHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/messenger/SecretChatHelper;->startSecretChat(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$User;)V

    goto/16 :goto_0

    :cond_10
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/ui/ContactsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto/16 :goto_0

    :cond_11
    instance-of v2, v0, Lorg/vidogram/messenger/ContactsController$Contact;

    if-eqz v2, :cond_0

    check-cast v0, Lorg/vidogram/messenger/ContactsController$Contact;

    iget-object v2, v0, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_12

    iget-object v0, v0, Lorg/vidogram/messenger/ContactsController$Contact;->phones:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/ContactsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "InviteUser"

    const v4, 0x7f08029a

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v3, "AppName"

    const v4, 0x7f080087

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v3, "OK"

    const v4, 0x7f0803c9

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/vidogram/ui/ContactsActivity$3$1;

    invoke-direct {v4, p0, v0}, Lorg/vidogram/ui/ContactsActivity$3$1;-><init>(Lorg/vidogram/ui/ContactsActivity$3;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v3, 0x7f0800f3

    invoke-static {v0, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ContactsActivity$3;->this$0:Lorg/vidogram/ui/ContactsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ContactsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_12
    move-object v0, v1

    goto :goto_1
.end method
