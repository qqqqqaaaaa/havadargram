.class Lorg/vidogram/messenger/MessagesController$107$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$107;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$107;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$107;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$107;->val$finalUpdate:Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;->blocked:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$107;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->blockedUsers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$107;->val$finalUpdate:Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$107;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->blockedUsers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$107;->val$finalUpdate:Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->blockedUsersDidLoaded:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$107;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->blockedUsers:Ljava/util/ArrayList;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$107$1;->this$1:Lorg/vidogram/messenger/MessagesController$107;

    iget-object v1, v1, Lorg/vidogram/messenger/MessagesController$107;->val$finalUpdate:Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_updateUserBlocked;->user_id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
