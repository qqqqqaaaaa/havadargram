.class Lorg/vidogram/ui/VoIPActivity$27;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VoIPActivity;->setEmojiExpanded(Z)V
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

    iput-object p1, p0, Lorg/vidogram/ui/VoIPActivity$27;->this$0:Lorg/vidogram/ui/VoIPActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VoIPActivity$27;->this$0:Lorg/vidogram/ui/VoIPActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/VoIPActivity;->emojiAnimator:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/VoIPActivity;->access$4302(Lorg/vidogram/ui/VoIPActivity;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    return-void
.end method
