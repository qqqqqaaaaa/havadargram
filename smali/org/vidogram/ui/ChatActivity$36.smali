.class Lorg/vidogram/ui/ChatActivity$36;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity;->createView(Landroid/content/Context;)Landroid/view/View;
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

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 11

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getResultStartPosition()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getResultLength()I

    move-result v3

    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$User;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v1, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "@"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->username:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v3, v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    :cond_3
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v1, Lorg/vidogram/ui/Components/URLSpanUserMention;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, ""

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->id:I

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    invoke-direct {v1, v0, v5}, Lorg/vidogram/ui/Components/URLSpanUserMention;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v4}, Landroid/text/Spannable;->length()I

    move-result v0

    const/16 v5, 0x21

    invoke-interface {v4, v1, v6, v0, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v2, v3, v4}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->isBotCommands()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->dialog_id:J
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$100(Lorg/vidogram/ui/ChatActivity;)J

    move-result-wide v2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->setFieldText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v3, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->replaceWithText(IILjava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_6
    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v0, v2, :cond_a

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string/jumbo v2, "photo"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->photo:Lorg/vidogram/tgnet/TLRPC$Photo;

    if-nez v0, :cond_9

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_7
    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string/jumbo v2, "gif"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-nez v0, :cond_9

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    if-nez v0, :cond_9

    :cond_8
    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->type:Ljava/lang/String;

    const-string/jumbo v2, "video"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->document:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v0, :cond_a

    :cond_9
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getSearchResultBotContext()Ljava/util/ArrayList;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    # setter for: Lorg/vidogram/ui/ChatActivity;->botContextResults:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$402(Lorg/vidogram/ui/ChatActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V

    invoke-static {}, Lorg/vidogram/ui/PhotoViewer;->getInstance()Lorg/vidogram/ui/PhotoViewer;

    move-result-object v5

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionsAdapter:Lorg/vidogram/ui/Adapters/MentionsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5900(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/Adapters/MentionsAdapter;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/ui/Adapters/MentionsAdapter;->getItemPosition(I)I

    move-result v7

    const/4 v8, 0x3

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->botContextProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10500(Lorg/vidogram/ui/ChatActivity;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v9

    move-object v10, v4

    invoke-virtual/range {v5 .. v10}, Lorg/vidogram/ui/PhotoViewer;->openPhotoForSelect(Ljava/util/ArrayList;IILorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;Lorg/vidogram/ui/ChatActivity;)Z

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    # invokes: Lorg/vidogram/ui/ChatActivity;->sendBotInlineResult(Lorg/vidogram/tgnet/TLRPC$BotInlineResult;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$600(Lorg/vidogram/ui/ChatActivity;Lorg/vidogram/tgnet/TLRPC$BotInlineResult;)V

    goto/16 :goto_0

    :cond_b
    instance-of v0, v1, Lorg/vidogram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$36;->this$0:Lorg/vidogram/ui/ChatActivity;

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ChatActivity;->processInlineBotContextPM(Lorg/vidogram/tgnet/TLRPC$TL_inlineBotSwitchPM;)V

    goto/16 :goto_0
.end method
