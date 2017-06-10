.class Lorg/vidogram/ui/ChatActivity$51;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/ChatAttachAlert$ChatAttachViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createChatAttachView()V
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedButton(I)V
    .locals 9

    const/4 v8, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x7

    if-ne p1, v0, :cond_9

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatAttachAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->dismiss()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatAttachAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatAttachAlert;->getSelectedPhotos()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imagePath:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imagePath:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->stickers:Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_3
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_4
    iput-object v1, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->imagePath:Ljava/lang/String;

    iput-object v1, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->thumbPath:Ljava/lang/String;

    iput-object v1, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    iget-object v2, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_3
    move-object v3, v1

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_3

    :cond_5
    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->path:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->caption:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->stickers:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    iget-object v7, v2, Lorg/vidogram/messenger/MediaController$PhotoEntry;->stickers:Ljava/util/ArrayList;

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object v3, v1

    goto :goto_5

    :cond_7
    move-object v3, v1

    goto :goto_6

    :cond_8
    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$2500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v4

    move-object v7, v1

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/SendMessagesHelper;->prepareSendingPhotos(Ljava/util/ArrayList;Ljava/util/ArrayList;JLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Ljava/util/ArrayList;Landroid/support/c/a/a/e;)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    move v3, v8

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move v7, v8

    invoke-virtual/range {v2 .. v7}, Lorg/vidogram/ui/ChatActivity;->showReplyPanel(ZLorg/vidogram/messenger/MessageObject;Ljava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$WebPage;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/query/DraftQuery;->cleanDraft(JZ)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatAttachAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatAttachAlert:Lorg/vidogram/ui/Components/ChatAttachAlert;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$13400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/ChatAttachAlert;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/ChatAttachAlert;->dismissWithButtonClick(I)V

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->processSelectedAttach(I)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/ChatActivity;->access$13500(Lorg/vidogram/ui/ChatActivity;I)V

    goto/16 :goto_0
.end method

.method public didSelectBot(Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_0
.end method

.method public getRevealView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getAttachButton()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method

.method public onCameraOpened()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$51;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    return-void
.end method
