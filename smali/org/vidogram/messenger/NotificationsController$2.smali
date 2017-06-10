.class Lorg/vidogram/messenger/NotificationsController$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->cleanup()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsController;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    const-wide/16 v2, 0x0

    # setter for: Lorg/vidogram/messenger/NotificationsController;->opened_dialog_id:J
    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/NotificationsController;->access$302(Lorg/vidogram/messenger/NotificationsController;J)J

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # setter for: Lorg/vidogram/messenger/NotificationsController;->total_unread_count:I
    invoke-static {v0, v4}, Lorg/vidogram/messenger/NotificationsController;->access$402(Lorg/vidogram/messenger/NotificationsController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # setter for: Lorg/vidogram/messenger/NotificationsController;->personal_count:I
    invoke-static {v0, v4}, Lorg/vidogram/messenger/NotificationsController;->access$502(Lorg/vidogram/messenger/NotificationsController;I)I

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$600(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushMessagesDict:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$700(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->pushDialogs:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$800(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->wearNotificationsIds:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$900(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$000(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # setter for: Lorg/vidogram/messenger/NotificationsController;->notifyCheck:Z
    invoke-static {v0, v4}, Lorg/vidogram/messenger/NotificationsController;->access$1002(Lorg/vidogram/messenger/NotificationsController;Z)Z

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # setter for: Lorg/vidogram/messenger/NotificationsController;->lastBadgeCount:I
    invoke-static {v0, v4}, Lorg/vidogram/messenger/NotificationsController;->access$1102(Lorg/vidogram/messenger/NotificationsController;I)I

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$200(Lorg/vidogram/messenger/NotificationsController;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$200(Lorg/vidogram/messenger/NotificationsController;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$2;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # invokes: Lorg/vidogram/messenger/NotificationsController;->setBadge(I)V
    invoke-static {v0, v4}, Lorg/vidogram/messenger/NotificationsController;->access$1200(Lorg/vidogram/messenger/NotificationsController;I)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    invoke-virtual {v0, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
