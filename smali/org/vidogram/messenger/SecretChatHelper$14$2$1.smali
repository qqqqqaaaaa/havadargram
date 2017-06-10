.class Lorg/vidogram/messenger/SecretChatHelper$14$2$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$14$2;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

.field final synthetic val$response:Lorg/vidogram/tgnet/TLObject;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$14$2;Lorg/vidogram/tgnet/TLObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    # setter for: Lorg/vidogram/messenger/SecretChatHelper;->startingSecretChat:Z
    invoke-static {v0, v6}, Lorg/vidogram/messenger/SecretChatHelper;->access$402(Lorg/vidogram/messenger/SecretChatHelper;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->val$context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->val$progressDialog:Lorg/vidogram/ui/ActionBar/AlertDialog;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->val$response:Lorg/vidogram/tgnet/TLObject;

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->participant_id:I

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput v6, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v7, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14$2;->val$salt:[B

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->a_or_b:[B

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lorg/vidogram/messenger/MessagesController;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Z)V

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_dialog;-><init>()V

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    iput v6, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v6, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->top_message:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v2

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->last_message_date:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$14;->val$user:Lorg/vidogram/tgnet/TLRPC$User;

    invoke-virtual {v2, v0, v3, v1}, Lorg/vidogram/messenger/MessagesStorage;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Lorg/vidogram/tgnet/TLRPC$User;Lorg/vidogram/tgnet/TLRPC$TL_dialog;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v1

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatCreated:I

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    sget-object v0, Lorg/vidogram/messenger/Utilities;->stageQueue:Lorg/vidogram/messenger/DispatchQueue;

    new-instance v1, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$14$2$1;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method
