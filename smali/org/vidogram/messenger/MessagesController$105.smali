.class Lorg/vidogram/messenger/MessagesController$105;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController;->processUpdateArray(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/MessagesController;

.field final synthetic val$chatsArr:Ljava/util/ArrayList;

.field final synthetic val$usersArr:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$105;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-object p2, p0, Lorg/vidogram/messenger/MessagesController$105;->val$usersArr:Ljava/util/ArrayList;

    iput-object p3, p0, Lorg/vidogram/messenger/MessagesController$105;->val$chatsArr:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$105;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$105;->val$usersArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$105;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$105;->val$chatsArr:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putChats(Ljava/util/ArrayList;Z)V

    return-void
.end method
