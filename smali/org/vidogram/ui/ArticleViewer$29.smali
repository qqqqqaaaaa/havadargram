.class Lorg/vidogram/ui/ArticleViewer$29;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->preparePlayer(Ljava/io/File;Z)V
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

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onRenderedFirstFrame()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->textureUploaded:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10300(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/ArticleViewer;->textureUploaded:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->access$10302(Lorg/vidogram/ui/ArticleViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->containerView:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    if-eq p2, v2, :cond_3

    if-eq p2, v4, :cond_3

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_4

    if-eq p2, v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4900(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/ArticleViewer;->access$4902(Lorg/vidogram/ui/ArticleViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10200(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->updateProgressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9600(Lorg/vidogram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->updateVideoPlayerTime()V
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9500(Lorg/vidogram/ui/ArticleViewer;)V

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_3
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$1500(Lorg/vidogram/ui/ArticleViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4900(Lorg/vidogram/ui/ArticleViewer;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # setter for: Lorg/vidogram/ui/ArticleViewer;->isPlaying:Z
    invoke-static {v0, v3}, Lorg/vidogram/ui/ArticleViewer;->access$4902(Lorg/vidogram/ui/ArticleViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$10200(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->updateProgressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9600(Lorg/vidogram/ui/ArticleViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-ne p2, v2, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerControlFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$9400(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    goto :goto_2
.end method

.method public onSurfaceDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    return-void
.end method

.method public onVideoSizeChanged(IIIF)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    const/16 v0, 0x5a

    if-eq p3, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p3, v0, :cond_1

    :cond_0
    move v3, p1

    move p1, p2

    move p2, v3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$29;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$200(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v1

    if-nez p2, :cond_3

    const/high16 v0, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v0, p3}, Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setAspectRatio(FI)V

    :cond_2
    return-void

    :cond_3
    int-to-float v0, p1

    mul-float/2addr v0, p4

    int-to-float v2, p2

    div-float/2addr v0, v2

    goto :goto_0
.end method
