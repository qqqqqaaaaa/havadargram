.class Lorg/vidogram/ui/Components/WebPlayerView$6;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->initied:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$1700(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->changingTextureView:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$2700(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->switchingInlineMode:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$2800(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->firstFrameRendered:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$4500(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # getter for: Lorg/vidogram/ui/Components/WebPlayerView;->inFullscreen:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$4300(Lorg/vidogram/ui/Components/WebPlayerView;)Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    # setter for: Lorg/vidogram/ui/Components/WebPlayerView;->inFullscreen:Z
    invoke-static {v2, v0}, Lorg/vidogram/ui/Components/WebPlayerView;->access$4302(Lorg/vidogram/ui/Components/WebPlayerView;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/Components/WebPlayerView$6;->this$0:Lorg/vidogram/ui/Components/WebPlayerView;

    # invokes: Lorg/vidogram/ui/Components/WebPlayerView;->updateFullscreenState(Z)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/WebPlayerView;->access$5100(Lorg/vidogram/ui/Components/WebPlayerView;Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
