.class Lorg/vidogram/ui/Components/ChatActivityEnterView$27;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatActivityEnterView;->updateRecordIntefrace()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatActivityEnterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7100(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    # getter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->recordPanel:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$5600(Lorg/vidogram/ui/Components/ChatActivityEnterView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setX(F)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ChatActivityEnterView$27;->this$0:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/ChatActivityEnterView;->runningAnimationAudio:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->access$7102(Lorg/vidogram/ui/Components/ChatActivityEnterView;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method
