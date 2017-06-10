.class Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$3:Lorg/vidogram/messenger/SecretChatHelper$14$2$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$14$2$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$14$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$14$2$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$14$2$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1$1;->this$3:Lorg/vidogram/messenger/SecretChatHelper$14$2$1;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$14$2;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14$2;->this$1:Lorg/vidogram/messenger/SecretChatHelper$14;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper$14;->this$0:Lorg/vidogram/messenger/SecretChatHelper;

    iget-object v0, v0, Lorg/vidogram/messenger/SecretChatHelper;->delayedEncryptedChatUpdates:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    return-void
.end method
