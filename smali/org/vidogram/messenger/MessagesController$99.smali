.class Lorg/vidogram/messenger/MessagesController$99;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->checkChannelInviter(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chat_id:I


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$99;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput p2, p0, Lorg/vidogram/messenger/MessagesController$99;->val$chat_id:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$99;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$99;->val$chat_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, Lorg/vidogram/messenger/MessagesController$99;->val$chat_id:I

    invoke-static {v1}, Lorg/vidogram/messenger/ChatObject;->isChannel(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipant;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipant;-><init>()V

    iget v2, p0, Lorg/vidogram/messenger/MessagesController$99;->val$chat_id:I

    invoke-static {v2}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v2

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipant;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_inputUserSelf;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_inputUserSelf;-><init>()V

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_channels_getParticipant;->user_id:Lorg/vidogram/tgnet/TLRPC$InputUser;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/messenger/MessagesController$99$1;

    invoke-direct {v3, p0, v0}, Lorg/vidogram/messenger/MessagesController$99$1;-><init>(Lorg/vidogram/messenger/MessagesController$99;Lorg/vidogram/tgnet/TLRPC$Chat;)V

    invoke-virtual {v2, v1, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    goto :goto_0
.end method
