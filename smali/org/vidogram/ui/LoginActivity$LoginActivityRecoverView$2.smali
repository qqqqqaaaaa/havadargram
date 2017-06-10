.class Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v3, 0x0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/LoginActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "RestoreEmailTroubleText"

    const v2, 0x7f080494

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "RestorePasswordNoEmailTitle"

    const v2, 0x7f080496

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$LoginActivityRecoverView;->this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/LoginActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {v0, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_0
    return-void
.end method
