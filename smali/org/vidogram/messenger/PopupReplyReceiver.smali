.class public Lorg/vidogram/messenger/PopupReplyReceiver;
.super Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->postInitApplication()V

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/NotificationsController;->forceShowPopupForReply()V

    return-void
.end method
