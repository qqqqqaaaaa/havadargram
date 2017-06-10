.class Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Cells/ChatMessageCell$ChatMessageCellDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter$1;->this$1:Lorg/vidogram/ui/ThemePreviewActivity$MessagesAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canPerformActions()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public didLongPressed(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedBotButton(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;)V
    .locals 0

    return-void
.end method

.method public didPressedCancelSendButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedChannelAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$Chat;I)V
    .locals 0

    return-void
.end method

.method public didPressedImage(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedInstantButton(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedOther(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedReplyMessage(Lorg/vidogram/ui/Cells/ChatMessageCell;I)V
    .locals 0

    return-void
.end method

.method public didPressedShare(Lorg/vidogram/ui/Cells/ChatMessageCell;)V
    .locals 0

    return-void
.end method

.method public didPressedUrl(Lorg/vidogram/messenger/MessageObject;Landroid/text/style/CharacterStyle;Z)V
    .locals 0

    return-void
.end method

.method public didPressedUserAvatar(Lorg/vidogram/ui/Cells/ChatMessageCell;Lorg/vidogram/tgnet/TLRPC$User;)V
    .locals 0

    return-void
.end method

.method public didPressedViaBot(Lorg/vidogram/ui/Cells/ChatMessageCell;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public needOpenWebView(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    return-void
.end method

.method public needPlayAudio(Lorg/vidogram/messenger/MessageObject;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
