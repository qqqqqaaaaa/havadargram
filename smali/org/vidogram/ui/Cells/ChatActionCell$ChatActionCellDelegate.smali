.class public interface abstract Lorg/vidogram/ui/Cells/ChatActionCell$ChatActionCellDelegate;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Cells/ChatActionCell;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ChatActionCellDelegate"
.end annotation


# virtual methods
.method public abstract didClickedImage(Lorg/vidogram/ui/Cells/ChatActionCell;)V
.end method

.method public abstract didLongPressed(Lorg/vidogram/ui/Cells/ChatActionCell;)V
.end method

.method public abstract didPressedBotButton(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
.end method

.method public abstract didPressedReplyMessage(Lorg/vidogram/ui/Cells/ChatActionCell;I)V
.end method

.method public abstract needOpenUserProfile(I)V
.end method
