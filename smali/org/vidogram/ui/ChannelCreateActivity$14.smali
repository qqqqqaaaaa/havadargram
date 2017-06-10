.class Lorg/vidogram/ui/ChannelCreateActivity$14;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelCreateActivity;->checkUserName(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChannelCreateActivity;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelCreateActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelCreateActivity$14;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14;->val$name:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->username:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    # getter for: Lorg/vidogram/ui/ChannelCreateActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelCreateActivity;->access$1100(Lorg/vidogram/ui/ChannelCreateActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_checkUsername;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelCreateActivity$14;->this$0:Lorg/vidogram/ui/ChannelCreateActivity;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ChannelCreateActivity$14$1;

    invoke-direct {v3, p0}, Lorg/vidogram/ui/ChannelCreateActivity$14$1;-><init>(Lorg/vidogram/ui/ChannelCreateActivity$14;)V

    const/4 v4, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    move-result v0

    # setter for: Lorg/vidogram/ui/ChannelCreateActivity;->checkReqId:I
    invoke-static {v1, v0}, Lorg/vidogram/ui/ChannelCreateActivity;->access$2702(Lorg/vidogram/ui/ChannelCreateActivity;I)I

    return-void
.end method
