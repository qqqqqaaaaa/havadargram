.class Lorg/vidogram/ui/Components/WebPlayerView$7;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->initied:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$1700(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->playVideoUrl:Ljava/lang/String;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$1900(Lorg/vidogram/ui/Components/WebPlayerView;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlayerPrepared()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # invokes: Lorg/vidogram/ui/Components/WebPlayerView;->preparePlayer()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$2100(Lorg/vidogram/ui/Components/WebPlayerView;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->pause()V

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # invokes: Lorg/vidogram/ui/Components/WebPlayerView;->updatePlayButton()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$3600(Lorg/vidogram/ui/Components/WebPlayerView;)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/WebPlayerView;->isCompleted:Z
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/WebPlayerView;->access$5202(Lorg/vidogram/ui/Components/WebPlayerView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$7;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$000(Lorg/vidogram/ui/Components/WebPlayerView;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->play()V

    goto :goto_1
.end method
