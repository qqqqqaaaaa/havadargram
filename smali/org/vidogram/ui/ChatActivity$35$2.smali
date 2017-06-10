.class Lorg/vidogram/ui/ChatActivity$35$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$35;->needChangePanelVisibility(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$35;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$35;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10100(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10100(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ChatActivity;->access$10102(Lorg/vidogram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10100(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$10100(Lorg/vidogram/ui/ChatActivity;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->mentionContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$5700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setTag(Ljava/lang/Object;)V

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$35$2;->this$1:Lorg/vidogram/ui/ChatActivity$35;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$35;->this$0:Lorg/vidogram/ui/ChatActivity;

    # setter for: Lorg/vidogram/ui/ChatActivity;->mentionListAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v2}, Lorg/vidogram/ui/ChatActivity;->access$10102(Lorg/vidogram/ui/ChatActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
