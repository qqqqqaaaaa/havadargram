.class Lorg/vidogram/ui/VideoEditorActivity$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/VideoTimelineView$VideoTimelineViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/VideoEditorActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/VideoEditorActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLeftProgressChanged(F)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->playerPrepared:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1500(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->playButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VideoEditorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoDuration:F
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$500(Lorg/vidogram/ui/VideoEditorActivity;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->needSeek:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$4202(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoSeekBarView:Lorg/vidogram/ui/Components/VideoSeekBarView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoSeekBarView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->updateVideoInfo()V
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4300(Lorg/vidogram/ui/VideoEditorActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public onRifhtProgressChanged(F)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->playerPrepared:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1500(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->playButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f020275

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/VideoEditorActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_2
    :goto_1
    :try_start_2
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoDuration:F
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$500(Lorg/vidogram/ui/VideoEditorActivity;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->needSeek:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$4202(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoSeekBarView:Lorg/vidogram/ui/Components/VideoSeekBarView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoSeekBarView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/VideoSeekBarView;->setProgress(F)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$11;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # invokes: Lorg/vidogram/ui/VideoEditorActivity;->updateVideoInfo()V
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$4300(Lorg/vidogram/ui/VideoEditorActivity;)V

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method
