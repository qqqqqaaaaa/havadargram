.class Lorg/vidogram/messenger/MessagesStorage$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesStorage$11;

.field final synthetic val$chats:Ljava/util/ArrayList;

.field final synthetic val$encryptedChats:Ljava/util/ArrayList;

.field final synthetic val$messages:Ljava/util/ArrayList;

.field final synthetic val$pushDialogs:Ljava/util/HashMap;

.field final synthetic val$users:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage$11;Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->this$1:Lorg/vidogram/messenger/MessagesStorage$11;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$pushDialogs:Ljava/util/HashMap;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$messages:Ljava/util/ArrayList;

    iput-object p4, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$users:Ljava/util/ArrayList;

    iput-object p5, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$chats:Ljava/util/ArrayList;

    iput-object p6, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$encryptedChats:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$pushDialogs:Ljava/util/HashMap;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$messages:Ljava/util/ArrayList;

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$users:Ljava/util/ArrayList;

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$chats:Ljava/util/ArrayList;

    iget-object v5, p0, Lorg/vidogram/messenger/MessagesStorage$11$1;->val$encryptedChats:Ljava/util/ArrayList;

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/messenger/NotificationsController;->processLoadedUnreadMessages(Ljava/util/HashMap;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-void
.end method
