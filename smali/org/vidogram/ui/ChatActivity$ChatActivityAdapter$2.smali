.class Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/ChatActionCell$ChatActionCellDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didClickedImage(Lorg/vidogram/ui/Cells/ChatActionCell;)V
    .locals 7

    const-wide/16 v2, 0x0

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v4, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v4}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    iget-object v0, v1, Lorg/vidogram/messenger/MessageObject;->photoThumbs:Ljava/util/ArrayList;

    const/16 v4, 0x280

    invoke-static {v0, v4}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$FileLocation;Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v4, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v6, v4, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    move-wide v4, v2

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/ui/PhotoViewer;->openPhoto(Lorg/vidogram/messenger/MessageObject;JJLorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;)Z

    goto :goto_0
.end method

.method public didLongPressed(Lorg/vidogram/ui/Cells/ChatActionCell;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/ChatActivity;->createMenu(Landroid/view/View;Z)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ChatActivity;->access$800(Lorg/vidogram/ui/ChatActivity;Landroid/view/View;Z)V

    return-void
.end method

.method public didPressedBotButton(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

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
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p2, p1, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->didPressedBotButton(Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MessageObject;)V

    goto :goto_0
.end method

.method public didPressedReplyMessage(Lorg/vidogram/ui/Cells/ChatActionCell;I)V
    .locals 8

    const/4 v1, 0x1

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/ChatActionCell;->getMessageObject()Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v3

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v4

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

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

.method public needOpenUserProfile(I)V
    .locals 6

    const/4 v0, 0x1

    if-gez p1, :cond_1

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "chat_id"

    neg-int v3, p1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-static {v1, v2}, Lorg/vidogram/messenger/MessagesController;->checkCanOpenChat(Landroid/os/Bundle;Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v3, Lorg/vidogram/ui/ChatActivity;

    invoke-direct {v3, v1}, Lorg/vidogram/ui/ChatActivity;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {v2, v3, v0}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;Z)Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v1

    if-eq p1, v1, :cond_0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "user_id"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentEncryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne p1, v2, :cond_2

    const-string/jumbo v2, "dialog_id"

    iget-object v3, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v3, v3, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v3}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    new-instance v2, Lorg/vidogram/ui/ProfileActivity;

    invoke-direct {v2, v1}, Lorg/vidogram/ui/ProfileActivity;-><init>(Landroid/os/Bundle;)V

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->currentUser:Lorg/vidogram/tgnet/TLRPC$User;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    if-ne v1, p1, :cond_3

    :goto_1
    invoke-virtual {v2, v0}, Lorg/vidogram/ui/ProfileActivity;->setPlayProfileAnimation(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter$2;->this$1:Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$ChatActivityAdapter;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method
