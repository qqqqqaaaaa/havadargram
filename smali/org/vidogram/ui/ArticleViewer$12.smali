.class Lorg/vidogram/ui/ArticleViewer$12;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer;->setParentActivity(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/SeekBar;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 4

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/VideoPlayer;->getCurrentPosition()J

    move-result-wide v0

    long-to-float v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    long-to-float v1, v2

    div-float/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/SeekBar;->setProgress(F)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    const-wide/16 v0, 0x0

    const-wide/16 v8, 0x3c

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayer:Lorg/vidogram/ui/Components/VideoPlayer;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$4600(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/VideoPlayer;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/VideoPlayer;->getDuration()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_1

    :cond_0
    :goto_0
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerTime:Landroid/widget/TextView;
    invoke-static {v2}, Lorg/vidogram/ui/ArticleViewer;->access$4800(Lorg/vidogram/ui/ArticleViewer;)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const-string/jumbo v3, "%02d:%02d / %02d:%02d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    div-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    rem-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    div-long v6, v0, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    rem-long/2addr v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$12;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, 0x42800000    # 64.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    sub-int v0, v2, v0

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$12;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/ui/Components/SeekBar;->setSize(II)V

    return-void

    :cond_1
    move-wide v0, v2

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$12;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->videoPlayerSeekbar:Lorg/vidogram/ui/Components/SeekBar;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$4700(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/SeekBar;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    const/high16 v4, 0x42400000    # 48.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lorg/vidogram/ui/Components/SeekBar;->onTouch(IFF)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$12;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$12;->invalidate()V

    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method
