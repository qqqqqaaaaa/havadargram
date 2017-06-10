.class Lorg/vidogram/messenger/SecretChatHelper$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper;->decryptMessage(Lorg/vidogram/tgnet/TLRPC$EncryptedMessage;)Ljava/util/ArrayList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SecretChatHelper;

.field final synthetic val$newChat:Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$9;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$9;->val$newChat:Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$9;->val$newChat:Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesStorage;->getInstance()Lorg/vidogram/messenger/MessagesStorage;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$9;->val$newChat:Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesStorage;->updateEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lorg/vidogram/messenger/SecretChatHelper$9;->val$newChat:Lorg/vidogram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
