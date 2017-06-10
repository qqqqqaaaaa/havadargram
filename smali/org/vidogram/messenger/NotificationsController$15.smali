.class Lorg/vidogram/messenger/NotificationsController$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController;->repeatNotificationMaybe()V
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

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$15;->this$0:Lorg/vidogram/messenger/NotificationsController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/16 v1, 0xb

    const/4 v2, 0x1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-lt v0, v1, :cond_0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$15;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # getter for: Lorg/vidogram/messenger/NotificationsController;->notificationManager:Landroid/support/v4/b/aa;
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$1400(Lorg/vidogram/messenger/NotificationsController;)Landroid/support/v4/b/aa;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/support/v4/b/aa;->a(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$15;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # invokes: Lorg/vidogram/messenger/NotificationsController;->showOrUpdateNotification(Z)V
    invoke-static {v0, v2}, Lorg/vidogram/messenger/NotificationsController;->access$100(Lorg/vidogram/messenger/NotificationsController;Z)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$15;->this$0:Lorg/vidogram/messenger/NotificationsController;

    # invokes: Lorg/vidogram/messenger/NotificationsController;->scheduleNotificationRepeat()V
    invoke-static {v0}, Lorg/vidogram/messenger/NotificationsController;->access$2500(Lorg/vidogram/messenger/NotificationsController;)V

    goto :goto_0
.end method
