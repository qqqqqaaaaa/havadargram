.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17600(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public didLongPressed(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ChatActivity;->access$800(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public didPressedBotButton(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonSwitchInline;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonCallback;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonGame;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonUrl;

    if-nez v0, :cond_1

    instance-of v0, p2, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v2

    invoke-virtual {v0, p2, v1, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MessageObject;)V

    goto :goto_0
.end method

.method public didPressedCancelSendButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->send_state:I

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/SendMessagesHelper;->cancelSendingMessage(Lorg/vidogram/messenger/MessageObject;)V

    :cond_0
    return-void
.end method

.method public didPressedChannelAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$Chat;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17200(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->processRowSelect(Landroid/view/View;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/ChatActivity;->access$1000(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eq p2, v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "chat_id"

    iget v2, p2, Lorg/vidogram/tgnet/TLRPC$Chat;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    if-eqz p3, :cond_2

    const-string/jumbo v1, "message_id"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_2
    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v2, v0}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    goto :goto_0
.end method

.method public didPressedImage(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v5, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v8

    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isSendError()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ChatActivity;->access$800(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;Z)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isSending()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v1, 0xd

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v6, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v0, Lorg/vidogram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->getInputStickerSet()Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    move-result-object v3

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v5, v5, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;
    invoke-static {v5}, Lorg/vidogram/ui/ChatActivity;->access$17400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v5, v5, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v5, v5, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    :goto_1
    invoke-direct/range {v0 .. v5}, Lorg/vidogram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/vidogram/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {v6, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move-object v5, v4

    goto :goto_1

    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-nez v0, :cond_6

    :cond_4
    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    if-eq v0, v5, :cond_6

    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    if-nez v0, :cond_5

    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isWebpageDocument()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isGif()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_6
    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->isVideo()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->sendSecretMessageRead(Lorg/vidogram/messenger/MessageObject;)Z
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChatActivity;->access$8700(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)Z

    :cond_7
    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget v1, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    if-eqz v1, :cond_8

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    :goto_2
    iget v1, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    if-eqz v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mergeDialogId:J
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity;->access$4000(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    :goto_3
    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v6, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    move-object v1, v8

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;JJLorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentChatActivity(Lorg/vidogram/ui/ChatActivity;)V

    goto/16 :goto_0

    :cond_8
    move-wide v2, v6

    goto :goto_2

    :cond_9
    move-wide v4, v6

    goto :goto_3

    :cond_a
    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_e

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->sendSecretMessageRead(Lorg/vidogram/messenger/MessageObject;)Z
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChatActivity;->access$8700(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)Z

    :try_start_0
    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_18

    new-instance v4, Ljava/io/File;

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    move-object v0, v4

    :goto_4
    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    :cond_c
    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_d

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    const-string/jumbo v3, "org.vidogram.messenger.provider"

    invoke-static {v2, v3, v0}, Landroid/support/v4/content/FileProvider;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    :goto_5
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->alertUserOpenError(Lorg/vidogram/messenger/MessageObject;)V
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChatActivity;->access$17900(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)V

    goto/16 :goto_0

    :cond_d
    :try_start_1
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    const-string/jumbo v2, "video/mp4"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_e
    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->isGoogleMapsInstalled(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/LocationActivity;

    invoke-direct {v0}, Lorg/vidogram/ui/LocationActivity;-><init>()V

    invoke-virtual {v0, v8}, Lorg/vidogram/ui/LocationActivity;->setMessageObject(Lorg/vidogram/messenger/MessageObject;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_f
    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v1, 0x9

    if-eq v0, v1, :cond_10

    iget v0, v8, Lorg/vidogram/messenger/MessageObject;->type:I

    if-nez v0, :cond_0

    :cond_10
    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "attheme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    if-eqz v0, :cond_17

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_17

    new-instance v1, Ljava/io/File;

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_17

    :goto_6
    if-nez v1, :cond_11

    iget-object v0, v8, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v0}, Lorg/vidogram/messenger/FileLoader;->getPathToMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_11

    move-object v1, v0

    :cond_11
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->getItemCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatLayoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$7900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v2

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollToPositionOnRecreate:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$18002(Lorg/vidogram/ui/ChatActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->chatListView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5400(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->scrollToPositionOnRecreate:I
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$18000(Lorg/vidogram/ui/ChatActivity;)I

    move-result v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/RecyclerListView;->findViewHolderForAdapterPosition(I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    if-eqz v0, :cond_13

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/Components/RecyclerListView$Holder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollToOffsetOnRecreate:I
    invoke-static {v2, v0}, Lorg/vidogram/ui/ChatActivity;->access$18102(Lorg/vidogram/ui/ChatActivity;I)I

    :cond_12
    :goto_7
    invoke-virtual {v8}, Lorg/vidogram/messenger/MessageObject;->getDocumentName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, Lorg/vidogram/ui/ActionBar/Theme;->applyThemeFile(Ljava/io/File;Ljava/lang/String;Z)Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v3, Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {v3, v1, v0}, Lorg/vidogram/ui/ThemePreviewActivity;-><init>(Ljava/io/File;Lorg/vidogram/ui/ActionBar/Theme$ThemeInfo;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_13
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollToPositionOnRecreate:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChatActivity;->access$18002(Lorg/vidogram/ui/ChatActivity;I)I

    goto :goto_7

    :cond_14
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollToPositionOnRecreate:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChatActivity;->access$18002(Lorg/vidogram/ui/ChatActivity;I)I

    goto :goto_7

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->scrollToPositionOnRecreate:I
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChatActivity;->access$18002(Lorg/vidogram/ui/ChatActivity;I)I

    :cond_16
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v8, v0}, Lorg/vidogram/messenger/AndroidUtilities;->openForView(Lorg/vidogram/messenger/MessageObject;Landroid/app/Activity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    :catch_1
    move-exception v0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->alertUserOpenError(Lorg/vidogram/messenger/MessageObject;)V
    invoke-static {v0, v8}, Lorg/vidogram/ui/ChatActivity;->access$17900(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;)V

    goto/16 :goto_0

    :cond_17
    move-object v1, v4

    goto/16 :goto_6

    :cond_18
    move-object v0, v4

    goto/16 :goto_4
.end method

.method public didPressedInstantButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 3

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$WebPage;->cached_page:Lorg/vidogram/tgnet/TLRPC$Page;

    if-eqz v1, :cond_0

    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ArticleViewer;->open(Lorg/vidogram/messenger/MessageObject;)Z

    :cond_0
    return-void
.end method

.method public didPressedOther(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 4

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget v0, v0, Lorg/vidogram/messenger/MessageObject;->type:I

    const/16 v1, 0x10

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->getUserFull(I)Lorg/vidogram/tgnet/TLRPC$TL_userFull;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/Components/voip/VoIPHelper;->startCall(Lorg/vidogram/tgnet/TLRPC$User;Landroid/app/Activity;Lorg/vidogram/tgnet/TLRPC$TL_userFull;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ChatActivity;->access$800(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;Z)V

    goto :goto_0
.end method

.method public didPressedReplyMessage(Lorg/vidogram/ui/Cells/ChatMessageCell;I)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mergeDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$4000(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v6

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    # invokes: Lorg/vidogram/ui/ChatActivity;->scrollToMessageId(IIZI)V
    invoke-static {v2, p2, v3, v1, v0}, Lorg/vidogram/ui/ChatActivity;->access$8900(Lorg/vidogram/ui/ChatActivity;IIZI)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public didPressedShare(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 8

    const/4 v3, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->closeKeyboard()V

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatMessageCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v7, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v0, Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    # getter for: Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;
    invoke-static {v1}, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->access$17000(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;)Landroid/content/Context;

    move-result-object v1

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v4}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Chat;->username:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    move v4, v6

    :goto_1
    move-object v5, v3

    invoke-direct/range {v0 .. v6}, Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    goto :goto_1
.end method

.method public didPressedUrl(Lorg/vidogram/messenger/MessageObject;Landroid/text/style/CharacterStyle;Z)V
    .locals 8

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    instance-of v0, p2, Lorg/vidogram/ui/Components/URLSpanMono;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/vidogram/ui/Components/URLSpanMono;

    invoke-virtual {p2}, Lorg/vidogram/ui/Components/URLSpanMono;->copyToClipboard()V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    const-string/jumbo v1, "TextCopied"

    const v3, 0x7f08052c

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    instance-of v0, p2, Lorg/vidogram/ui/Components/URLSpanUserMention;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    check-cast p2, Lorg/vidogram/ui/Components/URLSpanUserMention;

    invoke-virtual {p2}, Lorg/vidogram/ui/Components/URLSpanUserMention;->getURL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/Utilities;->parseInt(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0, v4, v1, v2, v2}, Lorg/vidogram/messenger/MessagesController;->openChatOrProfileWith(Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$Chat;Lorg/vidogram/ui/ActionBar/BaseFragment;IZ)V

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/vidogram/ui/Components/URLSpanNoUnderline;

    if-eqz v0, :cond_8

    check-cast p2, Lorg/vidogram/ui/Components/URLSpanNoUnderline;

    invoke-virtual {p2}, Lorg/vidogram/ui/Components/URLSpanNoUnderline;->getURL()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "@"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->openByUserName(Ljava/lang/String;Lorg/vidogram/ui/ActionBar/BaseFragment;I)V

    goto :goto_0

    :cond_4
    const-string/jumbo v0, "#"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    invoke-static {v0}, Lorg/vidogram/messenger/ChatObject;->isChannel(Lorg/vidogram/tgnet/TLRPC$Chat;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->openSearchWithText(Ljava/lang/String;)V
    invoke-static {v0, v3}, Lorg/vidogram/ui/ChatActivity;->access$3000(Lorg/vidogram/ui/ChatActivity;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {v0, v4}, Lorg/vidogram/ui/DialogsActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/DialogsActivity;->setSearchString(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v0, "/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lorg/vidogram/ui/Components/URLSpanBotCommand;->enabled:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v4, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentChat:Lorg/vidogram/tgnet/TLRPC$Chat;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->megagroup:Z

    if-eqz v0, :cond_7

    move v0, v1

    :goto_1
    invoke-virtual {v4, p1, v3, p3, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setCommand(Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_7
    move v0, v2

    goto :goto_1

    :cond_8
    move-object v0, p2

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    if-eqz p3, :cond_9

    new-instance v3, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string/jumbo v5, "Open"

    const v6, 0x7f0803d5

    invoke-static {v5, v6}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    const-string/jumbo v2, "Copy"

    const v5, 0x7f08018f

    invoke-static {v2, v5}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v1

    new-instance v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1$1;-><init>(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/ActionBar/BottomSheet$Builder;->create()Lorg/vidogram/ui/ActionBar/BottomSheet;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_9
    instance-of v3, p2, Lorg/vidogram/ui/Components/URLSpanReplacement;

    if-eqz v3, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    check-cast p2, Lorg/vidogram/ui/Components/URLSpanReplacement;

    invoke-virtual {p2}, Lorg/vidogram/ui/Components/URLSpanReplacement;->getURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/ChatActivity;->showOpenUrlAlert(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_a
    instance-of v3, p2, Landroid/text/style/URLSpan;

    if-eqz v3, :cond_e

    iget-object v3, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    instance-of v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaWebPage;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    if-eqz v3, :cond_c

    iget-object v3, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$WebPage;->cached_page:Lorg/vidogram/tgnet/TLRPC$Page;

    if-eqz v3, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->webpage:Lorg/vidogram/tgnet/TLRPC$WebPage;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$WebPage;->url:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "telegra.ph"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_b

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_c

    :cond_b
    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->getInstance()Lorg/vidogram/ui/ArticleViewer;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/ArticleViewer;->open(Lorg/vidogram/messenger/MessageObject;)Z

    goto/16 :goto_0

    :cond_c
    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v3}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->inlineReturn:J
    invoke-static {v4}, Lorg/vidogram/ui/ChatActivity;->access$16700(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v4, v4, v6

    if-nez v4, :cond_d

    :goto_2
    invoke-static {v3, v0, v1}, Lorg/vidogram/messenger/browser/Browser;->openUrl(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_d
    move v1, v2

    goto :goto_2

    :cond_e
    instance-of v0, p2, Landroid/text/style/ClickableSpan;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/text/style/ClickableSpan;

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->fragmentView:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17700(Lorg/vidogram/ui/ChatActivity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/text/style/ClickableSpan;->onClick(Landroid/view/View;)V

    goto/16 :goto_0
.end method

.method public didPressedUserAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17300(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->isActionModeShowed()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->processRowSelect(Landroid/view/View;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/ChatActivity;->access$1000(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p2, :cond_0

    iget v0, p2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "user_id"

    iget v2, p2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    new-instance v1, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    iget v2, p2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ProfileActivity;->setPlayProfileAnimation(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public didPressedViaBot(Lorg/vidogram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlayChat:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17400(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlay:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17800(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->bottomOverlay:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$17800(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->openKeyboard()V

    goto :goto_0
.end method

.method public needOpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 7

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    # getter for: Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->mContext:Landroid/content/Context;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->access$17000(Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;)Landroid/content/Context;

    move-result-object v0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move v5, p5

    move v6, p6

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/EmbedBottomSheet;->show(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public needPlayAudio(Lorg/vidogram/messenger/MessageObject;)Z
    .locals 4

    const/4 v2, 0x0

    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->isVoice()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/MediaController;->playAudio(Lorg/vidogram/messenger/MessageObject;)Z

    move-result v1

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v3

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->createVoiceMessagesPlaylist(Lorg/vidogram/messenger/MessageObject;Z)Ljava/util/ArrayList;
    invoke-static {v0, p1, v2}, Lorg/vidogram/ui/ChatActivity;->access$17100(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/messenger/MessageObject;Z)Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0, v2}, Lorg/vidogram/messenger/MediaController;->setVoiceMessagesPlaylist(Ljava/util/ArrayList;Z)V

    move v0, v1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lorg/vidogram/messenger/MessageObject;->isMusic()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$1;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->messages:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, p1}, Lorg/vidogram/messenger/MediaController;->setPlaylist(Ljava/util/ArrayList;Lorg/vidogram/messenger/MessageObject;)Z

    move-result v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_1
.end method
