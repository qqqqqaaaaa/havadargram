.class Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->dismiss(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0, p1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->windowAnimatorSet:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->access$502(Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->setFocusable(Z)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    # invokes: Landroid/widget/PopupWindow;->dismiss()V
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->access$601(Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow$3;->this$0:Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;

    # invokes: Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->unregisterListener()V
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;->access$700(Lorg/vidogram/ui/ActionBar/ActionBarPopupWindow;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
