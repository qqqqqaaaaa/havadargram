.class Lorg/vidogram/ui/PhotoViewer$10;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/SeekBar$SeekBarDelegate;


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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSeekBarDrag(F)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->inPreview:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$200(Lorg/vidogram/ui/PhotoViewer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineViewContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineViewContainer:Landroid/widget/FrameLayout;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$300(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$400(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$400(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoTimelineView;->getRightProgress()F

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoTimelineView:Lorg/vidogram/ui/Components/VideoTimelineView;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$400(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoTimelineView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/VideoTimelineView;->getLeftProgress()F

    move-result v2

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float p1, v0, v1

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$10;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    float-to-int v1, v1

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/ui/Components/VideoPlayer;->seekTo(J)V

    :cond_1
    return-void
.end method
