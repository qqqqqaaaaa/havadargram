.class Lorg/vidogram/ui/PasscodeActivity$1;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


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

    iput-object p1, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PasscodeActivity;->finishFragment()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-ne p1, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # getter for: Lorg/vidogram/ui/PasscodeActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$000(Lorg/vidogram/ui/PasscodeActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->processNext()V
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$100(Lorg/vidogram/ui/PasscodeActivity;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # getter for: Lorg/vidogram/ui/PasscodeActivity;->passcodeSetStep:I
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$000(Lorg/vidogram/ui/PasscodeActivity;)I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->processDone()V
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$200(Lorg/vidogram/ui/PasscodeActivity;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PasscodeActivity;->currentPasswordType:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PasscodeActivity;->access$302(Lorg/vidogram/ui/PasscodeActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->updateDropDownTextView()V
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$400(Lorg/vidogram/ui/PasscodeActivity;)V

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # setter for: Lorg/vidogram/ui/PasscodeActivity;->currentPasswordType:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PasscodeActivity;->access$302(Lorg/vidogram/ui/PasscodeActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PasscodeActivity$1;->this$0:Lorg/vidogram/ui/PasscodeActivity;

    # invokes: Lorg/vidogram/ui/PasscodeActivity;->updateDropDownTextView()V
    invoke-static {v0}, Lorg/vidogram/ui/PasscodeActivity;->access$400(Lorg/vidogram/ui/PasscodeActivity;)V

    goto :goto_0
.end method
