.class Lorg/vidogram/ui/ArticleViewer$WindowView$1;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$WindowView;->handleTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

.field final synthetic val$backAnimation:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

    iput-boolean p2, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->val$backAnimation:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$WindowView;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->saveCurrentPagePosition()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$2000(Lorg/vidogram/ui/ArticleViewer;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$WindowView;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->onClosed()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$2100(Lorg/vidogram/ui/ArticleViewer;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

    # setter for: Lorg/vidogram/ui/ArticleViewer$WindowView;->startedTracking:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer$WindowView;->access$2202(Lorg/vidogram/ui/ArticleViewer$WindowView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$WindowView$1;->this$1:Lorg/vidogram/ui/ArticleViewer$WindowView;

    # setter for: Lorg/vidogram/ui/ArticleViewer$WindowView;->closeAnimationInProgress:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer$WindowView;->access$2302(Lorg/vidogram/ui/ArticleViewer$WindowView;Z)Z

    return-void
.end method
