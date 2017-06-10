.class public Lorg/vidogram/messenger/NotificationRepeat;
.super Landroid/app/IntentService;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "NotificationRepeat"

    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected onHandleIntent(Landroid/content/Intent;)V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/NotificationRepeat$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/NotificationRepeat$1;-><init>(Lorg/vidogram/messenger/NotificationRepeat;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    return-void
.end method
