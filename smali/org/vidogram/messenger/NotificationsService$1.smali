.class Lorg/vidogram/messenger/NotificationsService$1;
.super Ljava/util/TimerTask;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/NotificationsService;->doSomeThingRepeatedly()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/NotificationsService;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/NotificationsService;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/NotificationsService$1;->this$0:Lorg/vidogram/messenger/NotificationsService;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsService$1;->this$0:Lorg/vidogram/messenger/NotificationsService;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.intent.action.GTALK_HEARTBEAT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationsService;->sendBroadcast(Landroid/content/Intent;)V

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsService$1;->this$0:Lorg/vidogram/messenger/NotificationsService;

    new-instance v1, Landroid/content/Intent;

    const-string/jumbo v2, "com.google.android.intent.action.MCS_HEARTBEAT"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/NotificationsService;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method
