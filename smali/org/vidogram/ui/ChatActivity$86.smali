.class Lorg/vidogram/ui/ChatActivity$86;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createDeleteMessagesAlert(Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;

.field final synthetic val$checks:[Z

.field final synthetic val$deleteForAll:[Z

.field final synthetic val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

.field final synthetic val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;[ZLorg/vidogram/tgnet/TLRPC$User;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    iput-object p3, p0, Lorg/vidogram/ui/ChatActivity$86;->val$deleteForAll:[Z

    iput-object p4, p0, Lorg/vidogram/ui/ChatActivity$86;->val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;

    iput-object p5, p0, Lorg/vidogram/ui/ChatActivity$86;->val$checks:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    iget v0, v0, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v3, 0xa

    if-eq v0, v3, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$86;->val$finalSelectedObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v4, v4, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$86;->val$deleteForAll:[Z

    const/4 v6, 0x0

    aget-boolean v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZ)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$checks:[Z

    const/4 v2, 0x0

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$86;->val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$checks:[Z

    const/4 v2, 0x1

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_2

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_reportSpam;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_reportSpam;-><init>()V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v2}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_reportSpam;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$86;->val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-static {v2}, Lorg/vidogram/messenger/MessagesController;->getInputUser(Lorg/vidogram/tgnet/TLRPC$User;)Lorg/vidogram/tgnet/TLRPC$InputUser;

    move-result-object v2

    iput-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_reportSpam;->user_id:Lorg/vidogram/tgnet/TLRPC$InputUser;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_reportSpam;->id:Ljava/util/ArrayList;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChatActivity$86$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChatActivity$86$1;-><init>(Lorg/vidogram/ui/ChatActivity$86;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->val$checks:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$86;->val$userFinal:Lorg/vidogram/tgnet/TLRPC$User;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserChannelHistory(Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/tgnet/TLRPC$User;I)V

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x1

    move v6, v0

    :goto_1
    if-ltz v6, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v3, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v3, :cond_5

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_7

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v5, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v8, v5, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-eqz v5, :cond_6

    iget v5, v0, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v7, 0xa

    if-eq v5, v7, :cond_6

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v8, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$86;->val$deleteForAll:[Z

    const/4 v7, 0x0

    aget-boolean v5, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZ)V

    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$16300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$86;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v2, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->updatePinnedMessageView(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$1600(Lorg/vidogram/ui/ChatActivity;Z)V

    goto/16 :goto_0
.end method
