.class Lorg/vidogram/ui/Components/PasscodeView$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PasscodeView;-><init>(Landroid/content/Context;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$5;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLongClick(Landroid/view/View;)Z
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$5;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->passwordEditText:Landroid/widget/EditText;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$500(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/widget/EditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$5;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->passwordEditText2:Lorg/vidogram/ui/Components/PasscodeView$AnimatingTextView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$600(Lorg/vidogram/ui/Components/PasscodeView;)Lorg/vidogram/ui/Components/PasscodeView$AnimatingTextView;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/Components/PasscodeView$AnimatingTextView;->eraseAllCharacters(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/Components/PasscodeView$AnimatingTextView;->access$700(Lorg/vidogram/ui/Components/PasscodeView$AnimatingTextView;Z)V

    return v2
.end method
