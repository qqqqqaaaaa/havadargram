.class Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->setChecked(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

.field final synthetic val$checked:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    iput-boolean p2, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->val$checked:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    # getter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$000(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    # getter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$000(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$002(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    # getter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$000(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    # getter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$000(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->animator:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->access$002(Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-boolean v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->val$checked:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell$1;->this$0:Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/PhotoPickerPhotoCell;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method
