.class Lorg/vidogram/messenger/MessagesController$59$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$59;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$59;

.field final synthetic val$dialogsToUpdate:Ljava/util/HashMap;

.field final synthetic val$new_dialogMessage:Ljava/util/HashMap;

.field final synthetic val$new_dialogs_dict:Ljava/util/HashMap;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$59;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogs_dict:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogMessage:Ljava/util/HashMap;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$dialogsToUpdate:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    const/4 v10, 0x0

    const/4 v2, 0x1

    const-wide/16 v8, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogs_dict:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v3, v2, Lorg/vidogram/messenger/MessagesController;->nextDialogsCacheOffset:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lorg/vidogram/messenger/MessagesController;->nextDialogsCacheOffset:I

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogMessage:Ljava/util/HashMap;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByRandomIds:Ljava/util/HashMap;

    iget-object v2, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_1
    iget v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/vidogram/messenger/MessageObject;

    if-eqz v3, :cond_2

    iget v5, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    if-lez v5, :cond_7

    :cond_2
    if-eqz v3, :cond_3

    iget-boolean v5, v3, Lorg/vidogram/messenger/MessageObject;->deleted:Z

    if-nez v5, :cond_4

    :cond_3
    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    if-le v5, v2, :cond_0

    :cond_4
    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogMessage:Ljava/util/HashMap;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    iget-object v5, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v5, v5, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v5, v5, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v5, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_5

    iget-object v1, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v1, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByRandomIds:Ljava/util/HashMap;

    iget-object v5, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v5, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v1, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    if-eqz v3, :cond_6

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v1, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v1, v6, v8

    if-eqz v1, :cond_6

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByRandomIds:Ljava/util/HashMap;

    iget-object v3, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v3, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    if-nez v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v1, v0, v10, v8, v9}, Lorg/vidogram/messenger/MessagesController;->checkLastDialogMessage(Lorg/vidogram/tgnet/TLRPC$TL_dialog;Lorg/vidogram/tgnet/TLRPC$InputPeer;J)V

    goto/16 :goto_0

    :cond_7
    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$new_dialogMessage:Ljava/util/HashMap;

    iget-wide v6, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MessageObject;

    iget-boolean v5, v3, Lorg/vidogram/messenger/MessageObject;->deleted:Z

    if-nez v5, :cond_8

    if-eqz v2, :cond_8

    iget-object v5, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    iget-object v6, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v6, v6, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    if-le v5, v6, :cond_0

    :cond_8
    iget-object v5, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v5, v5, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v5, v5, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogMessage:Ljava/util/HashMap;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_9

    iget-object v0, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-nez v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v2}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByRandomIds:Ljava/util/HashMap;

    iget-object v1, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v6, v1, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByIds:Ljava/util/HashMap;

    invoke-virtual {v3}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogMessagesByRandomIds:Ljava/util/HashMap;

    iget-object v1, v3, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$59$1;->this$1:Lorg/vidogram/messenger/MessagesController$59;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$59;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v0, v10}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$59$1;->val$dialogsToUpdate:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationsController;->processDialogsUpdateRead(Ljava/util/HashMap;)V

    return-void
.end method
