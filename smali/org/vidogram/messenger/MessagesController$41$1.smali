.class Lorg/vidogram/messenger/MessagesController$41$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$41;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$41;

.field final synthetic val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$41;Lorg/vidogram/tgnet/TLRPC$TL_error;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$41$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$41$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$41$1;->val$error:Lorg/vidogram/tgnet/TLRPC$TL_error;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$41$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$41;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->users:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v4, v4}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$41;->val$chat_id:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_channelParticipants;->participants:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/messenger/MessagesStorage;->updateChannelUsers(ILjava/util/ArrayList;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$41;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->loadedFullParticipants:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3500(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$41;->val$chat_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$41;->this$0:Lorg/vidogram/messenger/MessagesController;

    # getter for: Lorg/vidogram/messenger/MessagesController;->loadingFullParticipants:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/MessagesController;->access$3600(Lorg/vidogram/messenger/MessagesController;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$41$1;->this$1:Lorg/vidogram/messenger/MessagesController$41;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$41;->val$chat_id:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
