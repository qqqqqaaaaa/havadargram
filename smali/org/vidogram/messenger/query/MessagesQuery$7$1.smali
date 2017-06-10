.class Lorg/vidogram/messenger/query/MessagesQuery$7$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesQuery$7;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/MessagesQuery$7;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/MessagesQuery$7;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/MessagesQuery$7$1;->this$0:Lorg/vidogram/messenger/query/MessagesQuery$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/4 v7, 0x1

    if-nez p2, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->saveMessagesThumbs(Ljava/util/ArrayList;)V

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/query/MessagesQuery$7$1;->this$0:Lorg/vidogram/messenger/query/MessagesQuery$7;

    iget-object v1, v1, Lorg/vidogram/messenger/query/MessagesQuery$7;->val$replyMessageOwners:Ljava/util/HashMap;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/vidogram/messenger/query/MessagesQuery$7$1;->this$0:Lorg/vidogram/messenger/query/MessagesQuery$7;

    iget-wide v4, v4, Lorg/vidogram/messenger/query/MessagesQuery$7;->val$dialogId:J

    const/4 v6, 0x0

    # invokes: Lorg/vidogram/messenger/query/MessagesQuery;->broadcastReplyMessages(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V
    invoke-static/range {v0 .. v6}, Lorg/vidogram/messenger/query/MessagesQuery;->access$300(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;JZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->users:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v7, v7}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesQuery$7$1;->this$0:Lorg/vidogram/messenger/query/MessagesQuery$7;

    iget-object v0, v0, Lorg/vidogram/messenger/query/MessagesQuery$7;->val$replyMessageOwners:Ljava/util/HashMap;

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    # invokes: Lorg/vidogram/messenger/query/MessagesQuery;->saveReplyMessages(Ljava/util/HashMap;Ljava/util/ArrayList;)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/query/MessagesQuery;->access$400(Ljava/util/HashMap;Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method
