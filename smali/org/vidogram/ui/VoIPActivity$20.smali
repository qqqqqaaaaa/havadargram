.class Lorg/vidogram/ui/VoIPActivity$20;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->showRetry()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VoIPActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VoIPActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->spkToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$600(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->micToggle:Lorg/vidogram/ui/Components/voip/CheckableImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$700(Lorg/vidogram/ui/VoIPActivity;)Lorg/vidogram/ui/Components/voip/CheckableImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->chatBtn:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$2800(Lorg/vidogram/ui/VoIPActivity;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/VoIPActivity;->retryAnim:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$2902(Lorg/vidogram/ui/VoIPActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$20;->this$0:Lorg/vidogram/ui/VoIPActivity;

    # getter for: Lorg/vidogram/ui/VoIPActivity;->endBtn:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/VoIPActivity;->access$200(Lorg/vidogram/ui/VoIPActivity;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method
