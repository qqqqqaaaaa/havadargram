.class Lorg/vidogram/ui/ActionBar/ActionBar$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ActionBar/ActionBar;->showActionMode()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ActionBar/ActionBar;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ActionBar/ActionBar;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$300(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$300(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$302(Lorg/vidogram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$300(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$300(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$302(Lorg/vidogram/ui/ActionBar/ActionBar;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$400(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->titleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$400(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$500(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->subtitleTextView:Lorg/vidogram/ui/ActionBar/SimpleTextView;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$500(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/SimpleTextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/SimpleTextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->menu:Lorg/vidogram/ui/ActionBar/ActionBarMenu;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$600(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->menu:Lorg/vidogram/ui/ActionBar/ActionBarMenu;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$600(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionMode:Lorg/vidogram/ui/ActionBar/ActionBarMenu;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$000(Lorg/vidogram/ui/ActionBar/ActionBar;)Lorg/vidogram/ui/ActionBar/ActionBarMenu;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenu;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->occupyStatusBar:Z
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$100(Lorg/vidogram/ui/ActionBar/ActionBar;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$200(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ActionBar/ActionBar$2;->this$0:Lorg/vidogram/ui/ActionBar/ActionBar;

    # getter for: Lorg/vidogram/ui/ActionBar/ActionBar;->actionModeTop:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->access$200(Lorg/vidogram/ui/ActionBar/ActionBar;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
