.class Lorg/vidogram/ui/PhotoViewer$64;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->showQualityView(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-boolean p2, p0, Lorg/vidogram/ui/PhotoViewer$64;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$13702(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 10

    const/4 v9, 0x2

    const/high16 v8, 0x42400000    # 48.0f

    const/4 v7, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    # setter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$13702(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->val$show:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseView:Lorg/vidogram/ui/PhotoViewer$QualityChooseView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13800(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$QualityChooseView;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/PhotoViewer$QualityChooseView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityPicker:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    invoke-virtual {v0, v6}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseView:Lorg/vidogram/ui/PhotoViewer$QualityChooseView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$13800(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$QualityChooseView;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityPicker:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$13900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bottomLayout:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$2700(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$64$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoViewer$64$1;-><init>(Lorg/vidogram/ui/PhotoViewer$64;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto/16 :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseView:Lorg/vidogram/ui/PhotoViewer$QualityChooseView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13800(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$QualityChooseView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer$QualityChooseView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityPicker:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->qualityChooseViewAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13700(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$2200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineViewContainer:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    aput v7, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v5

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$64;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bottomLayout:Landroid/widget/FrameLayout;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$2700(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v5, [F

    invoke-static {v8}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto/16 :goto_1
.end method
