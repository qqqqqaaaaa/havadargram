.class Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->startTime:I
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$5900(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->waitTime:I
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->access$6000(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;)I

    move-result v1

    if-ge v0, v1, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "ResetMyAccountWarningText"

    const v2, 0x7f08048d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ResetMyAccountWarning"

    const v2, 0x7f08048b

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ResetMyAccountWarningReset"

    const v2, 0x7f08048c

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityResetWaitView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method
