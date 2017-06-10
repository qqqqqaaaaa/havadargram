.class Lorg/vidogram/ui/VideoEditorActivity$17$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity$17;->needChangePanelVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/VideoEditorActivity$17;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity$17;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$17$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$17;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$17$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$17;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$17;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$5200(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$17$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$17;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$17;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$5200(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$17$1;->this$1:Lorg/vidogram/ui/VideoEditorActivity$17;

    iget-object v0, v0, Lorg/vidogram/ui/VideoEditorActivity$17;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$5202(Lorg/vidogram/ui/VideoEditorActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
