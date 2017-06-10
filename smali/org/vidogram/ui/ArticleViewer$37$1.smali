.class Lorg/vidogram/ui/ArticleViewer$37$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$37;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$37;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$37;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$37$1;->this$1:Lorg/vidogram/ui/ArticleViewer$37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$37$1;->this$1:Lorg/vidogram/ui/ArticleViewer$37;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$37;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11400(Lorg/vidogram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$37$1;->this$1:Lorg/vidogram/ui/ArticleViewer$37;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$37;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$11400(Lorg/vidogram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$37$1;->this$1:Lorg/vidogram/ui/ArticleViewer$37;

    iget-object v0, v0, Lorg/vidogram/ui/ArticleViewer$37;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ArticleViewer;->photoAnimationEndRunnable:Ljava/lang/Runnable;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$11402(Lorg/vidogram/ui/ArticleViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    :cond_0
    return-void
.end method
