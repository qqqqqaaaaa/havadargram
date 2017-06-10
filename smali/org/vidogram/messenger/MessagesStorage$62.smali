.class Lorg/vidogram/messenger/MessagesStorage$62;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChats(Ljava/util/ArrayList;Ljava/util/ArrayList;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesStorage;

.field final synthetic val$chats:Ljava/util/ArrayList;

.field final synthetic val$users:Ljava/util/ArrayList;

.field final synthetic val$withTransaction:Z


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesStorage$62;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$users:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$chats:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$withTransaction:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesStorage$62;->this$0:Lorg/vidogram/messenger/MessagesStorage;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$users:Ljava/util/ArrayList;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$chats:Ljava/util/ArrayList;

    iget-boolean v3, p0, Lorg/vidogram/messenger/MessagesStorage$62;->val$withTransaction:Z

    # invokes: Lorg/vidogram/messenger/MessagesStorage;->putUsersAndChatsInternal(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/MessagesStorage;->access$1100(Lorg/vidogram/messenger/MessagesStorage;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method
