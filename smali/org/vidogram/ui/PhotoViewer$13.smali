.class Lorg/vidogram/ui/PhotoViewer$13;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftProgressChanged(F)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoDuration:F
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$6300(Lorg/vidogram/ui/PhotoViewer;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateVideoInfo()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$6400(Lorg/vidogram/ui/PhotoViewer;)V

    goto :goto_0
.end method

.method public onRifhtProgressChanged(F)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoDuration:F
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$6300(Lorg/vidogram/ui/PhotoViewer;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$13;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateVideoInfo()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$6400(Lorg/vidogram/ui/PhotoViewer;)V

    goto :goto_0
.end method
