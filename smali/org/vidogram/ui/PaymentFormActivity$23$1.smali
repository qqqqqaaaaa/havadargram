.class Lorg/vidogram/ui/PaymentFormActivity$23$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$23;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$23;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iput-object p2, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v1, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->requestedInfo:Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;
    invoke-static {v1, v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$902(Lorg/vidogram/ui/PaymentFormActivity;Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;)Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->paymentForm:Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$3000(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;->saved_info:Lorg/vidogram/tgnet/TLRPC$TL_paymentRequestedInfo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->saveShippingInfo:Z
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$2000(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_clearSavedInfo;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_payments_clearSavedInfo;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_clearSavedInfo;->info:Z

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/PaymentFormActivity$23$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/PaymentFormActivity$23$1$1;-><init>(Lorg/vidogram/ui/PaymentFormActivity$23$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->goToNextStep()V
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$200(Lorg/vidogram/ui/PaymentFormActivity;)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDonePressed(Z)V
    invoke-static {v0, v3}, Lorg/vidogram/ui/PaymentFormActivity;->access$500(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$23$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$23;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$23;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v3}, Lorg/vidogram/ui/PaymentFormActivity;->access$2400(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    return-void
.end method
