.class Lorg/vidogram/ui/ChatActivity$61;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DocumentSelectActivity$DocumentSelectActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->processSelectedAttach(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectFiles(Lorg/vidogram/ui/DocumentSelectActivity;Ljava/util/ArrayList;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/vidogram/ui/DocumentSelectActivity;",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v8, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/vidogram/ui/DocumentSelectActivity;->finishFragment()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v6

    move-object v0, p2

    move-object v1, p2

    move-object v3, v2

    move-object v7, v2

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingDocuments(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Landroid/support/c/a/a/e;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    move v1, v8

    move-object v3, v2

    move-object v4, v2

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/query/DraftQuery;->cleanDraft(JZ)V

    return-void
.end method

.method public startDocumentSelectActivity()V
    .locals 3

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.PICK"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "*/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$61;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/16 v2, 0x15

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ChatActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
