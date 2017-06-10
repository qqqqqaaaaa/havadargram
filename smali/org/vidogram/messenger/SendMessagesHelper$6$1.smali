.class Lorg/vidogram/messenger/SendMessagesHelper$6$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SendMessagesHelper$6;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SendMessagesHelper$6;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iput-object p2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    # getter for: Lorg/vidogram/messenger/SendMessagesHelper;->waitingForCallback:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/SendMessagesHelper;->access$900(Lorg/vidogram/messenger/SendMessagesHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-boolean v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$cacheFinal:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->this$0:Lorg/vidogram/messenger/SendMessagesHelper;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    iget-object v3, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v3, v3, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0, v7, v1, v2, v3}, Lorg/vidogram/messenger/SendMessagesHelper;->sendCallback(ZLorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$KeyboardButton;Lorg/vidogram/ui/ChatActivity;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonBuy;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;->users:Ljava/util/ArrayList;

    invoke-virtual {v1, v2, v7}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v3, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v3, v3, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    invoke-direct {v2, v0, v3}, Lorg/vidogram/ui/PaymentFormActivity;-><init>(Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentForm;Lorg/vidogram/messenger/MessageObject;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentReceipt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v1, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    new-instance v2, Lorg/vidogram/ui/PaymentFormActivity;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v3, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentReceipt;

    invoke-direct {v2, v3, v0}, Lorg/vidogram/ui/PaymentFormActivity;-><init>(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$TL_payments_paymentReceipt;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/ChatActivity;->presentFragment(Lorg/vidogram/ui/ActionBar/BaseFragment;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    move-object v3, v0

    check-cast v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-boolean v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$cacheFinal:Z

    if-nez v0, :cond_4

    iget v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->cache_time:I

    if-eqz v0, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$key:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->saveBotCache(Ljava/lang/String;Lorg/vidogram/tgnet/TLObject;)V

    :cond_4
    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-boolean v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->alert:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v2}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "AppName"

    const v4, 0x7f080087

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v2, "OK"

    const v4, 0x7f0803c9

    invoke-static {v2, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/ChatActivity;->showDialog(Landroid/app/Dialog;)Landroid/app/Dialog;

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v2, v2, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v2, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_6
    if-lez v0, :cond_8

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$User;->first_name:Ljava/lang/String;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->last_name:Ljava/lang/String;

    invoke-static {v1, v0}, Lorg/vidogram/messenger/ContactsController;->formatName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_7

    const-string/jumbo v0, "bot"

    :cond_7
    iget-object v1, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v1, v1, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->message:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/ChatActivity;->showAlert(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    neg-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/MessagesController;->getChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$Chat;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Chat;->title:Ljava/lang/String;

    goto :goto_1

    :cond_9
    iget-object v0, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/ChatActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$Message;->from_id:I

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    if-eqz v0, :cond_a

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v0, Lorg/vidogram/tgnet/TLRPC$Message;->via_bot_id:I

    :cond_a
    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/MessagesController;->getUser(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$User;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$User;->verified:Z

    if-eqz v0, :cond_c

    move v4, v6

    :goto_2
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$button:Lorg/vidogram/tgnet/TLRPC$KeyboardButton;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_keyboardButtonGame;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v0, v0, Lorg/vidogram/messenger/MessageObject;->messageOwner:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->media:Lorg/vidogram/tgnet/TLRPC$MessageMedia;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$MessageMedia;->game:Lorg/vidogram/tgnet/TLRPC$TL_game;

    :cond_b
    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    iget-object v2, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v2, v2, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$messageObject:Lorg/vidogram/messenger/MessageObject;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    if-nez v4, :cond_d

    sget-object v4, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v8, "Notifications"

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "askgame_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v4, v8, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_d

    move v4, v6

    :goto_3
    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ChatActivity;->showOpenGameAlert(Lorg/vidogram/tgnet/TLRPC$TL_game;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;ZI)V

    goto/16 :goto_0

    :cond_c
    move v4, v7

    goto :goto_2

    :cond_d
    move v4, v7

    goto :goto_3

    :cond_e
    iget-object v0, p0, Lorg/vidogram/messenger/SendMessagesHelper$6$1;->this$1:Lorg/vidogram/messenger/SendMessagesHelper$6;

    iget-object v0, v0, Lorg/vidogram/messenger/SendMessagesHelper$6;->val$parentFragment:Lorg/vidogram/ui/ChatActivity;

    iget-object v1, v3, Lorg/vidogram/tgnet/TLRPC$TL_messages_botCallbackAnswer;->url:Ljava/lang/String;

    invoke-virtual {v0, v1, v7}, Lorg/vidogram/ui/ChatActivity;->showOpenUrlAlert(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_f
    move-object v0, v1

    goto/16 :goto_1
.end method
