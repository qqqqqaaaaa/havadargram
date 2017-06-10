.class Lorg/vidogram/ui/ProfileActivity$9;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ProfileActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ProfileActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)Z
    .locals 8

    const v7, 0x7f0802ad

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-le p2, v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->membersEndRow:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2400(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-ge p2, v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->sortedUsers:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$2500(Lorg/vidogram/ui/ProfileActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v4, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v4}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v4

    sub-int v4, p2, v4

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    move-object v1, v0

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    iget v4, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    # setter for: Lorg/vidogram/ui/ProfileActivity;->selectedUser:I
    invoke-static {v0, v4}, Lorg/vidogram/ui/ProfileActivity;->access$3502(Lorg/vidogram/ui/ProfileActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;

    iget-object v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_chatChannelParticipant;->channelParticipant:Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;

    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-eq v0, v5, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_3

    move v0, v2

    :goto_2
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v5

    iget v6, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v5

    instance-of v4, v4, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipant;

    if-eqz v4, :cond_5

    iget-boolean v4, v5, Lorg/vidogram/tgnet/TLRPC$User;->bot:Z

    if-nez v4, :cond_5

    move v4, v2

    :goto_3
    if-eqz v0, :cond_0

    new-instance v5, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ProfileActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-direct {v5, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string/jumbo v4, "SetAsAdmin"

    const v6, 0x7f0804ed

    invoke-static {v4, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    const-string/jumbo v3, "KickFromGroup"

    invoke-static {v3, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Lorg/vidogram/ui/ProfileActivity$9$1;

    invoke-direct {v3, p0, v1}, Lorg/vidogram/ui/ProfileActivity$9$1;-><init>(Lorg/vidogram/ui/ProfileActivity$9;Lorg/vidogram/tgnet/TLRPC$ChatParticipant;)V

    invoke-virtual {v5, v0, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_4
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    invoke-virtual {v5}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ProfileActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    move v3, v2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->info:Lorg/vidogram/tgnet/TLRPC$ChatFull;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$900(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$ChatFull;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatFull;->participants:Lorg/vidogram/tgnet/TLRPC$ChatParticipants;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipants;->participants:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->emptyRowChat2:I
    invoke-static {v1}, Lorg/vidogram/ui/ProfileActivity;->access$2300(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v1

    sub-int v1, p2, v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;

    move-object v1, v0

    goto/16 :goto_1

    :cond_3
    instance-of v0, v4, Lorg/vidogram/tgnet/TLRPC$TL_channelParticipant;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->editor:Z

    if-nez v0, :cond_4

    iget v0, v4, Lorg/vidogram/tgnet/TLRPC$ChannelParticipant;->inviter_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v5

    if-ne v0, v5, :cond_e

    :cond_4
    move v0, v2

    goto/16 :goto_2

    :cond_5
    move v4, v3

    goto/16 :goto_3

    :cond_6
    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->user_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-eq v0, v4, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->creator:Z

    if-eqz v0, :cond_7

    move v4, v3

    move v0, v2

    goto/16 :goto_3

    :cond_7
    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_chatParticipant;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admin:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$400(Lorg/vidogram/ui/ProfileActivity;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->admins_enabled:Z

    if-nez v0, :cond_9

    :cond_8
    iget v0, v1, Lorg/vidogram/tgnet/TLRPC$ChatParticipant;->inviter_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v4

    if-ne v0, v4, :cond_d

    :cond_9
    move v4, v3

    move v0, v2

    goto/16 :goto_3

    :cond_a
    new-array v1, v2, [Ljava/lang/CharSequence;

    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # getter for: Lorg/vidogram/ui/ProfileActivity;->chat_id:I
    invoke-static {v0}, Lorg/vidogram/ui/ProfileActivity;->access$500(Lorg/vidogram/ui/ProfileActivity;)I

    move-result v0

    if-lez v0, :cond_b

    const-string/jumbo v0, "KickFromGroup"

    invoke-static {v0, v7}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    aput-object v0, v1, v3

    new-instance v0, Lorg/vidogram/ui/ProfileActivity$9$2;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ProfileActivity$9$2;-><init>(Lorg/vidogram/ui/ProfileActivity$9;)V

    invoke-virtual {v5, v1, v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto/16 :goto_4

    :cond_b
    const-string/jumbo v0, "KickFromBroadcast"

    const v4, 0x7f0802ac

    invoke-static {v0, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    iget-object v0, p0, Lorg/vidogram/ui/ProfileActivity$9;->this$0:Lorg/vidogram/ui/ProfileActivity;

    # invokes: Lorg/vidogram/ui/ProfileActivity;->processOnClickOrPress(I)Z
    invoke-static {v0, p2}, Lorg/vidogram/ui/ProfileActivity;->access$3400(Lorg/vidogram/ui/ProfileActivity;I)Z

    move-result v3

    goto/16 :goto_0

    :cond_d
    move v4, v3

    move v0, v3

    goto/16 :goto_3

    :cond_e
    move v0, v3

    goto/16 :goto_2
.end method
