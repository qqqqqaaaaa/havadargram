.class Lorg/vidogram/messenger/SecretChatHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper;->applyPeerLayer(Lorg/vidogram/tgnet/TLRPC$EncryptedChat;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/SecretChatHelper;

.field final synthetic val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper;Lorg/vidogram/tgnet/TLRPC$EncryptedChat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$5;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iput-object p2, p0, Lorg/vidogram/messenger/SecretChatHelper$5;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->encryptedChatUpdated:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lorg/vidogram/messenger/SecretChatHelper$5;->val$chat:Lorg/vidogram/tgnet/TLRPC$EncryptedChat;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
