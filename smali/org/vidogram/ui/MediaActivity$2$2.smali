.class Lorg/vidogram/ui/MediaActivity$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/MediaActivity$2;

.field final synthetic val$deleteForAll:[Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity$2;[Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iput-object p2, p0, Lorg/vidogram/ui/MediaActivity$2$2;->val$deleteForAll:[Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 12

    const/4 v0, 0x1

    move v6, v0

    :goto_0
    if-ltz v6, :cond_4

    new-instance v1, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v5, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v5, :cond_0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v4, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$000(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v8

    long-to-int v0, v8

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v3, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v3, v3, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dialog_id:J
    invoke-static {v3}, Lorg/vidogram/ui/MediaActivity;->access$000(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v8

    const/16 v3, 0x20

    shr-long/2addr v8, v3

    long-to-int v3, v8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_3

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v7, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v8, v7, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    const-wide/16 v10, 0x0

    cmp-long v7, v8, v10

    if-eqz v7, :cond_2

    iget v7, v0, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v8, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v5, p0, Lorg/vidogram/ui/MediaActivity$2$2;->val$deleteForAll:[Z

    const/4 v7, 0x0

    aget-boolean v5, v5, v7

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/MessagesController;->deleteMessages(Ljava/util/ArrayList;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;IZ)V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v6

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v6, -0x1

    move v6, v0

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1400(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1500(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->closeSearchField()V

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$2;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/MediaActivity;->access$902(Lorg/vidogram/ui/MediaActivity;I)I

    return-void
.end method
