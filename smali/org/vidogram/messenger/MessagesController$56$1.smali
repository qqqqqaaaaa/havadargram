.class Lorg/vidogram/messenger/MessagesController$56$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$56;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$56;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$56;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$56;->val$dialogsRes:Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$messages_Dialogs;->users:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/MessagesController;->putUsers(Ljava/util/ArrayList;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-boolean v3, v0, Lorg/vidogram/messenger/MessagesController;->loadingDialogs:Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController$56;->val$resetEnd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-boolean v3, v0, Lorg/vidogram/messenger/MessagesController;->dialogsEndReached:Z

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iput-boolean v3, v0, Lorg/vidogram/messenger/MessagesController;->serverDialogsEndReached:Z

    :cond_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->dialogsNeedReload:I

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$56;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$56$1;->this$1:Lorg/vidogram/messenger/MessagesController$56;

    iget v1, v1, Lorg/vidogram/messenger/MessagesController$56;->val$count:I

    invoke-virtual {v0, v3, v1, v3}, Lorg/vidogram/messenger/MessagesController;->loadDialogs(IIZ)V

    return-void
.end method
