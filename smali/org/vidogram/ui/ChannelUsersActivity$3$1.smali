.class Lorg/vidogram/ui/ChannelUsersActivity$3$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChannelUsersActivity$3;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

.field final synthetic val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChannelUsersActivity$3;Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iput-object p2, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    if-nez p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->participants:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$700(Lorg/vidogram/ui/ChannelUsersActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->listViewAdapter:Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$800(Lorg/vidogram/ui/ChannelUsersActivity;)Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ChannelUsersActivity$ListAdapter;->notifyDataSetChanged()V

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_kickFromChannel;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_kickFromChannel;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_kickFromChannel;->kicked:Z

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputUser(I)Lorg/vidogram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_kickFromChannel;->user_id:Lorg/vidogram/tgnet/TLRPC$InputUser;

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$200(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_kickFromChannel;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChannelUsersActivity$3$1$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChannelUsersActivity$3$1$1;-><init>(Lorg/vidogram/ui/ChannelUsersActivity$3$1;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v1

    new-instance v2, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEmpty;

    invoke-direct {v2}, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEmpty;-><init>()V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ChannelUsersActivity;->setUserChannelRole(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChannelParticipantRole;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v0, v0, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/ChannelUsersActivity;->access$000(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->this$1:Lorg/vidogram/ui/ChannelUsersActivity$3;

    iget-object v1, v1, Lorg/vidogram/ui/ChannelUsersActivity$3;->this$0:Lorg/vidogram/ui/ChannelUsersActivity;

    # getter for: Lorg/vidogram/ui/ChannelUsersActivity;->chatId:I
    invoke-static {v1}, Lorg/vidogram/ui/ChannelUsersActivity;->access$200(Lorg/vidogram/ui/ChannelUsersActivity;)I

    move-result v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChannelUsersActivity$3$1;->val$finalParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->user_id:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesController;->deleteUserFromChat(ILorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$ChatFull;)V

    goto :goto_0
.end method
