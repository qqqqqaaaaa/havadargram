.class Lorg/vidogram/ui/LaunchActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/LaunchActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LaunchActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 5

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->drawerLayoutAdapter:Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$700(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/DrawerLayoutAdapter;->getId(I)I

    move-result v0

    if-nez p2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_id"

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    const-string/jumbo v1, "chat_create"

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v2}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->isFeatureEnabled(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v1, Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/GroupCreateActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlyUsers"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "destroyAfterSelect"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "createSecretChat"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "allowBots"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v2, Lorg/vidogram/ui/ContactsActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    const-string/jumbo v1, "broadcast_create"

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v2}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->fragmentsStack:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/ActionBar/BaseFragment;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/MessagesController;->isFeatureEnabled(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "mainconfig"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    sget-boolean v1, Lorg/vidogram/messenger/BuildVars;->DEBUG_VERSION:Z

    if-nez v1, :cond_4

    const-string/jumbo v1, "channel_intro"

    invoke-interface {v0, v1, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "step"

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v2, Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChannelCreateActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :cond_4
    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v2, Lorg/vidogram/ui/ChannelIntroActivity;

    invoke-direct {v2}, Lorg/vidogram/ui/ChannelIntroActivity;-><init>()V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "channel_intro"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_1

    :cond_5
    const/4 v1, 0x6

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v1, Lorg/vidogram/ui/ContactsActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ContactsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x7

    if-ne v0, v1, :cond_7

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

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const-string/jumbo v2, "InviteFriends"

    const v3, 0x7f080294

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/LaunchActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    const/16 v1, 0x8

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v1, Lorg/vidogram/ui/SettingsActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/SettingsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0x9

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const-string/jumbo v1, "TelegramFaqUrl"

    const v2, 0x7f080527

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :cond_9
    const/16 v1, 0xa

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v1, Lorg/vidogram/ui/CallLogActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/CallLogActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "findId"

    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    new-instance v2, Lorg/vidogram/ui/ChangeUsernameActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChangeUsernameActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/LaunchActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$4;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->closeDrawer(Z)V

    goto/16 :goto_0
.end method
