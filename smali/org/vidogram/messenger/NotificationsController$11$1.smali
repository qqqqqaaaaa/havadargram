.class Lorg/vidogram/messenger/NotificationsController$11$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsController$11;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/NotificationsController$11;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsController$11;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsController$11$1;->this$1:Lorg/vidogram/messenger/NotificationsController$11;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsController$11$1;->this$1:Lorg/vidogram/messenger/NotificationsController$11;

    iget-object v0, v0, Lorg/vidogram/messenger/NotificationsController$11;->this$0:Lorg/vidogram/messenger/NotificationsController;

    iget-object v0, v0, Lorg/vidogram/messenger/NotificationsController;->popupMessages:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationCenter;->getInstance()Lorg/vidogram/messenger/NotificationCenter;

    move-result-object v0

    sget v1, Lorg/vidogram/messenger/NotificationCenter;->pushMessagesUpdated:I

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/messenger/NotificationCenter;->postNotificationName(I[Ljava/lang/Object;)V

    return-void
.end method
