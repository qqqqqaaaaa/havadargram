.class Lorg/vidogram/ui/PhotoViewer$41$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer$41;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/PhotoViewer$41;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer$41;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->pickerView:Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2200(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PickerBottomLayoutViewer;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->needCaptionLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$4400(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->sendPhotoType:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9400(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$41$1;->this$1:Lorg/vidogram/ui/PhotoViewer$41;

    iget-object v0, v0, Lorg/vidogram/ui/PhotoViewer$41;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->checkImageView:Lorg/vidogram/ui/Components/CheckBox;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/CheckBox;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/CheckBox;->setVisibility(I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x4

    goto :goto_0
.end method
