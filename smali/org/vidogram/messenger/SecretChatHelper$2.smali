.class Lorg/vidogram/messenger/SecretChatHelper$2;
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

.field final synthetic val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

.field final synthetic val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/tgnet/TLRPC$TL_dialog;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iput-object p3, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$dialog:Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$2;->val$newChat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-virtual {v0, v1, v4}, Lorg/vidogram/messenger/MessagesController;->putEncryptedChat(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;Z)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/MessagesController;->sortDialogs(Ljava/util/HashMap;)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
