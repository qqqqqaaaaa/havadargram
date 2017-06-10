.class Lorg/vidogram/ui/PopupNotificationActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PopupNotificationActivity;->fixLayout()V
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

    iput-object p1, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 3

    const/4 v2, -0x1

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1400(Lorg/vidogram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->checkTransitionAnimation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->startedMoving:Z
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1500(Lorg/vidogram/ui/PopupNotificationActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;
    invoke-static {v0}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1400(Lorg/vidogram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    const/high16 v1, 0x42400000    # 48.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v1, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    # getter for: Lorg/vidogram/ui/PopupNotificationActivity;->messageContainer:Landroid/view/ViewGroup;
    invoke-static {v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1400(Lorg/vidogram/ui/PopupNotificationActivity;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/PopupNotificationActivity$12;->this$0:Lorg/vidogram/ui/PopupNotificationActivity;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/PopupNotificationActivity;->applyViewsLayoutParams(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PopupNotificationActivity;->access$1200(Lorg/vidogram/ui/PopupNotificationActivity;I)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
