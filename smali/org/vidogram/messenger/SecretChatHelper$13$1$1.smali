.class Lorg/vidogram/messenger/SecretChatHelper$13$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$13$1;->run(Lorg/vidogram/tgnet/TLObject;Lorg/vidogram/tgnet/TLRPC$TL_error;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SecretChatHelper$13$1;

.field final synthetic val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$13$1;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$13$1;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Z)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$13$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$13;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$13;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$13$1$1;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/SecretChatHelper;->sendNotifyLayerMessage(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Lorg/vidogram/tgnet/TLRPC$Message;)V

    return-void
.end method
