.class Lorg/vidogram/ui/ChatActivity$9;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ChatActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 11

    const/4 v0, -0x1

    if-ne p1, v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    if-ltz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1402(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    :cond_1
    :goto_2
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->updatePinnedMessageView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1600(Lorg/vidogram/ui/ChatActivity;Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->finishFragment()V

    goto :goto_2

    :cond_4
    const/16 v0, 0xa

    if-ne p1, v0, :cond_b

    const-string/jumbo v2, ""

    const/4 v1, 0x0

    const/4 v0, 0x1

    move v4, v0

    :goto_3
    if-ltz v4, :cond_8

    new-instance v5, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-nez v0, :cond_6

    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_4
    const/4 v0, 0x0

    move v3, v1

    move-object v1, v2

    move v2, v0

    :goto_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v6, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v6}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v6

    aget-object v6, v6, v4

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v6, "\n\n"

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_5
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v6, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v7, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->getMessageContent(Lorg/vidogram/messenger/MessageObject;IZ)Ljava/lang/String;
    invoke-static {v6, v0, v3, v7}, Lorg/vidogram/ui/ChatActivity;->access$1800(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;IZ)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v10, v1

    move-object v1, v3

    move v3, v10

    goto :goto_5

    :cond_6
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {v5, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v4, -0x1

    move v4, v0

    move-object v2, v1

    move v1, v3

    goto/16 :goto_3

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->addToClipboard(Ljava/lang/CharSequence;)V

    :cond_9
    const/4 v0, 0x1

    :goto_6
    if-ltz v0, :cond_a

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v1

    aget-object v1, v1, v0

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1402(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->updatePinnedMessageView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1600(Lorg/vidogram/ui/ChatActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_2

    :cond_b
    const/16 v0, 0xc

    if-ne p1, v0, :cond_c

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->createDeleteMessagesAlert(Lorg/vidogram/messenger/MessageObject;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$2000(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)V

    goto/16 :goto_2

    :cond_c
    const/16 v0, 0xb

    if-ne p1, v0, :cond_d

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "onlySelect"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string/jumbo v1, "dialogsType"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "invisibleTab"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/DialogsActivity;->setDelegate(Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x25ee

    if-ne p1, v0, :cond_13

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x1

    move v3, v0

    :goto_7
    if-ltz v3, :cond_10

    new-instance v4, Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_8
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_f

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v5}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v5

    aget-object v5, v5, v3

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    if-eqz v0, :cond_e

    if-lez p1, :cond_e

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v3

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v3, -0x1

    move v3, v0

    goto :goto_7

    :cond_10
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1402(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isEditingMessage()Z

    move-result v0

    if-eqz v0, :cond_11

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setEditingMessageObject(Lorg/vidogram/messenger/MessageObject;Z)V

    :goto_9
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    iget-object v7, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_12

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v4, :cond_12

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_12

    const/4 v4, 0x1

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_11
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2100(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->updatePinnedMessageView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1600(Lorg/vidogram/ui/ChatActivity;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_9

    :cond_12
    const/4 v4, 0x0

    goto :goto_a

    :cond_13
    const/16 v0, 0x25ed

    if-ne p1, v0, :cond_17

    :try_start_2
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->getConnectionState()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->ConnectionFailde()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2200(Lorg/vidogram/ui/ChatActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_2

    :catch_1
    move-exception v0

    invoke-static {v0}, Lcom/google/firebase/crash/FirebaseCrash;->a(Ljava/lang/Throwable;)V

    goto/16 :goto_2

    :cond_14
    :try_start_3
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->m()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V

    goto/16 :goto_2

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mVidogramUser:Litman/Vidofilm/b/w;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2300(Lorg/vidogram/ui/ChatActivity;)Litman/Vidofilm/b/w;

    move-result-object v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->contact:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->CallFailure()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2400(Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_2

    :cond_16
    new-instance v0, Lorg/vidogram/VidogramUi/WebRTC/f;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/f;->a(Lorg/vidogram/tgnet/TLRPC$User;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_2

    :cond_17
    const/16 v0, 0x25ef

    if-ne p1, v0, :cond_19

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_channelForbidden;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isNotInChat(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ChannelJoinTo"

    const v2, 0x7f08011f

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v5, v5, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v5, v5, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/ChatActivity$9$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/ChatActivity$9$1;-><init>(Lorg/vidogram/ui/ChatActivity$9;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->show()Lorg/vidogram/ui/ActionBar/AlertDialog;

    goto/16 :goto_2

    :cond_18
    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a;->a(Lorg/vidogram/tgnet/TLRPC$Chat;)V

    goto/16 :goto_2

    :cond_19
    const/16 v0, 0x25f0

    if-ne p1, v0, :cond_1a

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "channel_id"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-direct {v2, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    :cond_1a
    const/16 v0, 0xd

    if-ne p1, v0, :cond_1b

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-static {v1, v2}, Lorg/vidogram/ui/Components/AlertsCreator;->createTTLAlert(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    :cond_1b
    const/16 v0, 0xf

    if-eq p1, v0, :cond_1c

    const/16 v0, 0x10

    if-ne p1, v0, :cond_20

    :cond_1c
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    long-to-int v0, v0

    if-gez v0, :cond_1d

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1d

    const/4 v0, 0x1

    :goto_b
    new-instance v1, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "AppName"

    const v3, 0x7f080087

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const/16 v2, 0xf

    if-ne p1, v2, :cond_1e

    const-string/jumbo v2, "AreYouSureClearHistory"

    const v3, 0x7f080099

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    :goto_c
    const-string/jumbo v2, "OK"

    const v3, 0x7f0803c9

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lorg/vidogram/ui/ChatActivity$9$2;

    invoke-direct {v3, p0, p1, v0}, Lorg/vidogram/ui/ChatActivity$9$2;-><init>(Lorg/vidogram/ui/ChatActivity$9;IZ)V

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v0, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v0, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    :cond_1d
    const/4 v0, 0x0

    goto :goto_b

    :cond_1e
    if-eqz v0, :cond_1f

    const-string/jumbo v2, "AreYouSureDeleteAndExit"

    const v3, 0x7f08009c

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_c

    :cond_1f
    const-string/jumbo v2, "AreYouSureDeleteThisChat"

    const v3, 0x7f0800a0

    invoke-static {v2, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    goto :goto_c

    :cond_20
    const/16 v0, 0x11

    if-ne p1, v0, :cond_22

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    if-eqz v0, :cond_21

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->phone:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_id"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v1, "addContact"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Lorg/vidogram/ui/ContactAddActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ContactAddActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_2

    :cond_21
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->shareMyContact(Lorg/vidogram/messenger/MessageObject;)V

    goto/16 :goto_2

    :cond_22
    const/16 v0, 0x12

    if-ne p1, v0, :cond_23

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->toggleMute(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$2600(Lorg/vidogram/ui/ChatActivity;Z)V

    goto/16 :goto_2

    :cond_23
    const/16 v0, 0x15

    if-ne p1, v0, :cond_24

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v1, v2, v3, v4}, Lorg/vidogram/ui/Components/AlertsCreator;->createReportAlert(Landroid/content/Context;JLorg/vidogram/ui/ActionBar/BaseFragment;)Landroid/app/Dialog;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_2

    :cond_24
    const/16 v0, 0x13

    if-ne p1, v0, :cond_29

    const/4 v2, 0x0

    const/4 v0, 0x1

    move v1, v0

    :goto_d
    if-ltz v1, :cond_26

    if-nez v2, :cond_25

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_25

    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v2

    aget-object v2, v2, v1

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->messagesDict:[Ljava/util/HashMap;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$2700(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v2

    aget-object v2, v2, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    move-object v2, v0

    :cond_25
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1200(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->selectedMessagesCanCopyIds:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1300(Lorg/vidogram/ui/ChatActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_d

    :cond_26
    if-eqz v2, :cond_28

    iget-object v0, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    if-gtz v0, :cond_27

    iget-object v0, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    if-gez v0, :cond_28

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_28

    :cond_27
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    :cond_28
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1402(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2800(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->updatePinnedMessageView(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$1600(Lorg/vidogram/ui/ChatActivity;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->updateVisibleRows()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$1700(Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_2

    :cond_29
    const/16 v0, 0xe

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->openAttachMenu()V
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$2900(Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_2

    :cond_2a
    const/16 v0, 0x1e

    if-ne p1, v0, :cond_2b

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const-string/jumbo v1, "/help"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_2b
    const/16 v0, 0x1f

    if-ne p1, v0, :cond_2c

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    const-string/jumbo v1, "/settings"

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto/16 :goto_2

    :cond_2c
    const/16 v0, 0x28

    if-ne p1, v0, :cond_2d

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->openSearchWithText(Ljava/lang/String;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$3000(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2d
    const/16 v0, 0x20

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$9;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    goto/16 :goto_2
.end method
