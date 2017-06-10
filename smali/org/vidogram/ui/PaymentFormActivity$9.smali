.class Lorg/vidogram/ui/PaymentFormActivity$9;
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

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$9;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$9;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$9;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->saveCardInfo:Z
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$2600(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->saveCardInfo:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$2602(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$9;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->checkCell1:Lorg/vidogram/ui/Cells/TextCheckCell;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$2100(Lorg/vidogram/ui/PaymentFormActivity;)Lorg/vidogram/ui/Cells/TextCheckCell;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PaymentFormActivity$9;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->saveCardInfo:Z
    invoke-static {v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$2600(Lorg/vidogram/ui/PaymentFormActivity;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/TextCheckCell;->setChecked(Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
