.class Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/PopupNotificationActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutTouch"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PopupNotificationActivity;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/ui/PopupNotificationActivity;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/PopupNotificationActivity;->onTouchEventMy(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/PopupNotificationActivity;->onTouchEventMy(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/ui/PopupNotificationActivity$FrameLayoutTouch;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lorg/vidogram/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PopupNotificationActivity;->onTouchEventMy(Landroid/view/MotionEvent;)Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method