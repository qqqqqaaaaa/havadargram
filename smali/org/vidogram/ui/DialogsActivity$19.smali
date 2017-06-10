.class Lorg/vidogram/ui/DialogsActivity$19;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/DialogsActivity;->initBroadcastReceiver(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/DialogsActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/DialogsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/DialogsActivity$19;->this$0:Lorg/vidogram/ui/DialogsActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    invoke-static {p1}, Litman/Vidofilm/b;->a(Landroid/content/Context;)Litman/Vidofilm/b;

    move-result-object v0

    invoke-virtual {v0}, Litman/Vidofilm/b;->p()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {}, Lorg/vidogram/messenger/NotificationsController;->getInstance()Lorg/vidogram/messenger/NotificationsController;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/NotificationsController;->setMissedCallCountBadge(I)V

    iget-object v0, p0, Lorg/vidogram/ui/DialogsActivity$19;->this$0:Lorg/vidogram/ui/DialogsActivity;

    # invokes: Lorg/vidogram/ui/DialogsActivity;->creatMessageView()V
    invoke-static {v0}, Lorg/vidogram/ui/DialogsActivity;->access$3800(Lorg/vidogram/ui/DialogsActivity;)V

    :cond_0
    return-void
.end method
