.class Lorg/vidogram/ui/PaymentFormActivity$18;
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

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$18;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$18;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PaymentFormActivity;->passwordOk:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/PaymentFormActivity;->access$2902(Lorg/vidogram/ui/PaymentFormActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$18;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # invokes: Lorg/vidogram/ui/PaymentFormActivity;->goToNextStep()V
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$200(Lorg/vidogram/ui/PaymentFormActivity;)V

    return-void
.end method
