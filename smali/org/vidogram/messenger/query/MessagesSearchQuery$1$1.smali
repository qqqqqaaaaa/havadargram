.class Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/query/MessagesSearchQuery$1;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iput-object p2, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v8, 0x1

    # getter for: Lorg/vidogram/messenger/query/MessagesSearchQuery;->lastMergeDialogId:J
    invoke-static {}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->access$000()J

    move-result-wide v0

    iget-object v2, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget-wide v2, v2, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$mergeDialogId:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    # setter for: Lorg/vidogram/messenger/query/MessagesSearchQuery;->mergeReqId:I
    invoke-static {v0}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->access$102(I)I

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;

    # getter for: Lorg/vidogram/messenger/query/MessagesSearchQuery;->messagesSearchEndReached:[Z
    invoke-static {}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->access$200()[Z

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    aput-boolean v2, v1, v8

    # getter for: Lorg/vidogram/messenger/query/MessagesSearchQuery;->messagesSearchCount:[I
    invoke-static {}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->access$300()[I

    move-result-object v1

    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_messagesSlice;

    if-eqz v2, :cond_1

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->count:I

    :goto_0
    aput v0, v1, v8

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget-object v0, v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$req:Lorg/vidogram/tgnet/TLRPC$TL_messages_search;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_search;->q:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget-wide v2, v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$dialog_id:J

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget-wide v4, v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$mergeDialogId:J

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget v6, v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$guid:I

    iget-object v0, p0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1$1;->this$0:Lorg/vidogram/messenger/query/MessagesSearchQuery$1;

    iget v7, v0, Lorg/vidogram/messenger/query/MessagesSearchQuery$1;->val$direction:I

    # invokes: Lorg/vidogram/messenger/query/MessagesSearchQuery;->searchMessagesInChat(Ljava/lang/String;JJIIZ)V
    invoke-static/range {v1 .. v8}, Lorg/vidogram/messenger/query/MessagesSearchQuery;->access$400(Ljava/lang/String;JJIIZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Messages;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method
