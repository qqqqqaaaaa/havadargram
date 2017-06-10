.class Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;-><init>(Lorg/vidogram/ui/ChangePhoneActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

.field final synthetic val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;Lorg/vidogram/ui/ChangePhoneActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    iput-object p2, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;->val$this$0:Lorg/vidogram/ui/ChangePhoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/HintEditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v0}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView$3;->this$1:Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;

    # getter for: Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->phoneField:Lorg/vidogram/ui/Components/HintEditText;
    invoke-static {v1}, Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;->access$200(Lorg/vidogram/ui/ChangePhoneActivity$PhoneView;)Lorg/vidogram/ui/Components/HintEditText;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/HintEditText;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/HintEditText;->setSelection(I)V

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
