.class Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/c/a/a/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView$5;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCommitContent(Landroid/support/c/a/a/e;ILandroid/os/Bundle;)Z
    .locals 8

    const/4 v0, 0x0

    invoke-static {}, Landroid/support/v4/e/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Landroid/support/c/a/a/c;->a:I

    and-int/2addr v1, p2

    if-eqz v1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Landroid/support/c/a/a/e;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    invoke-virtual {p1}, Landroid/support/c/a/a/e;->b()Landroid/content/ClipDescription;

    move-result-object v1

    const-string/jumbo v2, "image/gif"

    invoke-virtual {v1, v2}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/support/c/a/a/e;->a()Landroid/net/Uri;

    move-result-object v2

    const-string/jumbo v3, "image/gif"

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v4

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    move-object v1, v0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingDocument(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Landroid/support/c/a/a/e;)V

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_1
    const/4 v0, 0x1

    :goto_1
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/support/c/a/a/e;->a()Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v2, v2, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$5$1;->this$1:Lorg/vidogram/ui/Components/ChatActivityEnterView$5;

    iget-object v4, v4, Lorg/vidogram/ui/Components/ChatActivityEnterView$5;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    move-object v5, v0

    move-object v6, v0

    move-object v7, p1

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingPhoto(Ljava/lang/String;Landroid/net/Uri;JLorg/vidogram/messenger/MessageObject;Ljava/lang/CharSequence;Ljava/util/ArrayList;Landroid/support/c/a/a/e;)V

    goto :goto_0
.end method
