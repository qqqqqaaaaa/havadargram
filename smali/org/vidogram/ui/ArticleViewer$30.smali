.class Lorg/vidogram/ui/ArticleViewer$30;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->toggleActionBar(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const/16 v1, 0x8

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10400(Lorg/vidogram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10400(Lorg/vidogram/ui/ArticleViewer;)Landroid/animation/AnimatorSet;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10500(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/ActionBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->bottomLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3500(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3400(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3400(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$30;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/ArticleViewer;->currentActionBarAnimation:Landroid/animation/AnimatorSet;
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$10402(Lorg/vidogram/ui/ArticleViewer;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;

    :cond_2
    return-void
.end method
