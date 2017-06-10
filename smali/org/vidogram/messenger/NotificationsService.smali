.class public Lorg/vidogram/messenger/NotificationsService;
.super Landroid/app/Service;


# static fields
.field static final UPDATE_INTERVAL:I = 0x493e0


# instance fields
.field private timer:Ljava/util/Timer;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/NotificationsService;->timer:Ljava/util/Timer;

    return-void
.end method

.method private doSomeThingRepeatedly()V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/messenger/NotificationsService;->timer:Ljava/util/Timer;

    new-instance v1, Lorg/vidogram/messenger/NotificationsService$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/NotificationsService$1;-><init>(Lorg/vidogram/messenger/NotificationsService;)V

    const-wide/16 v2, 0x0

    const-wide/32 v4, 0x493e0

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 1

    const-string/jumbo v0, "service started"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->postInitApplication()V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    const-string/jumbo v0, "service destroyed"

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/String;)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "Notifications"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string/jumbo v1, "pushService"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "org.telegram.start"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/NotificationsService;->sendBroadcast(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/messenger/NotificationsService;->doSomeThingRepeatedly()V

    const/4 v0, 0x1

    return v0
.end method
