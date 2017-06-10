.class Lorg/vidogram/ui/Components/ChatActivityEnterView$8;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;-><init>(Landroid/app/Activity;Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;Lorg/vidogram/ui/ChatActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field processChange:Z

.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->processChange:Z

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendByEnter:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2800(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p1, v0}, Landroid/text/Editable;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->sendMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V

    :cond_2
    iget-boolean v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->processChange:Z

    if-eqz v0, :cond_0

    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    const-class v1, Landroid/text/style/ImageSpan;

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Editable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ImageSpan;

    move v1, v2

    :goto_1
    array-length v3, v0

    if-ge v1, v3, :cond_3

    aget-object v3, v0, v1

    invoke-interface {p1, v3}, Landroid/text/Editable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/vidogram/ui/Components/EditTextCaption;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/EditTextCaption;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EditTextCaption;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {p1, v0, v1, v2}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    iput-boolean v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->processChange:Z

    goto :goto_0
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    const/4 v4, 0x2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # invokes: Lorg/vidogram/ui/Components/ChatActivityEnterView;->checkSendButton(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3200(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->getTrimmedString(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_5

    if-gt p4, v4, :cond_2

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->messageWebPageSearch:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3402(Lorg/vidogram/ui/Components/ChatActivityEnterView;Z)Z

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v3

    add-int/lit8 v0, p4, 0x1

    if-gt p3, v0, :cond_4

    sub-int v0, p4, p3

    if-le v0, v4, :cond_9

    :cond_4
    move v0, v1

    :goto_1
    invoke-interface {v3, p1, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->onTextChanged(Ljava/lang/CharSequence;Z)V

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->innerTextChange:I
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)I

    move-result v0

    if-eq v0, v4, :cond_6

    if-eq p3, p4, :cond_6

    sub-int v0, p4, p3

    if-le v0, v1, :cond_6

    iput-boolean v1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->processChange:Z

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->editingMessageObject:Lorg/vidogram/messenger/MessageObject;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$2900(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/messenger/MessageObject;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->canWriteToChannel:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x1388

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->ignoreTextChange:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3300(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    long-to-int v2, v2

    if-lez v2, :cond_7

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$1000(Lorg/vidogram/ui/Components/ChatActivityEnterView;)J

    move-result-wide v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    :cond_7
    if-eqz v0, :cond_8

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    if-eq v2, v3, :cond_0

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$User;->status:Lorg/vidogram/tgnet/TLRPC$UserStatus;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$UserStatus;->expires:I

    if-ge v2, v1, :cond_8

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController;->onlinePrivacy:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_8
    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->lastTypingTimeSend:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$3602(Lorg/vidogram/ui/Components/ChatActivityEnterView;J)J

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$8;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->delegate:Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$500(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView$ChatActivityEnterViewDelegate;->needSendTyping()V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto/16 :goto_1
.end method
