.class Lorg/vidogram/ui/ArticleViewer$28;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer;
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerControlFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9400(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->updateVideoPlayerTime()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9500(Lorg/vidogram/ui/ArticleViewer;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4900(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$28;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->updateProgressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9600(Lorg/vidogram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0x64

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_1
    return-void
.end method
