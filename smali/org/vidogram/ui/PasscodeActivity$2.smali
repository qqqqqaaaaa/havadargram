.class Lorg/vidogram/ui/PasscodeActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PasscodeActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PasscodeActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PasscodeActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PasscodeActivity$2;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x1

    iget-object v1, p0, Lorg/vidogram/ui/PasscodeActivity$2;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # getter for: Lorg/vidogram/ui/PasscodeActivity;->passcodeSetStep:I
    invoke-static {v1}, Lorg/vidogram/ui/PasscodeActivity;->access$000(Lorg/vidogram/ui/PasscodeActivity;)I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/PasscodeActivity$2;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->processNext()V
    invoke-static {v1}, Lorg/vidogram/ui/PasscodeActivity;->access$100(Lorg/vidogram/ui/PasscodeActivity;)V

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/PasscodeActivity$2;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # getter for: Lorg/vidogram/ui/PasscodeActivity;->passcodeSetStep:I
    invoke-static {v1}, Lorg/vidogram/ui/PasscodeActivity;->access$000(Lorg/vidogram/ui/PasscodeActivity;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/PasscodeActivity$2;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->processDone()V
    invoke-static {v1}, Lorg/vidogram/ui/PasscodeActivity;->access$200(Lorg/vidogram/ui/PasscodeActivity;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
