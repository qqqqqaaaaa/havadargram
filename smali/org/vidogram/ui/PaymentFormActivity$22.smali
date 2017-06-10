.class Lorg/vidogram/ui/PaymentFormActivity$22;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/c/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity;->sendCardData()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PaymentFormActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$4000(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$2400(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDonePressed(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$500(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    instance-of v0, p1, Lcom/c/a/a/a;

    if-nez v0, :cond_1

    instance-of v0, p1, Lcom/c/a/a/b;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    const-string/jumbo v1, "PaymentConnectionFailed"

    const v2, 0x7f080411

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/AlertsCreator;->showSimpleToast(Lorg/vidogram/ui/ActionBar/BaseFragment;Ljava/lang/String;)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public onSuccess(Lcom/c/a/b/b;)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->canceled:Z
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$4000(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$22;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "{\"type\":\"%1$s\", \"id\":\"%2$s\"}"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p1}, Lcom/c/a/b/b;->b()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/c/a/b/b;->a()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->paymentJson:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$002(Lorg/vidogram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lorg/vidogram/ui/PaymentFormActivity$22$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/PaymentFormActivity$22$1;-><init>(Lorg/vidogram/ui/PaymentFormActivity$22;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
