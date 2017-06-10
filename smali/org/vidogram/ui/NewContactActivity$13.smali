.class Lorg/vidogram/ui/NewContactActivity$13;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/NewContactActivity;->showEditDoneProgress(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/NewContactActivity;

.field final synthetic val$show:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/NewContactActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    iput-boolean p2, p0, Lorg/vidogram/ui/NewContactActivity$13;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1800(Lorg/vidogram/ui/NewContactActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1800(Lorg/vidogram/ui/NewContactActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/NewContactActivity;->access$1802(Lorg/vidogram/ui/NewContactActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1800(Lorg/vidogram/ui/NewContactActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1800(Lorg/vidogram/ui/NewContactActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->val$show:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItemProgress:Lorg/vidogram/ui/Components/ContextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1900(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/Components/ContextProgressView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ContextProgressView;->setVisibility(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/NewContactActivity$13;->this$0:Lorg/vidogram/ui/NewContactActivity;

    # getter for: Lorg/vidogram/ui/NewContactActivity;->editDoneItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v0}, Lorg/vidogram/ui/NewContactActivity;->access$1700(Lorg/vidogram/ui/NewContactActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getImageView()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method
