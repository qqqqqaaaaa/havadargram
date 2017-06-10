.class Lorg/vidogram/ui/Components/ChatActivityEnterView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->waitingForKeyboardOpen:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->keyboardVisible:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->isInMultiwindow:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->requestFocus()Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->showKeyboard(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$1;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboardRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$400(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method
