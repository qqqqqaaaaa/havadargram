.class Lorg/vidogram/ui/DialogsActivity$3;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


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

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1800(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1900(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->getDrawerLayoutContainer()Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->openDrawer(Z)V

    goto :goto_0

    :cond_2
    if-ne p1, v0, :cond_4

    sget-boolean v2, Lorg/vidogram/messenger/UserConfig;->appLocked:Z

    if-nez v2, :cond_3

    :goto_1
    sput-boolean v0, Lorg/vidogram/messenger/UserConfig;->appLocked:Z

    invoke-static {v1}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updatePasscodeButton()V
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1100(Lorg/vidogram/ui/DialogsActivity;)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    const/16 v2, 0xa

    if-ne p1, v2, :cond_6

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v2}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v2

    invoke-virtual {v2}, Litman/Vidofilm/b;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->invisibleItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2000(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const v3, 0x7f020056

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    invoke-virtual {v2, v1}, Litman/Vidofilm/b;->a(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "InvisibleModeDeeactive"

    const v3, 0x7f080638

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_5
    invoke-virtual {v2, v0}, Litman/Vidofilm/b;->a(Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessagesController;->updateTimerProcInSecretMode()V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->invisibleItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2000(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    const v2, 0x7f020057

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->setIcon(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/DialogsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v2, "InvisibleModeActive"

    const v3, 0x7f080637

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$3;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/e/c;

    invoke-direct {v1}, Lorg/vidogram/VidogramUi/LiveStream/e/c;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0
.end method
