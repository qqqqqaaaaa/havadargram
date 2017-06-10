.class Lorg/vidogram/messenger/SecretChatHelper$13$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/tgnet/RequestDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$13;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/SecretChatHelper$13;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$13;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    # getter for: Lorg/vidogram/messenger/SecretChatHelper;->acceptingChats:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/SecretChatHelper;->access$300(Lorg/vidogram/messenger/SecretChatHelper;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p2, :cond_0

    check-cast p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iput-object v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->auth_key:[B

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->user_id:I

    iput v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->user_id:I

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iput v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_in:I

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iput v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->seq_out:I

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iput v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_create_date:I

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iput-short v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_in:S

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->val$encryptedChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iget-short v0, v0, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    iput-short v0, p1, Lorg/vidogram/tgnet/TLRPC$EncryptedChat;->key_use_count_out:S

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    new-instance v0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;-><init>(Lorg/vidogram/messenger/SecretChatHelper$13$1;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
