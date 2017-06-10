.class Lorg/vidogram/ui/LaunchActivity$6;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/PasscodeView$PasscodeViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LaunchActivity;->showPasscodeActivity()V
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

    iput-object p1, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didAcceptedPassword()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    sput-boolean v4, Lorg/vidogram/messenger/UserConfig;->isWaitingForPasscodeEnter:Z

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->passcodeSaveIntent:Landroid/content/Intent;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$800(Lorg/vidogram/ui/LaunchActivity;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v1, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->passcodeSaveIntent:Landroid/content/Intent;
    invoke-static {v1}, Lorg/vidogram/ui/LaunchActivity;->access$800(Lorg/vidogram/ui/LaunchActivity;)Landroid/content/Intent;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->passcodeSaveIntentIsNew:Z
    invoke-static {v2}, Lorg/vidogram/ui/LaunchActivity;->access$900(Lorg/vidogram/ui/LaunchActivity;)Z

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->passcodeSaveIntentIsRestore:Z
    invoke-static {v3}, Lorg/vidogram/ui/LaunchActivity;->access$1000(Lorg/vidogram/ui/LaunchActivity;)Z

    move-result v3

    # invokes: Lorg/vidogram/ui/LaunchActivity;->handleIntent(Landroid/content/Intent;ZZZ)Z
    invoke-static {v0, v1, v2, v3, v5}, Lorg/vidogram/ui/LaunchActivity;->access$1100(Lorg/vidogram/ui/LaunchActivity;Landroid/content/Intent;ZZZ)Z

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/LaunchActivity;->passcodeSaveIntent:Landroid/content/Intent;
    invoke-static {v0, v1}, Lorg/vidogram/ui/LaunchActivity;->access$802(Lorg/vidogram/ui/LaunchActivity;Landroid/content/Intent;)Landroid/content/Intent;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    iget-object v0, v0, Lorg/vidogram/ui/LaunchActivity;->drawerLayoutContainer:Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;

    invoke-virtual {v0, v5, v4}, Lorg/vidogram/ui/ActionBar/DrawerLayoutContainer;->setAllowOpenDrawer(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->actionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$100(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->layersActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$600(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    iget-object v0, p0, Lorg/vidogram/ui/LaunchActivity$6;->this$0:Lorg/vidogram/ui/LaunchActivity;

    # getter for: Lorg/vidogram/ui/LaunchActivity;->rightActionBarLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/LaunchActivity;->access$300(Lorg/vidogram/ui/LaunchActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->showLastFragment()V

    :cond_1
    return-void
.end method
