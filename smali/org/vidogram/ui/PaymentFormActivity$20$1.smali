.class Lorg/vidogram/ui/PaymentFormActivity$20$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$20;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PaymentFormActivity$20;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$20;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$20$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$20$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$20;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->showEditDoneProgress(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$2400(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$20$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$20;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->setDonePressed(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$500(Lorg/vidogram/ui/PaymentFormActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$20$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$20;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$20;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->sendData()V
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$3800(Lorg/vidogram/ui/PaymentFormActivity;)V

    return-void
.end method
