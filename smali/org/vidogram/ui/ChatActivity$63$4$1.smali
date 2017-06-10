.class Lorg/vidogram/ui/ChatActivity$63$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$63$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/ui/ChatActivity$63$4;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$63$4;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->linkSearchRequestId:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/ChatActivity;->access$14002(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v1, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    # setter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChatActivity;->access$12202(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63$4;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    # setter for: Lorg/vidogram/ui/ChatActivity;->pendingLinkSearchString:Ljava/lang/String;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$14202(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_webPagePending;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63$4;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPagePreview;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_getWebPagePreview;->message:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v4

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    :cond_3
    :goto_0
    return-void

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v4

    move v1, v5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$12202(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$12200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    move-result-object v4

    move v1, v5

    move-object v3, v2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$63$4$1;->this$2:Lorg/vidogram/ui/ChatActivity$63$4;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63$4;->this$1:Lorg/vidogram/ui/ChatActivity$63;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$63;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->foundWebPage:Lorg/vidogram/tgnet/TLRPC$WebPage;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$12202(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$WebPage;)Lorg/vidogram/tgnet/TLRPC$WebPage;

    goto :goto_0
.end method
