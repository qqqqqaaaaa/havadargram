.class Lorg/vidogram/ui/TwoStepVerificationActivity$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const v2, 0x7f080496

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$100(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->currentPassword:Lorg/vidogram/tgnet/TLRPC$account_Password;
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$200(Lorg/vidogram/ui/TwoStepVerificationActivity;)Lorg/vidogram/tgnet/TLRPC$account_Password;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$account_Password;->has_recovery:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->needShowProgress()V
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$300(Lorg/vidogram/ui/TwoStepVerificationActivity;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/TwoStepVerificationActivity$4$1;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$4;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const-string/jumbo v1, "RestorePasswordNoEmailTitle"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RestorePasswordNoEmailText"

    const v3, 0x7f080495

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$600(Lorg/vidogram/ui/TwoStepVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    # getter for: Lorg/vidogram/ui/TwoStepVerificationActivity;->passwordSetState:I
    invoke-static {v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$500(Lorg/vidogram/ui/TwoStepVerificationActivity;)I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    const-string/jumbo v1, "RestorePasswordNoEmailTitle"

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RestoreEmailTroubleText"

    const v3, 0x7f080494

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/TwoStepVerificationActivity;->showAlertWithText(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/TwoStepVerificationActivity;->access$600(Lorg/vidogram/ui/TwoStepVerificationActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/TwoStepVerificationActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "YourEmailSkipWarningText"

    const v2, 0x7f0805be

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "YourEmailSkipWarning"

    const v2, 0x7f0805bd

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "YourEmailSkip"

    const v2, 0x7f0805bc

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/TwoStepVerificationActivity$4$2;-><init>(Lorg/vidogram/ui/TwoStepVerificationActivity$4;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/TwoStepVerificationActivity$4;->this$0:Lorg/vidogram/ui/TwoStepVerificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/TwoStepVerificationActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0
.end method
