.class Lorg/vidogram/messenger/MessagesController$56;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processLoadedDialogs(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$count:I

.field final synthetic val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

.field final synthetic val$encChats:Ljava/util/ArrayList;

.field final synthetic val$fromCache:Z

.field final synthetic val$loadType:I

.field final synthetic val$migrate:Z

.field final synthetic val$offset:I

.field final synthetic val$resetEnd:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;ILorg/vidogram/tgnet/TLRPC$messages_Dialogs;ZIILjava/util/ArrayList;ZZ)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iput-boolean p4, p0, Lorg/vidogram/messenger/MessagesController$56;->val$resetEnd:Z

    iput p5, p0, Lorg/vidogram/messenger/MessagesController$56;->val$count:I

    iput p6, p0, Lorg/vidogram/messenger/MessagesController$56;->val$offset:I

    iput-object p7, p0, Lorg/vidogram/messenger/MessagesController$56;->val$encChats:Ljava/util/ArrayList;

    iput-boolean p8, p0, Lorg/vidogram/messenger/MessagesController$56;->val$migrate:Z

    iput-boolean p9, p0, Lorg/vidogram/messenger/MessagesController$56;->val$fromCache:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController;->firstGettingTask:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getNewDeleteTask(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/vidogram/messenger/MessagesController;->firstGettingTask:Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "loaded loadType "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " count "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lorg/vidogram/messenger/MessagesController$56$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/MessagesController$56$1;-><init>(Lorg/vidogram/messenger/MessagesController$56;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :goto_0
    return-void

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v8, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    move v1, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_3
    iget v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$offset:I

    iget v5, p0, Lorg/vidogram/messenger/MessagesController$56;->val$count:I

    add-int/2addr v1, v5

    iput v1, v0, Lorg/vidogram/messenger/MessagesController;->nextDialogsCacheOffset:I

    :cond_4
    const/4 v0, 0x0

    move v5, v0

    :goto_3
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v5, v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_8

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_5

    iget-boolean v6, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-eqz v6, :cond_5

    :goto_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v1, :cond_6

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->flags:I

    const/high16 v6, -0x80000000

    or-int/2addr v1, v6

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->flags:I

    :cond_6
    iget v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v6, 0x1

    if-eq v1, v6, :cond_7

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->post:Z

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->out:Z

    if-nez v1, :cond_7

    const/4 v1, 0x1

    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media_unread:Z

    :cond_7
    new-instance v1, Lorg/vidogram/messenger/MessageObject;

    const/4 v6, 0x0

    invoke-direct {v1, v0, v8, v4, v6}, Lorg/vidogram/messenger/MessageObject;-><init>(Lorg/vidogram/tgnet/TLRPC$Message;Ljava/util/AbstractMap;Ljava/util/AbstractMap;Z)V

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v1, :cond_6

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_6

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->migrated_to:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    if-eqz v1, :cond_6

    goto :goto_4

    :cond_9
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    move v6, v0

    :goto_5
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_a

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    if-eqz v1, :cond_c

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    int-to-long v10, v1

    iput-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    :cond_a
    :goto_6
    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    const-wide/16 v12, 0x0

    cmp-long v1, v10, v12

    if-nez v1, :cond_e

    :cond_b
    :goto_7
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_5

    :cond_c
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v1, :cond_d

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v1, v1

    int-to-long v10, v1

    iput-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_6

    :cond_d
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v1, :cond_a

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->peer:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v1, v1

    int-to-long v10, v1

    iput-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    goto :goto_6

    :cond_e
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->last_message_date:I

    if-nez v1, :cond_f

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    if-eqz v1, :cond_f

    iget-object v1, v1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->last_message_date:I

    :cond_f
    const/4 v7, 0x1

    invoke-static {v0}, Lorg/vidogram/messenger/DialogObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$TL_dialog;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v1, v10

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_11

    iget-boolean v9, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v9, :cond_10

    const/4 v7, 0x0

    :cond_10
    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->left:Z

    if-nez v1, :cond_b

    :cond_11
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->channelsPts:Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->access$1400(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v1

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v9, v10

    neg-int v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->pts:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v1, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v7, :cond_14

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v7, 0x1

    if-ne v1, v7, :cond_14

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    if-eqz v1, :cond_13

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    if-nez v1, :cond_14

    :cond_13
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    if-eqz v1, :cond_14

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_15

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_15
    iget-object v7, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v7, v7, Lorg/vidogram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_inbox_max_id:I

    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v7, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_outbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_16

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_16
    iget-object v7, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v7, v7, Lorg/vidogram/messenger/MessagesController;->dialogs_read_outbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->read_outbox_max_id:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v7, v9, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_17
    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v1, v10

    if-gez v1, :cond_12

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    long-to-int v1, v10

    neg-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v1, :cond_12

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->migrated_to:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    if-eqz v1, :cond_12

    goto/16 :goto_7

    :cond_18
    iget v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_20

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-static {v0}, Lorg/vidogram/messenger/ImageLoader;->saveMessagesThumbs(Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    move v6, v0

    :goto_8
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v6, v0, :cond_1f

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageActionChatDeleteUser;

    if-eqz v1, :cond_19

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageAction;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v1, :cond_19

    iget-boolean v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-eqz v1, :cond_19

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardHide;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_replyKeyboardHide;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    :cond_19
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageActionChatMigrateTo;

    if-nez v1, :cond_1a

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->action:Lorg/vidogram/tgnet/TLRPC$MessageAction;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_messageActionChannelCreate;

    if-eqz v1, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->unread:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media_unread:Z

    :goto_9
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_8

    :cond_1b
    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->out:Z

    if-eqz v1, :cond_1d

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_outbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v1

    :goto_a
    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_1c

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-boolean v9, v0, Lorg/vidogram/tgnet/TLRPC$Message;->out:Z

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-virtual {v1, v9, v10, v11}, Lorg/vidogram/messenger/MessagesStorage;->getDialogReadMax(ZJ)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-wide v10, v0, Lorg/vidogram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v9, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1c
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget v7, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    if-ge v1, v7, :cond_1e

    const/4 v1, 0x1

    :goto_b
    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->unread:Z

    goto :goto_9

    :cond_1d
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->dialogs_read_inbox_max:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v7, v1

    goto :goto_a

    :cond_1e
    const/4 v1, 0x0

    goto :goto_b

    :cond_1f
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Lorg/vidogram/messenger/MessagesStorage;->putDialogs(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Z)V

    :cond_20
    iget v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$loadType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_21

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->chats:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v6, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    # invokes: Lorg/vidogram/messenger/MessagesController;->getChannelDifference(I)V
    invoke-static {v1, v6}, Lorg/vidogram/messenger/MessagesController;->access$4300(Lorg/vidogram/messenger/MessagesController;I)V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesController;->checkChannelInviter(I)V

    :cond_21
    new-instance v0, Lorg/vidogram/messenger/MessagesController$56$2;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController$56$2;-><init>(Lorg/vidogram/messenger/MessagesController$56;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/ArrayList;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto/16 :goto_0
.end method
