.class Lorg/vidogram/ui/ArticleViewer$13;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$13;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$13;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$13;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4900(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$13;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$13;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->play()V

    goto :goto_0
.end method
