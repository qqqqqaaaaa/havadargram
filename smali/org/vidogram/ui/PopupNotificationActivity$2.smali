.class Lorg/vidogram/ui/PopupNotificationActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public didPressedAttachButton()V
    .locals 0

    return-void
.end method

.method public needSendTyping()V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    const/4 v1, 0x0

    iget-object v4, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->classGuid:I
    invoke-static {v4}, Lorg/vidogram/ui/PopupNotificationActivity;->access$700(Lorg/vidogram/ui/PopupNotificationActivity;)I

    move-result v4

    invoke-virtual {v0, v2, v3, v1, v4}, Lorg/vidogram/messenger/MessagesController;->sendTyping(JII)V

    :cond_0
    return-void
.end method

.method public needStartRecordVideo(I)V
    .locals 0

    return-void
.end method

.method public onAttachButtonHidden()V
    .locals 0

    return-void
.end method

.method public onAttachButtonShow()V
    .locals 0

    return-void
.end method

.method public onMessageEditEnd(Z)V
    .locals 0

    return-void
.end method

.method public onMessageSend(Ljava/lang/CharSequence;)V
    .locals 9

    const/4 v7, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageNum:I
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$400(Lorg/vidogram/ui/PopupNotificationActivity;)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageNum:I
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$400(Lorg/vidogram/ui/PopupNotificationActivity;)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$500(Lorg/vidogram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->popupMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$500(Lorg/vidogram/ui/PopupNotificationActivity;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageNum:I
    invoke-static {v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$400(Lorg/vidogram/ui/PopupNotificationActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getDialogId()J

    move-result-wide v2

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v4

    const/4 v0, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v5}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/messenger/MessageObject;->getId()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$300(Lorg/vidogram/ui/PopupNotificationActivity;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v6, v0, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    move v8, v7

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/MessagesController;->markDialogAsRead(JIIIZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PopupNotificationActivity;->currentMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$302(Lorg/vidogram/ui/PopupNotificationActivity;Lorg/vidogram/messenger/MessageObject;)Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$2;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->getNewMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$600(Lorg/vidogram/ui/PopupNotificationActivity;)V

    goto :goto_0
.end method

.method public onStickersTab(Z)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;Z)V
    .locals 0

    return-void
.end method

.method public onWindowSizeChanged(I)V
    .locals 0

    return-void
.end method