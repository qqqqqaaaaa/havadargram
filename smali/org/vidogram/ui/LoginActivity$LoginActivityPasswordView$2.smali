.class Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->has_recovery:Z
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5000(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowProgress()V
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity;->access$1700(Lorg/vidogram/ui/LoginActivity;)V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_auth_requestPasswordRecovery;-><init>()V

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2$1;-><init>(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;)V

    const/16 v3, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->resetAccountText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5100(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->resetAccountButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5200(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->codeField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->access$5300(Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView$2;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$LoginActivityPasswordView;->this$0:Lorg/vidogram/ui/LoginActivity;

    const-string/jumbo v1, "RestorePasswordNoEmailTitle"

    const v2, 0x7f080496

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "RestorePasswordNoEmailText"

    const v3, 0x7f080495

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    # invokes: Lorg/vidogram/ui/LoginActivity;->needShowAlert(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/LoginActivity;->access$300(Lorg/vidogram/ui/LoginActivity;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
