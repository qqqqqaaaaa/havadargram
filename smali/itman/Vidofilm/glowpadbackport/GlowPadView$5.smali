.class Litman/Vidofilm/glowpadbackport/GlowPadView$5;
.super Lcom/nineoldandroids/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Litman/Vidofilm/glowpadbackport/GlowPadView;->startWaveAnimation()V
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

    iput-object p1, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    invoke-direct {p0}, Lcom/nineoldandroids/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/nineoldandroids/animation/Animator;)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mPointCloud:Litman/Vidofilm/glowpadbackport/PointCloud;
    invoke-static {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$900(Litman/Vidofilm/glowpadbackport/GlowPadView;)Litman/Vidofilm/glowpadbackport/PointCloud;

    move-result-object v0

    iget-object v0, v0, Litman/Vidofilm/glowpadbackport/PointCloud;->waveManager:Litman/Vidofilm/glowpadbackport/PointCloud$WaveManager;

    invoke-virtual {v0, v4}, Litman/Vidofilm/glowpadbackport/PointCloud$WaveManager;->setRadius(F)V

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mPointCloud:Litman/Vidofilm/glowpadbackport/PointCloud;
    invoke-static {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$900(Litman/Vidofilm/glowpadbackport/GlowPadView;)Litman/Vidofilm/glowpadbackport/PointCloud;

    move-result-object v0

    iget-object v0, v0, Litman/Vidofilm/glowpadbackport/PointCloud;->waveManager:Litman/Vidofilm/glowpadbackport/PointCloud$WaveManager;

    invoke-virtual {v0, v4}, Litman/Vidofilm/glowpadbackport/PointCloud$WaveManager;->setAlpha(F)V

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->repeatEnable:Z
    invoke-static {v0}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$1000(Litman/Vidofilm/glowpadbackport/GlowPadView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    const/16 v1, 0x12c

    const/16 v2, 0x3e8

    iget-object v3, p0, Litman/Vidofilm/glowpadbackport/GlowPadView$5;->this$0:Litman/Vidofilm/glowpadbackport/GlowPadView;

    # getter for: Litman/Vidofilm/glowpadbackport/GlowPadView;->mResetListenerWithPing:Lcom/nineoldandroids/animation/Animator$AnimatorListener;
    invoke-static {v3}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$1100(Litman/Vidofilm/glowpadbackport/GlowPadView;)Lcom/nineoldandroids/animation/Animator$AnimatorListener;

    move-result-object v3

    # invokes: Litman/Vidofilm/glowpadbackport/GlowPadView;->hideGlow(IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V
    invoke-static {v0, v1, v2, v4, v3}, Litman/Vidofilm/glowpadbackport/GlowPadView;->access$1200(Litman/Vidofilm/glowpadbackport/GlowPadView;IIFLcom/nineoldandroids/animation/Animator$AnimatorListener;)V

    :cond_0
    return-void
.end method
