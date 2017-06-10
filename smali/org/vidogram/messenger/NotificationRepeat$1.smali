.class Lorg/vidogram/messenger/NotificationRepeat$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationRepeat;->onHandleIntent(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationRepeat;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationRepeat;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationRepeat$1;->this$0:Lorg/vidogram/messenger/NotificationRepeat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/NotificationsController;->repeatNotificationMaybe()V

    return-void
.end method
