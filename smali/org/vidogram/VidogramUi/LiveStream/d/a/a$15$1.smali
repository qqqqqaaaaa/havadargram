.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->prepareToSwitchInlineMode(ZLjava/lang/Runnable;FZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Runnable;

.field final synthetic b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->b:Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15$1;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
