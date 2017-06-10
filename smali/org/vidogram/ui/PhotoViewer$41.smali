.class Lorg/vidogram/ui/PhotoViewer$41;
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput p2, p0, Lorg/vidogram/ui/PhotoViewer$41;->val$mode:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    const/4 v2, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->editorDoneLayout:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoCropView:Lorg/vidogram/ui/Components/PhotoCropView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoCropView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoCropView;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$11302(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget v1, p0, Lorg/vidogram/ui/PhotoViewer$41;->val$mode:I

    # setter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$9002(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->applying:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/PhotoViewer;->access$11402(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToScale:F
    invoke-static {v0, v8}, Lorg/vidogram/ui/PhotoViewer;->access$11502(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToX:F
    invoke-static {v0, v5}, Lorg/vidogram/ui/PhotoViewer;->access$11602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToY:F
    invoke-static {v0, v5}, Lorg/vidogram/ui/PhotoViewer;->access$11702(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->scale:F
    invoke-static {v0, v8}, Lorg/vidogram/ui/PhotoViewer;->access$3602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->scale:F
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$3600(Lorg/vidogram/ui/PhotoViewer;)F

    move-result v1

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateMinMax(F)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$3900(Lorg/vidogram/ui/PhotoViewer;F)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->invalidate()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$2200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$10500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->needCaptionLayout:Z
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$4400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$10200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "translationY"

    new-array v4, v7, [F

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->sendPhotoType:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$9400(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->checkImageView:Lorg/vidogram/ui/Components/CheckBox;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$2500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/CheckBox;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v7, [F

    aput v8, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v1, Lorg/vidogram/ui/PhotoViewer$41$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/PhotoViewer$41$1;-><init>(Lorg/vidogram/ui/PhotoViewer$41;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoFilterView:Lorg/vidogram/ui/Components/PhotoFilterView;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$11100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoFilterView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->photoFilterView:Lorg/vidogram/ui/Components/PhotoFilterView;
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$11102(Lorg/vidogram/ui/PhotoViewer;Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView;

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$11202(Lorg/vidogram/ui/PhotoViewer;Lorg/vidogram/ui/Components/PhotoPaintView;)Lorg/vidogram/ui/Components/PhotoPaintView;

    goto/16 :goto_0
.end method
