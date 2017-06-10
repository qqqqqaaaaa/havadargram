.class Lorg/vidogram/messenger/AppStartReceiver$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/AppStartReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/AppStartReceiver;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/AppStartReceiver;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/AppStartReceiver$1;->this$0:Lorg/vidogram/messenger/AppStartReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 0

    invoke-static {}, Lorg/vidogram/messenger/ApplicationLoader;->startPushService()V

    return-void
.end method
