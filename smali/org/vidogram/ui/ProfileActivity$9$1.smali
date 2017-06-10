.class Lorg/vidogram/ui/ProfileActivity$9$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity$9;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ProfileActivity$9;

.field final synthetic val$user:Lorg/vidogram/tgnet/TLRPC$ChatParticipant;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity$9;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iput-object p2, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->val$user:Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    if-nez p2, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->val$user:Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantEditor;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipantEditor;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v2

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget-object v2, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->val$user:Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->user_id:I

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->val$user:Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->date:I

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->date:I

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;-><init>()V

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputChannel(I)Lorg/vidogram/tgnet/TLRPC$InputChannel;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;->channel:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->selectedUser:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    invoke-static {v1}, Lorg/vidogram/messenger/MessagesController;->getInputUser(I)Lorg/vidogram/tgnet/TLRPC$InputUser;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;->user_id:Lorg/vidogram/tgnet/TLRPC$InputUser;

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEditor;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_channelRoleEditor;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;->role:Lorg/vidogram/tgnet/TLRPC$ChannelParticipantRole;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ProfileActivity$9$1$1;

    invoke-direct {v2, p0, v0}, Lorg/vidogram/ui/ProfileActivity$9$1$1;-><init>(Lorg/vidogram/ui/ProfileActivity$9$1;Lorg/vidogram/tgnet/TLRPC$TL_channels_editAdmin;)V

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v0, v0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9$1;->this$1:Lorg/vidogram/ui/ProfileActivity$9;

    iget-object v1, v1, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->selectedUser:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$3500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    # invokes: Lorg/vidogram/ui/ProfileActivity;->kickUser(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->access$3600(Lorg/vidogram/ui/ProfileActivity;I)V

    goto :goto_0
.end method
