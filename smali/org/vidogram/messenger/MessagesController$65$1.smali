.class Lorg/vidogram/messenger/MessagesController$65$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$65;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$65;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$65;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v5, 0x0

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-wide v2, v2, Lorg/vidogram/messenger/MessagesController$65;->val$dialog_id:J

    iget-object v4, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget v4, v4, Lorg/vidogram/messenger/MessagesController$65;->val$max_date:I

    iget-object v6, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-boolean v6, v6, Lorg/vidogram/messenger/MessagesController$65;->val$popup:Z

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/NotificationsController;->processReadMessages(Landroid/util/SparseArray;JIIZ)V

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$65;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-wide v2, v1, Lorg/vidogram/messenger/MessagesController$65;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_0

    iget v1, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v5, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-object v2, v2, Lorg/vidogram/messenger/MessagesController$65;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/messenger/MessagesController;->updateUnreadMessage(Lorg/vidogram/tgnet/TLRPC$TL_dialog;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$65$1;->this$1:Lorg/vidogram/messenger/MessagesController$65;

    iget-wide v2, v1, Lorg/vidogram/messenger/MessagesController$65;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/NotificationsController;->processDialogsUpdateRead(Ljava/util/HashMap;)V

    return-void
.end method
