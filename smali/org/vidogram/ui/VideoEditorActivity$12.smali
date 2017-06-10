.class Lorg/vidogram/ui/VideoEditorActivity$12;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/VideoSeekBarView$SeekBarDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result p1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoSeekBarView:Lorg/vidogram/ui/Components/VideoSeekBarView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoSeekBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/VideoSeekBarView;->setProgress(F)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->playerPrepared:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$1500(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    :goto_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result p1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoSeekBarView:Lorg/vidogram/ui/Components/VideoSeekBarView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$700(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoSeekBarView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/VideoSeekBarView;->setProgress(F)V

    goto :goto_0

    :cond_3
    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoDuration:F
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$500(Lorg/vidogram/ui/VideoEditorActivity;)F

    move-result v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$12;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->lastProgress:F
    invoke-static {v0, p1}, Lorg/vidogram/ui/VideoEditorActivity;->access$602(Lorg/vidogram/ui/VideoEditorActivity;F)F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method
