.class Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removeSpan(Lorg/vidogram/ui/Components/GroupCreateSpan;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

.field final synthetic val$span:Lorg/vidogram/ui/Components/GroupCreateSpan;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;Lorg/vidogram/ui/Components/GroupCreateSpan;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iput-object p2, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->val$span:Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->val$span:Lorg/vidogram/ui/Components/GroupCreateSpan;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    # setter for: Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->removingSpan:Landroid/view/View;
    invoke-static {v0, v3}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->access$902(Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;Landroid/view/View;)Landroid/view/View;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    # setter for: Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->currentAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v3}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->access$702(Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->animationStarted:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->access$802(Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v0, v0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setAllowDrawCursor(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v0, v0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->allSpans:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$400(Lorg/vidogram/ui/GroupCreateActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer$2;->this$1:Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;

    iget-object v0, v0, Lorg/vidogram/ui/GroupCreateActivity$SpansContainer;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->editText:Lorg/vidogram/ui/Components/EditTextBoldCursor;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$000(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EditTextBoldCursor;

    move-result-object v0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Components/EditTextBoldCursor;->setHintVisible(Z)V

    :cond_0
    return-void
.end method
