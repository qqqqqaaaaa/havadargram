.class Lorg/vidogram/messenger/MessagesController$91;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->loadUnknownChannel(Lorg/vidogram/tgnet/TLRPC$Chat;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;

.field final synthetic val$newTaskId:J


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;JLorg/vidogram/tgnet/TLRPC$Chat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$91;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-wide p2, p0, Lorg/vidogram/messenger/MessagesController$91;->val$newTaskId:J

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesController$91;->val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 9

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;-><init>()V

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;->dialogs:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;->messages:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;->users:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->users:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_messages_dialogs;->chats:Ljava/util/ArrayList;

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$TL_messages_peerDialogs;->chats:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$91;->this$0:Lorg/vidogram/messenger/MessagesController;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    move v6, v3

    move v7, v3

    move v8, v3

    invoke-virtual/range {v0 .. v8}, Lorg/vidogram/messenger/MessagesController;->processLoadedDialogs(Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;Ljava/util/ArrayList;IIIZZZ)V

    :cond_0
    iget-wide v0, p0, Lorg/vidogram/messenger/MessagesController$91;->val$newTaskId:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-wide v2, p0, Lorg/vidogram/messenger/MessagesController$91;->val$newTaskId:J

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->removePendingTask(J)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$91;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->gettingUnknownChannels:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$600(Lorg/vidogram/messenger/MessagesController;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$91;->val$channel:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
