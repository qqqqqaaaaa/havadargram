.class Lorg/vidogram/messenger/SendMessagesHelper$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$4;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

.field final synthetic val$message:Lorg/vidogram/tgnet/TLRPC$Message;

.field final synthetic val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

.field final synthetic val$oldId:I

.field final synthetic val$sentMessages:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$4;Lorg/vidogram/tgnet/TLRPC$Message;ILjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$Message;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iput p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$oldId:I

    iput-object p4, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$sentMessages:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$message:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const/4 v6, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$Message;->random_id:J

    iget v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$oldId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$4;->val$to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v8, v0, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    move v7, v6

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/MessagesStorage;->updateMessageStateAndId(JLjava/lang/Integer;IIZI)[J

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$sentMessages:Ljava/util/ArrayList;

    const/4 v5, 0x1

    move v7, v6

    move v8, v6

    invoke-virtual/range {v3 .. v8}, Lorg/vidogram/messenger/MessagesStorage;->putMessages(Ljava/util/ArrayList;ZZZI)V

    new-instance v0, Lorg/vidogram/messenger/SendMessagesHelper$4$1$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SendMessagesHelper$4$1$1;-><init>(Lorg/vidogram/messenger/SendMessagesHelper$4$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/MessageObject;->isVideoMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/MessageObject;->isNewGifMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$4;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$4$1;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/SendMessagesHelper;->stopVideoService(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
