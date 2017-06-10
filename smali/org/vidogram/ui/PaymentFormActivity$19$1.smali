.class Lorg/vidogram/ui/PaymentFormActivity$19$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/PaymentFormActivity$PaymentFormActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$19;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PaymentFormActivity$19;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$19;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectNewCard(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->paymentJson:Ljava/lang/String;
    invoke-static {v0, p1}, Lorg/vidogram/ui/PaymentFormActivity;->access$002(Lorg/vidogram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->saveCardInfo:Z
    invoke-static {v0, p3}, Lorg/vidogram/ui/PaymentFormActivity;->access$2602(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->cardName:Ljava/lang/String;
    invoke-static {v0, p2}, Lorg/vidogram/ui/PaymentFormActivity;->access$102(Lorg/vidogram/ui/PaymentFormActivity;Ljava/lang/String;)Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->detailSettingsCell:[Lorg/vidogram/ui/Cells/TextDetailSettingsCell;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$3400(Lorg/vidogram/ui/PaymentFormActivity;)[Lorg/vidogram/ui/Cells/TextDetailSettingsCell;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$19$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$19;

    iget-object v1, v1, Lorg/vidogram/ui/PaymentFormActivity$19;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->cardName:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$100(Lorg/vidogram/ui/PaymentFormActivity;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "PaymentCheckoutMethod"

    const v3, 0x7f08040a

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/ui/Cells/TextDetailSettingsCell;->setTextAndValue(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
