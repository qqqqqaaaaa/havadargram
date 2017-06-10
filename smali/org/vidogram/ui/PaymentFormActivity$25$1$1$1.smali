.class Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$25$1$1;Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iput-object p2, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    iput-object p3, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v4}, Lorg/vidogram/ui/PaymentFormActivity;->access$2400(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDonePressed(Z)V
    invoke-static {v0, v4}, Lorg/vidogram/ui/PaymentFormActivity;->access$500(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->passwordOk:Z
    invoke-static {v0, v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$2902(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_account_tmpPassword;

    sput-object v0, Lorg/vidogram/messenger/UserConfig;->tmpPassword:Lorg/vidogram/tgnet/TLRPC$TL_account_tmpPassword;

    invoke-static {v4}, Lorg/vidogram/messenger/UserConfig;->saveConfig(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->goToNextStep()V
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$200(Lorg/vidogram/ui/PaymentFormActivity;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_error;->text:Ljava/lang/String;

    const-string/jumbo v1, "PASSWORD_HASH_INVALID"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v5

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1, v4}, Lorg/vidogram/messenger/AndroidUtilities;->shakeView(Landroid/view/View;FI)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    aget-object v0, v0, v5

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v1, v1, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->this$2:Lorg/vidogram/ui/PaymentFormActivity$25$1;

    iget-object v1, v1, Lorg/vidogram/ui/PaymentFormActivity$25$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$25;

    iget-object v1, v1, Lorg/vidogram/ui/PaymentFormActivity$25;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$25$1$1$1;->this$3:Lorg/vidogram/ui/PaymentFormActivity$25$1$1;

    iget-object v2, v2, Lorg/vidogram/ui/PaymentFormActivity$25$1$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_account_getTmpPassword;

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/Components/AlertsCreator;->processError(Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLObject;[Ljava/lang/Object;)Landroid/app/Dialog;

    goto :goto_0
.end method
