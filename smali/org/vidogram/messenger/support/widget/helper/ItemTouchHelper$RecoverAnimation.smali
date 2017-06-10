.class Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v4/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "RecoverAnimation"
.end annotation


# instance fields
.field final mActionState:I

.field final mAnimationType:I

.field mEnded:Z

.field private mFraction:F

.field public mIsPendingCleanup:Z

.field mOverridden:Z

.field final mStartDx:F

.field final mStartDy:F

.field final mTargetX:F

.field final mTargetY:F

.field private final mValueAnimator:Landroid/support/v4/a/g;

.field final mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

.field mX:F

.field mY:F

.field final synthetic this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;IIFFFF)V
    .locals 2

    const/4 v0, 0x0

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->this$0:Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mOverridden:Z

    iput-boolean v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    iput p4, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mActionState:I

    iput p3, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mAnimationType:I

    iput-object p2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    iput p5, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    iput p6, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    iput p7, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    iput p8, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    invoke-static {}, Landroid/support/v4/a/a;->a()Landroid/support/v4/a/g;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    new-instance v1, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;

    invoke-direct {v1, p0, p1}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation$1;-><init>(Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper;)V

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/d;)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    iget-object v1, p2, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/v4/a/g;->a(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    invoke-interface {v0, p0}, Landroid/support/v4/a/g;->a(Landroid/support/v4/a/b;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->b()V

    return-void
.end method

.method public onAnimationCancel(Landroid/support/v4/a/g;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->setFraction(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/support/v4/a/g;)V
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    :cond_0
    iput-boolean v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mEnded:Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/support/v4/a/g;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/support/v4/a/g;)V
    .locals 0

    return-void
.end method

.method public setDuration(J)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/a/g;->a(J)V

    return-void
.end method

.method public setFraction(F)V
    .locals 0

    iput p1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    return-void
.end method

.method public start()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->setIsRecyclable(Z)V

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mValueAnimator:Landroid/support/v4/a/g;

    invoke-interface {v0}, Landroid/support/v4/a/g;->a()V

    return-void
.end method

.method public update()V
    .locals 4

    iget v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    iget v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->k(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    :goto_0
    iget v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    iget v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mViewHolder:Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;

    iget-object v0, v0, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->l(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    iget v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    iget v2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetX:F

    iget v3, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDx:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mX:F

    goto :goto_0

    :cond_1
    iget v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    iget v1, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mFraction:F

    iget v2, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mTargetY:F

    iget v3, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mStartDy:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/helper/ItemTouchHelper$RecoverAnimation;->mY:F

    goto :goto_1
.end method