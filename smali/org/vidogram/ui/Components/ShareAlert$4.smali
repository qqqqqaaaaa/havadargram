.class Lorg/vidogram/ui/Components/ShareAlert$4;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v4

    :goto_0
    iput-object v0, v1, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->caption:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/messenger/MessageObject;->caption:Ljava/lang/CharSequence;

    :cond_0
    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->isPublicChannel:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1400(Lorg/vidogram/ui/Components/ShareAlert;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1500(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->linkToCopy:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1500(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->loadingLink:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$300(Lorg/vidogram/ui/Components/ShareAlert;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # setter for: Lorg/vidogram/ui/Components/ShareAlert;->copyLinkOnEnd:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/Components/ShareAlert;->access$102(Lorg/vidogram/ui/Components/ShareAlert;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "Loading"

    const v2, 0x7f0802e0

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShareAlert;->dismiss()V

    :goto_3
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v0, v4

    :goto_4
    iput-object v0, v1, Lorg/vidogram/tgnet/TLRPC$Message;->message:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/messenger/MessageObject;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    if-nez v1, :cond_5

    move-object v1, v4

    :goto_5
    iput-object v1, v0, Lorg/vidogram/messenger/MessageObject;->messageText:Ljava/lang/CharSequence;

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, v1, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getFieldText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/ShareAlert;->getContext()Landroid/content/Context;

    move-result-object v1

    # invokes: Lorg/vidogram/ui/Components/ShareAlert;->copyLink(Landroid/content/Context;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$200(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V

    goto/16 :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->checkBox:Lorg/vidogram/ui/Components/Switch;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1600(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/Switch;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/Switch;->isChecked()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/messenger/MessageObject;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v5, v1, v6, v7}, Lorg/vidogram/messenger/SendMessagesHelper;->forwardFromMyName(Lorg/vidogram/messenger/MessageObject;J)V

    goto :goto_7

    :cond_9
    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingMessageObject:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/Components/ShareAlert;->access$1200(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v4, v5}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/util/ArrayList;J)V

    goto :goto_6

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1700(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->selectedDialogs:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1300(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_8
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->sendingText:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/Components/ShareAlert;->access$1700(Lorg/vidogram/ui/Components/ShareAlert;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    move-object v5, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    invoke-virtual/range {v0 .. v9}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$WebPage;ZLjava/util/ArrayList;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_8

    :cond_b
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$4;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ShareAlert;->dismiss()V

    goto/16 :goto_3
.end method
