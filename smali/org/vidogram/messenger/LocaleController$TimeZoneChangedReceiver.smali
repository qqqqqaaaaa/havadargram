.class Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/LocaleController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimeZoneChangedReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/LocaleController;


# direct methods
.method private constructor <init>(Lorg/vidogram/messenger/LocaleController;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;->this$0:Lorg/vidogram/messenger/LocaleController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lorg/vidogram/messenger/LocaleController;Lorg/vidogram/messenger/LocaleController$1;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;-><init>(Lorg/vidogram/messenger/LocaleController;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationHandler:Landroid/os/Handler;

    new-instance v1, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver$1;

    invoke-direct {v1, p0}, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver$1;-><init>(Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
