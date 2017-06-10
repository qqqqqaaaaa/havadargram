.class Lorg/vidogram/messenger/SecretChatHelper$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper;->processUpdateEncryption(Lorg/vidogram/tgnet/TLRPC$TL_updateEncryption;Ljava/util/concurrent/ConcurrentHashMap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SecretChatHelper;

.field final synthetic val$exist:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

.field final synthetic val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$exist:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    iput-object p3, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$exist:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    if-eqz v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Z)V

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$3;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
