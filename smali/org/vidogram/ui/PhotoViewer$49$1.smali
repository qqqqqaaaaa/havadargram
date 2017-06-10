.class Lorg/vidogram/ui/PhotoViewer$49$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$49;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$49;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$49;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoPaintView:Lorg/vidogram/ui/Components/PhotoPaintView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoPaintView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoPaintView;->init()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->imageMoveAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$11302(Lorg/vidogram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget v1, v1, Lorg/vidogram/ui/PhotoViewer$49;->val$mode:I

    # setter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$9002(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToScale:F
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoViewer;->access$11502(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToX:F
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$11602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animateToY:F
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$11702(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->scale:F
    invoke-static {v0, v3}, Lorg/vidogram/ui/PhotoViewer;->access$3602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v1, v1, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->scale:F
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$3600(Lorg/vidogram/ui/PhotoViewer;)F

    move-result v1

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateMinMax(F)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$3900(Lorg/vidogram/ui/PhotoViewer;F)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$49$1;->this$1:Lorg/vidogram/ui/PhotoViewer$49;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$49;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->invalidate()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
