.class Lorg/vidogram/ui/Components/ChatActivityEnterView$33;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/EmojiView$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;->createEmojiView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackspace()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v1

    new-instance v2, Landroid/view/KeyEvent;

    const/16 v3, 0x43

    invoke-direct {v2, v0, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/EditTextCaption;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onClearEmojiRecent()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ClearRecentEmoji"

    const v2, 0x7f080172

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "ClearButton"

    const v2, 0x7f08016d

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/ui/Components/ChatActivityEnterView$33$1;

    invoke-direct {v2, p0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$33$1;-><init>(Lorg/vidogram/ui/Components/ChatActivityEnterView$33;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v1

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0
.end method

.method public onEmojiSelected(Ljava/lang/String;)V
    .locals 5

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getSelectionEnd()I

    move-result v0

    if-gez v0, :cond_0

    move v0, v1

    :cond_0
    :try_start_0
    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v3, 0x2

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v2, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3102(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    const/high16 v3, 0x41a00000    # 20.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {p1, v2, v3, v4}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-interface {v4, v0, v2}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v2

    invoke-virtual {v2, v0, v0}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3102(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3102(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v2, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3102(Lorg/vidogram/ui/Components/ChatActivityEnterView;I)I

    throw v0
.end method

.method public onGifSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->replyingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1200(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->SendGifPermision(Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V
    invoke-static {v0, p1, v2, v3, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7500(Lorg/vidogram/ui/Components/ChatActivityEnterView;Lorg/vidogram/tgnet/TLRPC$Document;JLorg/vidogram/messenger/MessageObject;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {p1, v0}, Lorg/vidogram/messenger/query/StickersQuery;->addRecentGif(Lorg/vidogram/tgnet/TLRPC$Document;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/MessagesController;->saveGif(Lorg/vidogram/tgnet/TLRPC$Document;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onMessageSend(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onGifTab(Z)V
    .locals 2

    sget-boolean v0, Lorg/vidogram/messenger/AndroidUtilities;->usingHardwareInput:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    const-string/jumbo v1, "@gif "

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EditTextCaption;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setSelection(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "@gif "

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/EditTextCaption;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public onShowStickerSet(Lorg/vidogram/tgnet/TLRPC$StickerSet;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)V
    .locals 7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    new-instance v3, Lorg/vidogram/tgnet/TLRPC$TL_inputStickerSetID;

    invoke-direct {v3}, Lorg/vidogram/tgnet/TLRPC$TL_inputStickerSetID;-><init>()V

    iget-wide v0, p1, Lorg/vidogram/tgnet/TLRPC$StickerSet;->access_hash:J

    iput-wide v0, v3, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->access_hash:J

    iget-wide v0, p1, Lorg/vidogram/tgnet/TLRPC$StickerSet;->id:J

    iput-wide v0, v3, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->id:J

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v6

    new-instance v0, Lorg/vidogram/ui/Components/StickersAlert;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v2

    const/4 v4, 0x0

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/ui/Components/StickersAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ActionBar/BaseFragment;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;Lorg/vidogram/ui/Components/StickersAlert$StickersAlertDelegate;)V

    invoke-virtual {v6, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto :goto_0

    :cond_2
    move-object v3, p2

    goto :goto_1
.end method

.method public onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V

    const/4 v0, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v0, p1, v1}, Lorg/vidogram/messenger/query/StickersQuery;->addRecentSticker(ILorg/vidogram/tgnet/TLRPC$Document;I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    long-to-int v0, v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/MessagesController;->saveGif(Lorg/vidogram/tgnet/TLRPC$Document;)V

    :cond_0
    return-void
.end method

.method public onStickerSetAdd(Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 5

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x2

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lorg/vidogram/messenger/query/StickersQuery;->removeStickersSet(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$StickerSet;ILorg/vidogram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public onStickerSetRemove(Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;)V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v2

    invoke-static {v0, v1, v3, v2, v3}, Lorg/vidogram/messenger/query/StickersQuery;->removeStickersSet(Landroid/content/Context;Lorg/vidogram/tgnet/TLRPC$StickerSet;ILorg/vidogram/ui/ActionBar/BaseFragment;Z)V

    return-void
.end method

.method public onStickersSettingsClick()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->parentFragment:Lorg/vidogram/ui/ChatActivity;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/ChatActivity;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/StickersActivity;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lorg/vidogram/ui/StickersActivity;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    :cond_0
    return-void
.end method

.method public onStickersTab(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$33;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onStickersTab(Z)V

    return-void
.end method
