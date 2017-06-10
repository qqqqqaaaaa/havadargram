.class Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver$1;->this$1:Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver$1;->this$1:Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController$TimeZoneChangedReceiver;->this$0:Lorg/vidogram/messenger/LocaleController;

    iget-object v0, v0, Lorg/vidogram/messenger/LocaleController;->formatterMonth:Lorg/vidogram/messenger/time/FastDateFormat;

    invoke-virtual {v0}, Lorg/vidogram/messenger/time/FastDateFormat;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/LocaleController;->getInstance()Lorg/vidogram/messenger/LocaleController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/LocaleController;->recreateFormatters()V

    :cond_0
    return-void
.end method
