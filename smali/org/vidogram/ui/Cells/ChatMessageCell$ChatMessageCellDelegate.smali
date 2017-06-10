.class public interface abstract Lorg/vidogram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Cells/ChatMessageCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatMessageCellDelegate"
.end annotation


# virtual methods
.method public abstract canPerformActions()Z
.end method

.method public abstract didLongPressed(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedBotButton(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
.end method

.method public abstract didPressedCancelSendButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedChannelAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$Chat;I)V
.end method

.method public abstract didPressedImage(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedInstantButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedOther(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedReplyMessage(Lorg/vidogram/ui/Cells/ChatMessageCell;I)V
.end method

.method public abstract didPressedShare(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
.end method

.method public abstract didPressedUrl(Lorg/vidogram/messenger/MessageObject;Landroid/text/style/CharacterStyle;Z)V
.end method

.method public abstract didPressedUserAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$User;)V
.end method

.method public abstract didPressedViaBot(Lorg/vidogram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
.end method

.method public abstract needOpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
.end method

.method public abstract needPlayAudio(Lorg/vidogram/messenger/MessageObject;)Z
.end method
