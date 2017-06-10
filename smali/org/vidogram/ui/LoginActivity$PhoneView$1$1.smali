.class Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/CountrySelectActivity$CountrySelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$PhoneView$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$PhoneView$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectCountry(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/LoginActivity$PhoneView;->selectCountry(Ljava/lang/String;)V

    new-instance v0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1$1;-><init>(Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;)V

    const-wide/16 v2, 0x12c

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->access$400(Lorg/vidogram/ui/LoginActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    iget-object v0, v0, Lorg/vidogram/ui/LoginActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$PhoneView;->access$400(Lorg/vidogram/ui/LoginActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$PhoneView$1$1;->this$2:Lorg/vidogram/ui/LoginActivity$PhoneView$1;

    iget-object v1, v1, Lorg/vidogram/ui/LoginActivity$PhoneView$1;->this$1:Lorg/vidogram/ui/LoginActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/LoginActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$PhoneView;->access$400(Lorg/vidogram/ui/LoginActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    return-void
.end method
