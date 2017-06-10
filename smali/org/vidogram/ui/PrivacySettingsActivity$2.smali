.class Lorg/vidogram/ui/PrivacySettingsActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PrivacySettingsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PrivacySettingsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PrivacySettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->blockedRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$000(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v1, Lorg/vidogram/ui/BlockedUsersActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/BlockedUsersActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->sessionsRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$100(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v1, Lorg/vidogram/ui/SessionsActivity;

    invoke-direct {v1}, Lorg/vidogram/ui/SessionsActivity;-><init>()V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->deleteAccountRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$200(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v3, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/PrivacySettingsActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v3, "DeleteAccountTitle"

    const v4, 0x7f0801c0

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/CharSequence;

    const-string/jumbo v4, "Months"

    invoke-static {v4, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    const-string/jumbo v1, "Months"

    invoke-static {v1, v6}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    const-string/jumbo v1, "Months"

    const/4 v4, 0x6

    invoke-static {v1, v4}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v5

    const-string/jumbo v1, "Years"

    invoke-static {v1, v0}, Lorg/vidogram/messenger/LocaleController;->formatPluralString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    new-instance v0, Lorg/vidogram/ui/PrivacySettingsActivity$2$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/PrivacySettingsActivity$2$1;-><init>(Lorg/vidogram/ui/PrivacySettingsActivity$2;)V

    invoke-virtual {v2, v3, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v1, 0x7f0800f3

    invoke-static {v0, v1}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_4
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->lastSeenRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$400(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v2, Lorg/vidogram/ui/PrivacyControlActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_5
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->callsRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$500(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v1, Lorg/vidogram/ui/PrivacyControlActivity;

    invoke-direct {v1, v5}, Lorg/vidogram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->groupsRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$600(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_7

    iget-object v1, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v2, Lorg/vidogram/ui/PrivacyControlActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/PrivacyControlActivity;-><init>(I)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passwordRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$700(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v2, Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_8
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->passcodeRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$800(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_a

    sget-object v0, Lorg/vidogram/messenger/UserConfig;->passcodeHash:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v1, Lorg/vidogram/ui/PasscodeActivity;

    invoke-direct {v1, v5}, Lorg/vidogram/ui/PasscodeActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    new-instance v2, Lorg/vidogram/ui/PasscodeActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/PasscodeActivity;-><init>(I)V

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v2, p0, Lorg/vidogram/ui/PrivacySettingsActivity$2;->this$0:Lorg/vidogram/ui/PrivacySettingsActivity;

    # getter for: Lorg/vidogram/ui/PrivacySettingsActivity;->secretWebpageRow:I
    invoke-static {v2}, Lorg/vidogram/ui/PrivacySettingsActivity;->access$900(Lorg/vidogram/ui/PrivacySettingsActivity;)I

    move-result v2

    if-ne p2, v2, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    if-ne v2, v0, :cond_b

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iput v1, v2, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    :goto_1
    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v3, "mainconfig"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string/jumbo v3, "secretWebpage2"

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v4

    iget v4, v4, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    instance-of v2, p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    if-eqz v2, :cond_0

    check-cast p1, Lorg/vidogram/ui/Cells/TextCheckCell;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget v2, v2, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    if-ne v2, v0, :cond_c

    :goto_2
    invoke-virtual {p1, v0}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    goto/16 :goto_0

    :cond_b
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iput v0, v2, Lorg/vidogram/messenger/MessagesController;->secretWebpagePreview:I

    goto :goto_1

    :cond_c
    move v0, v1

    goto :goto_2
.end method
