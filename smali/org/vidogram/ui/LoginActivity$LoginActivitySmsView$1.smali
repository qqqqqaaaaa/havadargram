.class Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;-><init>(Lorg/vidogram/ui/LoginActivity;Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

.field final synthetic val$this$0:Lorg/vidogram/ui/LoginActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;Lorg/vidogram/ui/LoginActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    iput-object p2, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->val$this$0:Lorg/vidogram/ui/LoginActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->ignoreOnTextChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2400(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->length:I
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->codeField:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2600(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->length()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    # getter for: Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->length:I
    invoke-static {v1}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->access$2500(Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView$1;->this$1:Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;

    invoke-virtual {v0}, Lorg/vidogram/ui/LoginActivity$LoginActivitySmsView;->onNextPressed()V

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
