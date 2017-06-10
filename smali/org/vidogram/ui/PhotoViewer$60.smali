.class Lorg/vidogram/ui/PhotoViewer$60;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$60;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$60;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->animationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13300(Lorg/vidogram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$60;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->animationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$13300(Lorg/vidogram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$60;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$13302(Lorg/vidogram/ui/PhotoViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
