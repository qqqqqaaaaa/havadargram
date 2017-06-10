.class Lorg/vidogram/messenger/MessagesController$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->loadFullChat(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

.field final synthetic val$chat_id:I

.field final synthetic val$classGuid:I

.field final synthetic val$dialog_id:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Chat;JII)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iput-wide p3, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    iput p5, p0, Lorg/vidogram/messenger/MessagesController$10;->val$chat_id:I

    iput p6, p0, Lorg/vidogram/messenger/MessagesController$10;->val$classGuid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    if-nez p2, :cond_4

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->users:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2, v7, v7}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v1, v5}, Lorg/vidogram/messenger/MessagesStorage;->updateChatInfo(Lorg/vidogram/tgnet/TLRPC$ChatFull;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$10;->val$chat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-virtual {v0, v5, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelInbox;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelInbox;-><init>()V

    iget v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$chat_id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelInbox;->channel_id:I

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->read_inbox_max_id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelInbox;->max_id:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v1, v0, v6, v6, v5}, Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_read_outbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-virtual {v0, v7, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_outbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelOutbox;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelOutbox;-><init>()V

    iget v2, p0, Lorg/vidogram/messenger/MessagesController$10;->val$chat_id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelOutbox;->channel_id:I

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;->full_chat:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatFull;->read_outbox_max_id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateReadChannelOutbox;->max_id:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$10;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v1, v0, v6, v6, v5}, Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    :cond_3
    new-instance v0, Lorg/vidogram/messenger/MessagesController$10$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/MessagesController$10$1;-><init>(Lorg/vidogram/messenger/MessagesController$10;Lorg/vidogram/tgnet/TLRPC$TL_messages_chatFull;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_4
    new-instance v0, Lorg/vidogram/messenger/MessagesController$10$2;

    invoke-direct {v0, p0, p2}, Lorg/vidogram/messenger/MessagesController$10$2;-><init>(Lorg/vidogram/messenger/MessagesController$10;Lorg/vidogram/tgnet/TLRPC$TL_error;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
