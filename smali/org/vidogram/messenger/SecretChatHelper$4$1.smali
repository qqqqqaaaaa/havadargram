.class Lorg/vidogram/messenger/SecretChatHelper$4$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SecretChatHelper$4;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$4;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 8

    const/16 v7, 0x2e

    const/16 v2, 0x10

    if-nez p2, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;->action:Lorg/vidogram/tgnet/TLRPC$DecryptedMessageAction;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->getEncryptedChat(Ljava/lang/Integer;)Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    :cond_0
    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    if-nez v1, :cond_1

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->calcAuthKeyHash([B)[B

    move-result-object v1

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    :cond_1
    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v1

    if-lt v1, v7, :cond_2

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    array-length v1, v1

    if-ne v1, v2, :cond_2

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    array-length v3, v3

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/Utilities;->computeSHA256([BII)[B

    move-result-object v1

    const/16 v2, 0x24

    new-array v2, v2, [B

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v3, v3, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x10

    invoke-static {v3, v4, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x0

    const/16 v4, 0x10

    const/16 v5, 0x14

    invoke-static {v1, v3, v2, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v2, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_hash:[B

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    # getter for: Lorg/vidogram/messenger/SecretChatHelper;->sendingNotifyLayer:Ljava/util/ArrayList;
    invoke-static {v1}, Lorg/vidogram/messenger/SecretChatHelper;->access$000(Lorg/vidogram/messenger/SecretChatHelper;)Ljava/util/ArrayList;

    move-result-object v1

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v1, v7}, Lorg/vidogram/messenger/AndroidUtilities;->setMyLayerVersion(II)I

    move-result v1

    iput v1, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChatLayer(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    if-eqz v0, :cond_6

    if-nez p2, :cond_7

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$Message;->attachPath:Ljava/lang/String;

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-static {v1}, Lorg/vidogram/messenger/SecretChatHelper;->isSecretVisibleMessage(Lorg/vidogram/tgnet/TLRPC$Message;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, p1, Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;->date:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$Message;->date:I

    :cond_4
    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsg:Lorg/vidogram/messenger/MessageObject;

    if-eqz v1, :cond_5

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_encryptedFile;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v2, v2, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsg:Lorg/vidogram/messenger/MessageObject;

    iget-object v3, p1, Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;->file:Lorg/vidogram/tgnet/TLRPC$EncryptedFile;

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v4, v4, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iget-object v5, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v5, v5, Lorg/vidogram/messenger/SecretChatHelper$4;->val$originalPath:Ljava/lang/String;

    # invokes: Lorg/vidogram/messenger/SecretChatHelper;->updateMediaPaths(Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$EncryptedFile;Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V
    invoke-static {v1, v2, v3, v4, v5}, Lorg/vidogram/messenger/SecretChatHelper;->access$100(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/tgnet/TLRPC$EncryptedFile;Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/MessagesStorage;->getStorageQueue()Lorg/vidogram/messenger/DispatchQueue;

    move-result-object v1

    new-instance v2, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/vidogram/messenger/SecretChatHelper$4$1$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$4$1;Lorg/vidogram/tgnet/TLRPC$messages_SentEncryptedMessage;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/DispatchQueue;->postRunnable(Ljava/lang/Runnable;)V

    :cond_6
    :goto_1
    return-void

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_7
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$4;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->markMessageAsSendError(Lorg/vidogram/tgnet/TLRPC$Message;)V

    new-instance v0, Lorg/vidogram/messenger/SecretChatHelper$4$1$2;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/SecretChatHelper$4$1$2;-><init>(Lorg/vidogram/messenger/SecretChatHelper$4$1;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    goto :goto_1
.end method
