.class Lorg/vidogram/ui/VideoEditorActivity$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/VideoEditorActivity;->reinitPlayer(Ljava/lang/String;)Z
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

    iput-object p1, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    const/4 v1, 0x1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->playerPrepared:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$1502(Lorg/vidogram/ui/VideoEditorActivity;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v1

    # setter for: Lorg/vidogram/ui/VideoEditorActivity;->previewViewEnd:I
    invoke-static {v0, v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$302(Lorg/vidogram/ui/VideoEditorActivity;I)I

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->inPreview:Z
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$200(Lorg/vidogram/ui/VideoEditorActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoPlayer:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/VideoEditorActivity;->access$100(Lorg/vidogram/ui/VideoEditorActivity;)Landroid/media/MediaPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v1}, Lorg/vidogram/ui/VideoEditorActivity;->access$400(Lorg/vidogram/ui/VideoEditorActivity;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/VideoEditorActivity$2;->this$0:Lorg/vidogram/ui/VideoEditorActivity;

    # getter for: Lorg/vidogram/ui/VideoEditorActivity;->videoDuration:F
    invoke-static {v2}, Lorg/vidogram/ui/VideoEditorActivity;->access$500(Lorg/vidogram/ui/VideoEditorActivity;)F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->seekTo(I)V

    goto :goto_0
.end method
