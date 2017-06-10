.class final Litman/Vidofilm/glowpadbackport/Tweener$1;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Litman/Vidofilm/glowpadbackport/Tweener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    # invokes: Litman/Vidofilm/glowpadbackport/Tweener;->remove(Lcom/nineoldandroids/animation/Animator;)V
    invoke-static {p1}, Litman/Vidofilm/glowpadbackport/Tweener;->access$000(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 0

    # invokes: Litman/Vidofilm/glowpadbackport/Tweener;->remove(Lcom/nineoldandroids/animation/Animator;)V
    invoke-static {p1}, Litman/Vidofilm/glowpadbackport/Tweener;->access$000(Lcom/nineoldandroids/animation/Animator;)V

    return-void
.end method
