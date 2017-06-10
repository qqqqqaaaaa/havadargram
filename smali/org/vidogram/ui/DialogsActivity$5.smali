.class Lorg/vidogram/ui/DialogsActivity$5;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 12

    const-wide/16 v6, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x20

    const/4 v10, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$200(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v5

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    if-ne v5, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->getItem(I)Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    move v1, v4

    :goto_1
    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->didSelectResult(JZZ)V
    invoke-static {v0, v2, v3, v10, v4}, Lorg/vidogram/ui/DialogsActivity;->access$2200(Lorg/vidogram/ui/DialogsActivity;JZZ)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    if-ne v5, v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    int-to-long v2, v0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->isGlobalSearch(I)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v8, v4}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v8, v11, v4, v10}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->putRecentSearch(JLorg/vidogram/tgnet/TLObject;)V

    move v1, v4

    goto :goto_1

    :cond_4
    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->isGlobalSearch(I)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, v11, v2, v4, v10}, Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V

    :cond_5
    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    if-lez v0, :cond_6

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    neg-int v0, v0

    int-to-long v2, v0

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->putRecentSearch(JLorg/vidogram/tgnet/TLObject;)V

    move v1, v4

    goto/16 :goto_1

    :cond_6
    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->makeBroadcastId(I)J

    move-result-wide v2

    goto :goto_2

    :cond_7
    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v0

    shl-long/2addr v2, v9

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->onlySelect:Z
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$700(Lorg/vidogram/ui/DialogsActivity;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->putRecentSearch(JLorg/vidogram/tgnet/TLObject;)V

    move v1, v4

    goto/16 :goto_1

    :cond_8
    instance-of v0, v1, Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_9

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v1}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v1

    iget-object v8, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v8}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->getLastSearchString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1, v8}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->addHashtagsFromMessage(Ljava/lang/CharSequence;)V

    move v1, v0

    goto/16 :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2100(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->openSearchField(Ljava/lang/String;)V

    :cond_a
    move v1, v4

    move-wide v2, v6

    goto/16 :goto_1

    :cond_b
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    long-to-int v0, v2

    shr-long v8, v2, v9

    long-to-int v7, v8

    if-eqz v0, :cond_13

    if-ne v7, v10, :cond_10

    const-string/jumbo v7, "chat_id"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_c
    :goto_3
    if-eqz v1, :cond_14

    const-string/jumbo v0, "message_id"

    invoke-virtual {v6, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_d
    :goto_4
    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->openedDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2500(Lorg/vidogram/ui/DialogsActivity;)J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsSearchAdapter:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1600(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    move-result-object v0

    if-ne v5, v0, :cond_0

    :cond_e
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->dialogsAdapter:Lorg/vidogram/ui/Adapters/DialogsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$1500(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/Adapters/DialogsAdapter;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # setter for: Lorg/vidogram/ui/DialogsActivity;->openedDialogId:J
    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/DialogsActivity;->access$2502(Lorg/vidogram/ui/DialogsActivity;J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Adapters/DialogsAdapter;->setOpenedDialogId(J)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    const/16 v1, 0x200

    # invokes: Lorg/vidogram/ui/DialogsActivity;->updateVisibleRows(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->access$2600(Lorg/vidogram/ui/DialogsActivity;I)V

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->searchString:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$300(Lorg/vidogram/ui/DialogsActivity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v6, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v6}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_10
    if-lez v0, :cond_11

    const-string/jumbo v7, "user_id"

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_3

    :cond_11
    if-gez v0, :cond_c

    if-eqz v1, :cond_12

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v7

    neg-int v8, v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v7

    if-eqz v7, :cond_12

    iget-object v8, v7, Lorg/vidogram/tgnet/TLRPC$Chat;->migrated_to:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    if-eqz v8, :cond_12

    const-string/jumbo v8, "migrated_to"

    invoke-virtual {v6, v8, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, v7, Lorg/vidogram/tgnet/TLRPC$Chat;->migrated_to:Lorg/vidogram/tgnet/TLRPC$InputChannel;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$InputChannel;->channel_id:I

    neg-int v0, v0

    :cond_12
    const-string/jumbo v7, "chat_id"

    neg-int v0, v0

    invoke-virtual {v6, v7, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_13
    const-string/jumbo v0, "enc_id"

    invoke-virtual {v6, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_3

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2300(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # getter for: Lorg/vidogram/ui/DialogsActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$2400(Lorg/vidogram/ui/DialogsActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->closeSearchField()V

    goto/16 :goto_4

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-static {v6, v0}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$5;->this$0:Lorg/vidogram/ui/DialogsActivity;

    new-instance v1, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v1, v6}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/DialogsActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_16
    move v1, v4

    goto/16 :goto_1
.end method
