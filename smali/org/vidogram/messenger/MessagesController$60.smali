.class Lorg/vidogram/messenger/MessagesController$60;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->addToViewsQueue(Lorg/vidogram/tgnet/TLRPC$Message;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$message:Lorg/vidogram/tgnet/TLRPC$Message;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Lorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$60;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->channelViewsToSend:Landroid/util/SparseArray;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$5000(Lorg/vidogram/messenger/MessagesController;)Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    neg-int v0, v0

    move v1, v0

    :goto_0
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->chat_id:I

    neg-int v0, v0

    move v1, v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$60;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->user_id:I

    move v1, v0

    goto :goto_0
.end method
