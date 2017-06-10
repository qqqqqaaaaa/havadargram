.class Lorg/vidogram/messenger/SecretChatHelper$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper;->performSendEncryptedRequest(Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;Lorg/vidogram/tgnet/TLRPC$Message;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;Ljava/lang/String;Lorg/vidogram/messenger/MessageObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SecretChatHelper;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

.field final synthetic val$encryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

.field final synthetic val$newMsg:Lorg/vidogram/messenger/MessageObject;

.field final synthetic val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

.field final synthetic val$originalPath:Ljava/lang/String;

.field final synthetic val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;Lorg/vidogram/tgnet/TLRPC$Message;Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;Lorg/vidogram/messenger/MessageObject;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iput-object p3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iput-object p4, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iput-object p5, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$encryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    iput-object p6, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsg:Lorg/vidogram/messenger/MessageObject;

    iput-object p7, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$originalPath:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    const-wide/16 v6, 0x0

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    const/16 v2, 0x2e

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->getMyLayerVersion(I)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/16 v3, 0x2e

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->layer:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->message:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    const/16 v2, 0xf

    new-array v2, v2, [B

    iput-object v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    sget-object v2, Lorg/vidogram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    iget-object v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->random_bytes:[B

    invoke-virtual {v2, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->admin_id:I

    invoke-static {}, Lorg/vidogram/messenger/UserConfig;->getClientUserId()I

    move-result v3

    if-ne v2, v3, :cond_8

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    const/4 v3, 0x1

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    :cond_0
    :goto_0
    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_in:I

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    if-nez v2, :cond_9

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    add-int/lit8 v3, v3, 0x2

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->layer:I

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->getPeerLayerVersion(I)I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_3

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    if-nez v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    :cond_1
    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    add-int/lit8 v3, v3, 0x1

    int-to-short v3, v3

    iput-short v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    const/16 v3, 0x64

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v3

    invoke-virtual {v3}, Lorg/vidogram/tgnet/ConnectionsManager;->getCurrentTime()I

    move-result v3

    const v4, 0x93a80

    sub-int/2addr v3, v4

    if-ge v2, v3, :cond_3

    :cond_2
    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->exchange_id:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->future_key_fingerprint:J

    cmp-long v2, v2, v6

    if-nez v2, :cond_3

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/SecretChatHelper;->requestNewSecretChatKey(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    :cond_3
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChatSeq(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_in:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v2

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v3, v3, Lorg/vidogram/tgnet/TLRPC$Message;->id:I

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v4, v4, Lorg/vidogram/tgnet/TLRPC$Message;->seq_in:I

    iget-object v5, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    invoke-virtual {v2, v3, v4, v5}, Lorg/vidogram/messenger/MessagesStorage;->setMessageSeq(III)V

    :cond_4
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " send message with in_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " out_seq = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/vidogram/tgnet/TLObject;->getObjectSize()I

    move-result v2

    new-instance v3, Lorg/vidogram/tgnet/NativeByteBuffer;

    add-int/lit8 v4, v2, 0x4

    invoke-direct {v3, v4}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    invoke-virtual {v3, v2}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeInt32(I)V

    invoke-virtual {v1, v3}, Lorg/vidogram/tgnet/TLObject;->serializeToStream(Lorg/vidogram/tgnet/AbstractSerializedData;)V

    iget-object v1, v3, Lorg/vidogram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lorg/vidogram/messenger/Utilities;->computeSHA1(Ljava/nio/ByteBuffer;)[B

    move-result-object v1

    const/16 v2, 0x10

    new-array v7, v2, [B

    array-length v2, v1

    if-eqz v2, :cond_5

    array-length v2, v1

    add-int/lit8 v2, v2, -0x10

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-static {v1, v2, v7, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_5
    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    const/4 v2, 0x0

    invoke-static {v1, v7, v2}, Lorg/vidogram/messenger/MessageKeyData;->generateMessageKeyData([B[BZ)Lorg/vidogram/messenger/MessageKeyData;

    move-result-object v2

    invoke-virtual {v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->length()I

    move-result v1

    rem-int/lit8 v4, v1, 0x10

    if-eqz v4, :cond_6

    rem-int/lit8 v0, v1, 0x10

    rsub-int/lit8 v0, v0, 0x10

    :cond_6
    new-instance v8, Lorg/vidogram/tgnet/NativeByteBuffer;

    add-int/2addr v1, v0

    invoke-direct {v8, v1}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, Lorg/vidogram/tgnet/NativeByteBuffer;->position(I)V

    invoke-virtual {v8, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeBytes(Lorg/vidogram/tgnet/NativeByteBuffer;)V

    if-eqz v0, :cond_7

    new-array v0, v0, [B

    sget-object v1, Lorg/vidogram/messenger/Utilities;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/security/SecureRandom;->nextBytes([B)V

    invoke-virtual {v8, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeBytes([B)V

    :cond_7
    invoke-virtual {v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    iget-object v0, v8, Lorg/vidogram/tgnet/NativeByteBuffer;->buffer:Ljava/nio/ByteBuffer;

    iget-object v1, v2, Lorg/vidogram/messenger/MessageKeyData;->aesKey:[B

    iget-object v2, v2, Lorg/vidogram/messenger/MessageKeyData;->aesIv:[B

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v8}, Lorg/vidogram/tgnet/NativeByteBuffer;->limit()I

    move-result v6

    invoke-static/range {v0 .. v6}, Lorg/vidogram/messenger/Utilities;->aesIgeEncryption(Ljava/nio/ByteBuffer;[B[BZZII)V

    new-instance v1, Lorg/vidogram/tgnet/NativeByteBuffer;

    array-length v0, v7

    add-int/lit8 v0, v0, 0x8

    invoke-virtual {v8}, Lorg/vidogram/tgnet/NativeByteBuffer;->length()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {v1, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->position(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_fingerprint:J

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeInt64(J)V

    invoke-virtual {v1, v7}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeBytes([B)V

    invoke-virtual {v1, v8}, Lorg/vidogram/tgnet/NativeByteBuffer;->writeBytes(Lorg/vidogram/tgnet/NativeByteBuffer;)V

    invoke-virtual {v8}, Lorg/vidogram/tgnet/NativeByteBuffer;->reuse()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lorg/vidogram/tgnet/NativeByteBuffer;->position(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$encryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    if-nez v0, :cond_b

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageService;

    if-eqz v0, :cond_a

    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;->random_id:J

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedService;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    :goto_2
    invoke-static {}, Lorg/vidogram/tgnet/ConnectionsManager;->getInstance()Lorg/vidogram/tgnet/ConnectionsManager;

    move-result-object v1

    new-instance v2, Lorg/vidogram/messenger/SecretChatHelper$4$1;

    invoke-direct {v2, p0}, Lorg/vidogram/messenger/SecretChatHelper$4$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$4;)V

    const/16 v3, 0x40

    invoke-virtual {v1, v0, v2, v3}, Lorg/vidogram/tgnet/ConnectionsManager;->sendRequest(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/RequestDelegate;I)I

    :goto_3
    return-void

    :cond_8
    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    const/4 v3, 0x1

    iput v3, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    :try_start_1
    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_in:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->in_seq_no:I

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$newMsgObj:Lorg/vidogram/tgnet/TLRPC$Message;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$Message;->seq_out:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_decryptedMessageLayer;->out_seq_no:I

    goto/16 :goto_1

    :cond_a
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;->random_id:J

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncrypted;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    goto :goto_2

    :cond_b
    new-instance v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;

    invoke-direct {v0}, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->data:Lorg/vidogram/tgnet/NativeByteBuffer;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$req:Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$DecryptedMessage;->random_id:J

    iput-wide v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->random_id:J

    new-instance v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    invoke-direct {v1}, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    iput v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->chat_id:I

    iget-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->peer:Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->access_hash:J

    iput-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_inputEncryptedChat;->access_hash:J

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$4;->val$encryptedFile:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;

    iput-object v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->file:Lorg/vidogram/tgnet/TLRPC$InputEncryptedFile;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method
