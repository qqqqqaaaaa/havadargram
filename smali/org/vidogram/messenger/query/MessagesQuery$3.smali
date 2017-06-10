.class final Lorg/vidogram/messenger/query/MessagesQuery$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesQuery;->loadPinnedMessageInternal(IIZ)Lorg/vidogram/messenger/MessageObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$channelId:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/query/MessagesQuery$3;->val$channelId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->saveMessagesThumbs(Ljava/util/ArrayList;)V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    # invokes: Lorg/vidogram/messenger/query/MessagesQuery;->broadcastPinnedMessage(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0, v3, v4, v2, v2}, Lorg/vidogram/messenger/query/MessagesQuery;->access$100(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)Lorg/vidogram/messenger/MessageObject;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v4, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v3, v4, v1, v1}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    # invokes: Lorg/vidogram/messenger/query/MessagesQuery;->savePinnedMessage(Lorg/vidogram/tgnet/TLRPC$Message;)V
    invoke-static {v0}, Lorg/vidogram/messenger/query/MessagesQuery;->access$200(Lorg/vidogram/tgnet/TLRPC$Message;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/query/MessagesQuery$3;->val$channelId:I

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesStorage;->updateChannelPinnedMessage(II)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0
.end method
