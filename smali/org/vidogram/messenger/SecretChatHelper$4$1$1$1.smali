.class Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$4$1$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iput v4, v0, Lorg/vidogram/tgnet/TLRPC$Message;->send_state:I

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->messageReceivedByServer:I

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-wide v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->dialog_id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/SendMessagesHelper;->processSentMessage(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/MessageObject;->isVideoMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/MessageObject;->isNewGifMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->val$attachPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/SendMessagesHelper;->stopVideoService(Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$4$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/SendMessagesHelper;->removeFromSendingMessages(I)V

    return-void
.end method
