.class Lorg/vidogram/messenger/MessagesController$52$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$52;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$52;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$52;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$52$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$52;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->reloadingWebpages:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$4100(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$52;->val$url:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/ArrayList;

    if-nez v7, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_messages;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_messages_messages;-><init>()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$52$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-nez v0, :cond_2

    move v2, v5

    :goto_1
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_webPageEmpty;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_webPageEmpty;-><init>()V

    iput-object v3, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$52$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_webPage;

    if-nez v2, :cond_3

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    instance-of v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_webPageEmpty;

    if-eqz v2, :cond_5

    :cond_3
    move v3, v5

    :goto_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v3, v2, :cond_6

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iput-object v4, v2, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-nez v3, :cond_4

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v2}, Lorg/vidogram/messenger/ImageLoader;->saveMessageThumbs(Lorg/vidogram/tgnet/TLRPC$Message;)V

    :cond_4
    iget-object v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_2

    :cond_5
    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$52;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->reloadingWebpagesPending:Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/messenger/MessagesController;->access$4200(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-wide v8, v0, Lorg/vidogram/tgnet/TLRPC$WebPage;->id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iget-wide v2, v2, Lorg/vidogram/messenger/MessagesController$52;->val$dialog_id:J

    const/4 v4, -0x2

    move v6, v5

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/MessagesStorage;->putMessages(Lorg/vidogram/tgnet/TLRPC$messages_Messages;JIIZ)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->replaceMessagesObjects:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesController$52$1;->this$1:Lorg/vidogram/messenger/MessagesController$52;

    iget-wide v8, v3, Lorg/vidogram/messenger/MessagesController$52;->val$dialog_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aput-object v7, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    goto/16 :goto_0
.end method
