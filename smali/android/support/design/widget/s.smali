.class Landroid/support/design/widget/s;
.super Landroid/support/design/widget/q$e;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation


# instance fields
.field private final a:Landroid/animation/ValueAnimator;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/support/design/widget/q$e;-><init>()V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public a(FF)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public a(II)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 v2, 0x1

    aput p2, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    return-void
.end method

.method public a(J)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-void
.end method

.method public a(Landroid/support/design/widget/q$e$a;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/s$2;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/s$2;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/q$e$a;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public a(Landroid/support/design/widget/q$e$b;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/support/design/widget/s$1;

    invoke-direct {v1, p0, p1}, Landroid/support/design/widget/s$1;-><init>(Landroid/support/design/widget/s;Landroid/support/design/widget/q$e$b;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public a(Landroid/view/animation/Interpolator;)V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public b()Z
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    return v0
.end method

.method public c()I
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public e()F
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v0

    return v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Landroid/support/design/widget/s;->a:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    return-void
.end method
