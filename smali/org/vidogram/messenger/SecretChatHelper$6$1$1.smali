.class Lorg/vidogram/messenger/SecretChatHelper$6$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/SecretChatHelper$6$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$2:Lorg/vidogram/messenger/SecretChatHelper$6$1;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/SecretChatHelper$6$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/SecretChatHelper$6$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$6$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x0

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/SecretChatHelper$6$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$6$1;

    iget-object v2, v2, Lorg/vidogram/messenger/SecretChatHelper$6$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$6;

    iget-wide v2, v2, Lorg/vidogram/messenger/SecretChatHelper$6;->val$did:J

    const v5, 0x7fffffff

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/NotificationsController;->processReadMessages(Landroid/util/SparseArray;JIIZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/SecretChatHelper$6$1$1;->this$2:Lorg/vidogram/messenger/SecretChatHelper$6$1;

    iget-object v1, v1, Lorg/vidogram/messenger/SecretChatHelper$6$1;->this$1:Lorg/vidogram/messenger/SecretChatHelper$6;

    iget-wide v2, v1, Lorg/vidogram/messenger/SecretChatHelper$6;->val$did:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/NotificationsController;->processDialogsUpdateRead(Ljava/util/HashMap;)V

    return-void
.end method
