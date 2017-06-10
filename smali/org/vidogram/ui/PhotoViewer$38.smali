.class Lorg/vidogram/ui/PhotoViewer$38;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/VideoPlayer$VideoPlayerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->preparePlayer(Ljava/io/File;ZZLitman/Vidofilm/b/o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$file:Ljava/io/File;

.field final synthetic val$pVideo:Litman/Vidofilm/b/o;

.field final synthetic val$preview:Z


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Litman/Vidofilm/b/o;Ljava/io/File;Z)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$pVideo:Litman/Vidofilm/b/o;

    iput-object p3, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$file:Ljava/io/File;

    iput-boolean p4, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$preview:Z

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

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->textureUploaded:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10700(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/PhotoViewer;->textureUploaded:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$10702(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->invalidate()V

    :cond_0
    return-void
.end method

.method public onStateChanged(ZI)V
    .locals 7

    const/4 v6, 0x1

    const/4 v5, 0x4

    const/4 v4, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eq p2, v5, :cond_4

    if-eq p2, v6, :cond_4

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;->setVisibility(I)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eq p2, v5, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$700(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->isPlaying:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/PhotoViewer;->access$702(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10100(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02017d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->updateProgressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$800(Lorg/vidogram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateVideoPlayerTime()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$600(Lorg/vidogram/ui/PhotoViewer;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$pVideo:Litman/Vidofilm/b/o;

    invoke-virtual {v0}, Litman/Vidofilm/b/o;->a()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->captionTextView:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10200(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_0

    if-ne p2, v5, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$pVideo:Litman/Vidofilm/b/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Litman/Vidofilm/b/o;->a(Ljava/io/File;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$file:Ljava/io/File;

    iget-boolean v2, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$preview:Z

    iget-object v3, p0, Lorg/vidogram/ui/PhotoViewer$38;->val$pVideo:Litman/Vidofilm/b/o;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->preparePlayer(Ljava/io/File;ZZLitman/Vidofilm/b/o;)V
    invoke-static {v0, v1, v6, v2, v3}, Lorg/vidogram/ui/PhotoViewer;->access$10300(Lorg/vidogram/ui/PhotoViewer;Ljava/io/File;ZZLitman/Vidofilm/b/o;)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->playAdvertising:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/PhotoViewer;->access$10402(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0, v4}, Lorg/vidogram/ui/ActionBar/ActionBar;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->bottomLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2700(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoUrl:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10600(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoUrl:Landroid/widget/TextView;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$10600(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->removeView(Landroid/view/View;)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->parentActivity:Landroid/app/Activity;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$900(Lorg/vidogram/ui/PhotoViewer;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_1

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->isPlaying:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$700(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->isPlaying:Z
    invoke-static {v0, v4}, Lorg/vidogram/ui/PhotoViewer;->access$702(Lorg/vidogram/ui/PhotoViewer;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$10100(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f02017e

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->updateProgressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$800(Lorg/vidogram/ui/PhotoViewer;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    if-ne p2, v5, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/SeekBar;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayerControlFrameLayout:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$500(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->invalidate()V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->inPreview:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$200(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineViewContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineViewContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$400(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    :goto_3
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    goto/16 :goto_2

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    goto :goto_3
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

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$38;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->aspectRatioFrameLayout:Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$1900(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/exoplayer2/ui/AspectRatioFrameLayout;

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
