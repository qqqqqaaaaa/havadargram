.class Lorg/vidogram/ui/TwoStepVerificationActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/TwoStepVerificationActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/TwoStepVerificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setPasswordRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$900(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->changePasswordRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1000(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_2

    :cond_0
    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/TwoStepVerificationActivity;-><init>(I)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1100(Lorg/vidogram/ui/TwoStepVerificationActivity;)[B

    move-result-object v1

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1102(Lorg/vidogram/ui/TwoStepVerificationActivity;[B)[B

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$202(Lorg/vidogram/ui/TwoStepVerificationActivity;Lorg/vidogram/tgnet/TLRPC$account_Password;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->setRecoveryEmailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1200(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p2, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->changeRecoveryEmailRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1300(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_4

    :cond_3
    new-instance v0, Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {v0, v2}, Lorg/vidogram/ui/TwoStepVerificationActivity;-><init>(I)V

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1100(Lorg/vidogram/ui/TwoStepVerificationActivity;)[B

    move-result-object v1

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPasswordHash:[B
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1102(Lorg/vidogram/ui/TwoStepVerificationActivity;[B)[B

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$202(Lorg/vidogram/ui/TwoStepVerificationActivity;Lorg/vidogram/tgnet/TLRPC$account_Password;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->emailOnly:Z
    invoke-static {v0, v2}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1402(Lorg/vidogram/ui/TwoStepVerificationActivity;Z)Z

    const/4 v1, 0x3

    # setter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetState:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$502(Lorg/vidogram/ui/TwoStepVerificationActivity;I)I

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->turnPasswordOffRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1500(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-eq p2, v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->abortPasswordRow:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$1600(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-ne p2, v0, :cond_1

    :cond_5
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "TurnPasswordOffQuestion"

    const v2, 0x7f08053e

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/TwoStepVerificationActivity$5$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/TwoStepVerificationActivity$5$1;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$5;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$5;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
