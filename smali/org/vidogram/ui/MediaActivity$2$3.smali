.class Lorg/vidogram/ui/MediaActivity$2$3;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/DialogsActivity$DialogsActivityDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity$2;->onItemClick(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/MediaActivity$2;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity$2;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didSelectDialog(Lorg/vidogram/ui/DialogsActivity;JZ)V
    .locals 10

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x1

    long-to-int v0, p2

    if-eqz v0, :cond_7

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v3, "scrollToTopOnResume"

    invoke-virtual {v6, v3, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-lez v0, :cond_2

    const-string/jumbo v3, "user_id"

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    :goto_0
    invoke-static {v6, p1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    if-gez v0, :cond_0

    const-string/jumbo v3, "chat_id"

    neg-int v0, v0

    invoke-virtual {v6, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move v4, v1

    :goto_2
    if-ltz v4, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v7, v7, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v7}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v7

    aget-object v7, v7, v4

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v8, v8, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v8}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v8

    aget-object v8, v8, v4

    invoke-virtual {v8, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedFiles:[Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$800(Lorg/vidogram/ui/MediaActivity;)[Ljava/util/HashMap;

    move-result-object v0

    aget-object v0, v0, v4

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    add-int/lit8 v0, v4, -0x1

    move v4, v0

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # setter for: Lorg/vidogram/ui/MediaActivity;->cantDeleteMessagesCount:I
    invoke-static {v0, v5}, Lorg/vidogram/ui/MediaActivity;->access$902(Lorg/vidogram/ui/MediaActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1700(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->hideActionMode()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v4, Lorg/vidogram/messenger/NotificationCenter;->closeChats:I

    new-array v7, v5, [Ljava/lang/Object;

    invoke-virtual {v0, v4, v7}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    new-instance v0, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v0, v6}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v4, v4, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v4, v0, v1}, Lorg/vidogram/ui/MediaActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    move-object v4, v2

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$2$3;->this$1:Lorg/vidogram/ui/MediaActivity$2;

    iget-object v0, v0, Lorg/vidogram/ui/MediaActivity$2;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/MediaActivity;->removeSelfFromStack()V

    goto/16 :goto_1

    :cond_7
    invoke-virtual {p1}, Lorg/vidogram/ui/DialogsActivity;->finishFragment()V

    goto/16 :goto_1
.end method
