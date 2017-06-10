.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->setStateTextAnimated(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->textChangingAnim:Landroid/animation/Animator;
    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1502(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/animation/Animator;)Landroid/animation/Animator;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1600(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v1

    # setter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->durationText:Landroid/widget/TextView;
    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1202(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;Landroid/widget/TextView;)Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleX(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setScaleY(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1700(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity$11;->this$0:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;

    # getter for: Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->stateText2:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;->access$1600(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/CallActivity;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
