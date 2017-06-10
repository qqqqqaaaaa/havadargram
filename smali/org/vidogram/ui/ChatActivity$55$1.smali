.class Lorg/vidogram/ui/ChatActivity$55$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ChatActivity$55;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ChatActivity$55;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ChatActivity$55;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ChatActivity$55$1;->this$1:Lorg/vidogram/ui/ChatActivity$55;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    const/4 v4, 0x1

    const/4 v6, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/ChatActivity$55$1;->this$1:Lorg/vidogram/ui/ChatActivity$55;

    iget-object v0, v0, Lorg/vidogram/ui/ChatActivity$55;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->gifHintTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ChatActivity;->access$6700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v1, v4, [Landroid/animation/Animator;

    iget-object v2, p0, Lorg/vidogram/ui/ChatActivity$55$1;->this$1:Lorg/vidogram/ui/ChatActivity$55;

    iget-object v2, v2, Lorg/vidogram/ui/ChatActivity$55;->this$0:Lorg/vidogram/ui/ChatActivity;

    # getter for: Lorg/vidogram/ui/ChatActivity;->gifHintTextView:Landroid/widget/TextView;
    invoke-static {v2}, Lorg/vidogram/ui/ChatActivity;->access$6700(Lorg/vidogram/ui/ChatActivity;)Landroid/widget/TextView;

    move-result-object v2

    const-string/jumbo v3, "alpha"

    new-array v4, v4, [F

    const/4 v5, 0x0

    aput v5, v4, v6

    invoke-static {v2, v3, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    aput-object v2, v1, v6

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Lorg/vidogram/ui/ChatActivity$55$1$1;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/ChatActivity$55$1$1;-><init>(Lorg/vidogram/ui/ChatActivity$55$1;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_0
.end method
