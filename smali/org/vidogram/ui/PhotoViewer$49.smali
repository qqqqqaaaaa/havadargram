.class Lorg/vidogram/ui/PhotoViewer$49;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$mode:I


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput p2, p0, Lorg/vidogram/ui/PhotoViewer$49;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->changeModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$12002(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->needCaptionLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->sendPhotoType:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9400(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->checkImageView:Lorg/vidogram/ui/Components/CheckBox;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/CheckBox;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmapWidth()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getBitmapHeight()I

    move-result v5

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->getContainerViewWidth()I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$1500(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float v4, v1, v3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->getContainerViewHeight()I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$1600(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v5

    div-float v3, v1, v3

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->getContainerViewWidth(I)I
    invoke-static {v1, v11}, Lorg/vidogram/ui/PhotoViewer;->access$12100(Lorg/vidogram/ui/PhotoViewer;I)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->getContainerViewHeight(I)I
    invoke-static {v0, v11}, Lorg/vidogram/ui/PhotoViewer;->access$12200(Lorg/vidogram/ui/PhotoViewer;I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v5, v5

    div-float/2addr v0, v5

    cmpl-float v5, v4, v3

    if-lez v5, :cond_3

    :goto_0
    cmpl-float v4, v1, v0

    if-lez v4, :cond_4

    :goto_1
    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    div-float/2addr v0, v3

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToScale:F
    invoke-static {v1, v0}, Lorg/vidogram/ui/PhotoViewer;->access$11502(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToX:F
    invoke-static {v0, v10}, Lorg/vidogram/ui/PhotoViewer;->access$11602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int v3, v0, v3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v0, v4, :cond_5

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_2
    add-int/2addr v0, v3

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToY:F
    invoke-static {v1, v0}, Lorg/vidogram/ui/PhotoViewer;->access$11702(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animationStartTime:J
    invoke-static {v0, v4, v5}, Lorg/vidogram/ui/PhotoViewer;->access$12302(Lorg/vidogram/ui/PhotoViewer;J)J

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->zoomAnimation:Z
    invoke-static {v0, v9}, Lorg/vidogram/ui/PhotoViewer;->access$12402(Lorg/vidogram/ui/PhotoViewer;Z)Z

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    # setter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$11302(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11300(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v1

    const/4 v0, 0x4

    new-array v3, v0, [Landroid/animation/Animator;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const-string/jumbo v4, "animationValue"

    new-array v5, v7, [F

    fill-array-data v5, :array_0

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->getColorPicker()Lorg/vidogram/ui/Components/Paint/Views/ColorPicker;

    move-result-object v0

    const-string/jumbo v4, "translationX"

    new-array v5, v7, [F

    const/high16 v6, 0x42700000    # 60.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    aput v10, v5, v9

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v9

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->getToolsView()Landroid/widget/FrameLayout;

    move-result-object v0

    const-string/jumbo v4, "translationY"

    new-array v5, v7, [F

    const/high16 v6, 0x42fc0000    # 126.0f

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    int-to-float v6, v6

    aput v6, v5, v2

    aput v10, v5, v9

    invoke-static {v0, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v7

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->getActionBar()Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v4

    const-string/jumbo v5, "translationY"

    new-array v6, v7, [F

    invoke-static {}, Lorg/vidogram/ui/ActionBar/ActionBar;->getCurrentActionBarHeight()I

    move-result v0

    neg-int v7, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x15

    if-lt v0, v8, :cond_6

    sget v0, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    :goto_3
    sub-int v0, v7, v0

    int-to-float v0, v0

    aput v0, v6, v2

    aput v10, v6, v9

    invoke-static {v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    aput-object v0, v3, v11

    invoke-virtual {v1, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11300(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11300(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$49$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoViewer$49$1;-><init>(Lorg/vidogram/ui/PhotoViewer$49;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11300(Lorg/vidogram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    move v3, v4

    goto/16 :goto_0

    :cond_4
    move v0, v1

    goto/16 :goto_1

    :cond_5
    move v0, v2

    goto/16 :goto_2

    :cond_6
    move v0, v2

    goto :goto_3

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
