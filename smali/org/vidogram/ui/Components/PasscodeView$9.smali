.class Lorg/vidogram/ui/Components/PasscodeView$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PasscodeView;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PasscodeView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PasscodeView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$9;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$9;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$500(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/widget/EditText;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$9;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$500(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$9;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$500(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method
