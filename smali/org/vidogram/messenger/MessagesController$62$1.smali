.class Lorg/vidogram/messenger/MessagesController$62$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/MessagesController$62;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/MessagesController$62;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/MessagesController$62;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController$62;->this$0:Lorg/vidogram/messenger/MessagesController;

    iget-object v0, v0, Lorg/vidogram/messenger/MessagesController;->dialogs_dict:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-wide v2, v2, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;

    if-eqz v0, :cond_0

    iget v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iput v4, v0, Lorg/vidogram/tgnet/TLRPC$TL_dialog;->unread_count:I

    iget-object v3, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-object v3, v3, Lorg/vidogram/messenger/MessagesController$62;->this$0:Lorg/vidogram/messenger/MessagesController;

    invoke-virtual {v3, v0, v2}, Lorg/vidogram/messenger/MessagesController;->updateUnreadMessage(Lorg/vidogram/tgnet/TLRPC$TL_dialog;I)V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v2, Lorg/vidogram/messenger/NotificationCenter;->updateInterfaces:I

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v5, 0x100

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-boolean v0, v0, Lorg/vidogram/messenger/MessagesController$62;->val$popup:Z

    if-nez v0, :cond_1

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-wide v2, v2, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    iget-object v5, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget v5, v5, Lorg/vidogram/messenger/MessagesController$62;->val$max_positive_id:I

    move v6, v4

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/NotificationsController;->processReadMessages(Landroid/util/SparseArray;JIIZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-wide v2, v1, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/NotificationsController;->processDialogsUpdateRead(Ljava/util/HashMap;)V

    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    iget-object v2, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-wide v2, v2, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    iget-object v5, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget v5, v5, Lorg/vidogram/messenger/MessagesController$62;->val$max_positive_id:I

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/NotificationsController;->processReadMessages(Landroid/util/SparseArray;JIIZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lorg/vidogram/messenger/MessagesController$62$1;->this$1:Lorg/vidogram/messenger/MessagesController$62;

    iget-wide v2, v1, Lorg/vidogram/messenger/MessagesController$62;->val$dialog_id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/NotificationsController;->processDialogsUpdateRead(Ljava/util/HashMap;)V

    goto :goto_0
.end method
