.class Lorg/vidogram/ui/PaymentFormActivity$10$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PaymentFormActivity$10;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PaymentFormActivity$10;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PaymentFormActivity$10;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PaymentFormActivity$10$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$10;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectCountry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PaymentFormActivity$10$1;->this$1:Lorg/vidogram/ui/PaymentFormActivity$10;

    iget-object v0, v0, Lorg/vidogram/ui/PaymentFormActivity$10;->this$0:Lorg/vidogram/ui/PaymentFormActivity;

    # getter for: Lorg/vidogram/ui/PaymentFormActivity;->inputFields:[Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/PaymentFormActivity;->access$1200(Lorg/vidogram/ui/PaymentFormActivity;)[Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x4

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
