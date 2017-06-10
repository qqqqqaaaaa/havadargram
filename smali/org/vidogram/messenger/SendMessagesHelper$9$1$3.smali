.class Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$9$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

.field final synthetic val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$9$1;Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;->this$2:Lorg/vidogram/messenger/SendMessagesHelper$9$1;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;->pts:I

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;->pts_count:I

    iget-object v3, p0, Lorg/vidogram/messenger/SendMessagesHelper$9$1$3;->val$newMessage:Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_updateNewChannelMessage;->message:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->to_id:Lorg/vidogram/tgnet/TLRPC$Peer;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Peer;->channel_id:I

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->processNewChannelDifferenceParams(III)V

    return-void
.end method
