.class Lorg/vidogram/ui/PopupNotificationActivity$7;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PopupNotificationActivity;->onTouchEventMy(Landroid/view/MotionEvent;)Z
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

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$7;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$7;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # setter for: Lorg/vidogram/ui/PopupNotificationActivity;->animationInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1002(Lorg/vidogram/ui/PopupNotificationActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$7;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1200(Lorg/vidogram/ui/PopupNotificationActivity;I)V

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$7;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    return-void
.end method
