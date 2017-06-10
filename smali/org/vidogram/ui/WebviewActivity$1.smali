.class Lorg/vidogram/ui/WebviewActivity$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/WebviewActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/WebviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/WebviewActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/WebviewActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity;->typingRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    # getter for: Lorg/vidogram/ui/WebviewActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/WebviewActivity;->access$000(Lorg/vidogram/ui/WebviewActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/vidogram/messenger/MessagesController;->sendTyping(JII)V

    iget-object v0, p0, Lorg/vidogram/ui/WebviewActivity$1;->this$0:Lorg/vidogram/ui/WebviewActivity;

    iget-object v0, v0, Lorg/vidogram/ui/WebviewActivity;->typingRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x61a8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
