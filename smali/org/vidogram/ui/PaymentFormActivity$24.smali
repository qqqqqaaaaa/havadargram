.class Lorg/vidogram/ui/PaymentFormActivity$24;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity;->sendData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PaymentFormActivity;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$TL_payments_sendPaymentForm;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity;Lorg/vidogram/tgnet/TLRPC$TL_payments_sendPaymentForm;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$24;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    iput-object p2, p0, Lorg/vidogram/ui/PaymentFormActivity$24;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_payments_sendPaymentForm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 3

    if-eqz p1, :cond_2

    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentResult;

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentResult;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentResult;->updates:Lorg/vidogram/tgnet/TLRPC$Updates;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->processUpdates(Lorg/vidogram/tgnet/TLRPC$Updates;Z)V

    new-instance v0, Lorg/vidogram/ui/PaymentFormActivity$24$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/PaymentFormActivity$24$1;-><init>(Lorg/vidogram/ui/PaymentFormActivity$24;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentVerficationNeeded;

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/PaymentFormActivity$24$2;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/PaymentFormActivity$24$2;-><init>(Lorg/vidogram/ui/PaymentFormActivity$24;Lorg/vidogram/tgnet/TLObject;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/vidogram/ui/PaymentFormActivity$24$3;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/ui/PaymentFormActivity$24$3;-><init>(Lorg/vidogram/ui/PaymentFormActivity$24;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
