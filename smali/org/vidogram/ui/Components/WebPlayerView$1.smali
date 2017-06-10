.class Lorg/vidogram/ui/Components/WebPlayerView$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/WebPlayerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/WebPlayerView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/WebPlayerView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    const-wide/16 v4, 0x3e8

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->controlsView:Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$100(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;->setProgress(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->controlsView:Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$100(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoPlayer;->getBufferedPosition()J

    move-result-wide v2

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-object v2, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v2}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/VideoPlayer;->getBufferedPercentage()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/WebPlayerView$ControlsView;->setBufferedProgress(II)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$1;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->progressRunnable:Ljava/lang/Runnable;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$200(Lorg/vidogram/ui/Components/WebPlayerView;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v4, v5}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
