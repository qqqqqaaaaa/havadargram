.class Lorg/vidogram/ui/PaymentFormActivity$19;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v6, 0x0

    new-instance v0, Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->paymentForm:Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$3000(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->messageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v2}, Lorg/vidogram/ui/PaymentFormActivity;->access$3100(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->requestedInfo:Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;
    invoke-static {v4}, Lorg/vidogram/ui/PaymentFormActivity;->access$900(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->shippingOption:Lorg/vidogram/tgnet/TLRPC$TL_shippingOption;
    invoke-static {v5}, Lorg/vidogram/ui/PaymentFormActivity;->access$800(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/tgnet/TLRPC$TL_shippingOption;

    move-result-object v5

    iget-object v7, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->cardName:Ljava/lang/String;
    invoke-static {v7}, Lorg/vidogram/ui/PaymentFormActivity;->access$100(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->validateRequest:Lorg/vidogram/tgnet/TLRPC$TL_payments_validateRequestedInfo;
    invoke-static {v8}, Lorg/vidogram/ui/PaymentFormActivity;->access$3200(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/tgnet/TLRPC$TL_payments_validateRequestedInfo;

    move-result-object v8

    iget-object v9, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->saveCardInfo:Z
    invoke-static {v9}, Lorg/vidogram/ui/PaymentFormActivity;->access$2600(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v9

    move-object v10, v6

    invoke-direct/range {v0 .. v10}, Lorg/vidogram/ui/PaymentFormActivity;-><init>(Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/vidogram/messenger/MessageObject;ILorg/vidogram/tgnet/TLRPC$TL_payments_validatedRequestedInfo;Lorg/vidogram/tgnet/TLRPC$TL_shippingOption;Ljava/lang/String;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$TL_payments_validateRequestedInfo;ZLorg/vidogram/ui/PaymentFormActivity$1;)V

    new-instance v1, Lorg/vidogram/ui/PaymentFormActivity$19$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PaymentFormActivity$19$1;-><init>(Lorg/vidogram/ui/PaymentFormActivity$19;)V

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDelegate(Lorg/vidogram/ui/PaymentFormActivity$PaymentFormActivityDelegate;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$3500(Lorg/vidogram/ui/PaymentFormActivity;Lorg/vidogram/ui/PaymentFormActivity$PaymentFormActivityDelegate;)V

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/PaymentFormActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    return-void
.end method
