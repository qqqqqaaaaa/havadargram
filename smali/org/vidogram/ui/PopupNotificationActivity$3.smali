.class Lorg/vidogram/ui/PopupNotificationActivity$3;
.super Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PopupNotificationActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PopupNotificationActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$3;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Lorg/vidogram/ui/ActionBar/ActionBar$ActionBarMenuOnItemClick;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$3;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->onFinish()V

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$3;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->finish()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$3;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->openCurrentMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$800(Lorg/vidogram/ui/PopupNotificationActivity;)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$3;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->switchToNextMessage()V
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$900(Lorg/vidogram/ui/PopupNotificationActivity;)V

    goto :goto_0
.end method
