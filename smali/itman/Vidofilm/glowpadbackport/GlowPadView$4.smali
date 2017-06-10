.class Litman/Vidofilm/glowpadbackport/GlowPadView$4;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/GlowPadView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;


# direct methods
.method constructor <init>(Litman/Vidofilm/glowpadbackport/GlowPadView;)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mNewTargetResources:I
    invoke-static {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$500(Litman/Vidofilm/glowpadbackport/GlowPadView;)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    iget-object v1, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mNewTargetResources:I
    invoke-static {v1}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$500(Litman/Vidofilm/glowpadbackport/GlowPadView;)I

    move-result v1

    # invokes: Litman/Vidofilm/glowpadbackport/GlowPadView;->internalSetTargetResources(I)V
    invoke-static {v0, v1}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$600(Litman/Vidofilm/glowpadbackport/GlowPadView;I)V

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # setter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mNewTargetResources:I
    invoke-static {v0, v2}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$502(Litman/Vidofilm/glowpadbackport/GlowPadView;I)I

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # invokes: Litman/Vidofilm/glowpadbackport/GlowPadView;->hideTargets(ZZ)V
    invoke-static {v0, v2, v2}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$700(Litman/Vidofilm/glowpadbackport/GlowPadView;ZZ)V

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$4;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # setter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mAnimatingTargets:Z
    invoke-static {v0, v2}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$802(Litman/Vidofilm/glowpadbackport/GlowPadView;Z)Z

    return-void
.end method
