.class Lorg/vidogram/messenger/NotificationsController$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;-><init>()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string/jumbo v0, "delay reached"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$000(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/messenger/NotificationsController;->showOrUpdateNotification(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/messenger/NotificationsController;->access$100(Lorg/vidogram/messenger/NotificationsController;Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->delayedPushMessages:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$000(Lorg/vidogram/messenger/NotificationsController;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$200(Lorg/vidogram/messenger/NotificationsController;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$1;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->notificationDelayWakelock:Landroid/os/PowerManager$WakeLock;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$200(Lorg/vidogram/messenger/NotificationsController;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method
