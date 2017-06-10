.class Litman/Vidofilm/glowpadbackport/GlowPadView$2;
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

    iput-object p1, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    invoke-virtual {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->ping()V

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    const/4 v1, 0x0

    iget-object v2, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mWaveCenterX:F
    invoke-static {v2}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$100(Litman/Vidofilm/glowpadbackport/GlowPadView;)F

    move-result v2

    iget-object v3, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mWaveCenterY:F
    invoke-static {v3}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$200(Litman/Vidofilm/glowpadbackport/GlowPadView;)F

    move-result v3

    # invokes: Litman/Vidofilm/glowpadbackport/GlowPadView;->switchToState(IFF)V
    invoke-static {v0, v1, v2, v3}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$300(Litman/Vidofilm/glowpadbackport/GlowPadView;IFF)V

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$2;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # invokes: Litman/Vidofilm/glowpadbackport/GlowPadView;->dispatchOnFinishFinalAnimation()V
    invoke-static {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$400(Litman/Vidofilm/glowpadbackport/GlowPadView;)V

    return-void
.end method
