.class Lorg/vidogram/messenger/SendMessagesHelper$15$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$15;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

.field final synthetic val$finalDocument:Lorg/vidogram/tgnet/TLRPC$TL_document;

.field final synthetic val$finalGame:Lorg/vidogram/tgnet/TLRPC$TL_game;

.field final synthetic val$finalPathFinal:Ljava/lang/String;

.field final synthetic val$finalPhoto:Lorg/vidogram/tgnet/TLRPC$TL_photo;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$15;Lorg/vidogram/tgnet/TLRPC$TL_document;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$TL_photo;Lorg/vidogram/tgnet/TLRPC$TL_game;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalDocument:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iput-object p3, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPathFinal:Ljava/lang/String;

    iput-object p4, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPhoto:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    iput-object p5, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalGame:Lorg/vidogram/tgnet/TLRPC$TL_game;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalDocument:Lorg/vidogram/tgnet/TLRPC$TL_document;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalDocument:Lorg/vidogram/tgnet/TLRPC$TL_document;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;->caption:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_document;->caption:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalDocument:Lorg/vidogram/tgnet/TLRPC$TL_document;

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPathFinal:Ljava/lang/String;

    iget-object v4, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-wide v4, v4, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$dialog_id:J

    iget-object v6, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v6, v6, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    iget-object v7, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v7, v7, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v7, v7, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;

    iget-object v7, v7, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    iget-object v8, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v8, v8, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$params:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v8}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$TL_document;Lorg/vidogram/messenger/VideoEditedInfo;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPhoto:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPhoto:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;->caption:Ljava/lang/String;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_photo;->caption:Ljava/lang/String;

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalPhoto:Lorg/vidogram/tgnet/TLRPC$TL_photo;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->content_url:Ljava/lang/String;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-wide v4, v0, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$dialog_id:J

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v6, v0, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$reply_to_msg:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;

    iget-object v7, v0, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v8, v0, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$params:Ljava/util/HashMap;

    invoke-virtual/range {v1 .. v8}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$TL_photo;Ljava/lang/String;JLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalGame:Lorg/vidogram/tgnet/TLRPC$TL_game;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/SendMessagesHelper;->getInstance()Lorg/vidogram/messenger/SendMessagesHelper;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->val$finalGame:Lorg/vidogram/tgnet/TLRPC$TL_game;

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-wide v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$dialog_id:J

    iget-object v4, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v4, v4, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$result:Lorg/vidogram/tgnet/TLRPC$BotInlineResult;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$BotInlineResult;->send_message:Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;

    iget-object v4, v4, Lorg/vidogram/tgnet/TLRPC$BotInlineMessage;->reply_markup:Lorg/vidogram/tgnet/TLRPC$ReplyMarkup;

    iget-object v5, p0, Lorg/vidogram/messenger/SendMessagesHelper$15$1;->this$0:Lorg/vidogram/messenger/SendMessagesHelper$15;

    iget-object v5, v5, Lorg/vidogram/messenger/SendMessagesHelper$15;->val$params:Ljava/util/HashMap;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/SendMessagesHelper;->sendMessage(Lorg/vidogram/tgnet/TLRPC$TL_game;JLorg/vidogram/tgnet/TLRPC$ReplyMarkup;Ljava/util/HashMap;)V

    goto :goto_0
.end method
