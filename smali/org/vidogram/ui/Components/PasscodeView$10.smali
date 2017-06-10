.class Lorg/vidogram/ui/Components/PasscodeView$10;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PasscodeView;->checkFingerprint()V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/PasscodeView$10;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$10;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->cancellationSignal:Landroid/support/v4/e/d;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$900(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/support/v4/e/d;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$10;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/Components/PasscodeView;->selfCancelled:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PasscodeView;->access$1002(Lorg/vidogram/ui/Components/PasscodeView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$10;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    # getter for: Lorg/vidogram/ui/Components/PasscodeView;->cancellationSignal:Landroid/support/v4/e/d;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PasscodeView;->access$900(Lorg/vidogram/ui/Components/PasscodeView;)Landroid/support/v4/e/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/e/d;->a()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/PasscodeView$10;->this$0:Lorg/vidogram/ui/Components/PasscodeView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/PasscodeView;->cancellationSignal:Landroid/support/v4/e/d;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/PasscodeView;->access$902(Lorg/vidogram/ui/Components/PasscodeView;Landroid/support/v4/e/d;)Landroid/support/v4/e/d;

    :cond_0
    return-void
.end method
