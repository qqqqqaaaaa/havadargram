.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;
.super Landroid/widget/FrameLayout;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 12

    iget-wide v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v1

    sub-int v1, v0, v3

    sub-int v0, v2, v4

    int-to-double v6, v1

    int-to-double v8, v0

    div-double/2addr v6, v8

    iget-wide v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    div-double v6, v8, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v8, v10

    if-gez v2, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_1
    const-wide/16 v8, 0x0

    cmpl-double v2, v6, v8

    if-lez v2, :cond_2

    int-to-double v6, v1

    iget-wide v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    div-double/2addr v6, v8

    double-to-int v0, v6

    :goto_1
    add-int/2addr v1, v3

    add-int/2addr v0, v4

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_2
    int-to-double v6, v0

    iget-wide v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    mul-double/2addr v6, v8

    double-to-int v1, v6

    goto :goto_1
.end method

.method public setAspectRatio(D)V
    .locals 3

    const-wide/16 v0, 0x0

    cmpg-double v0, p1, v0

    if-gez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    iget-wide v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    cmpl-double v0, v0, p1

    if-eqz v0, :cond_1

    iput-wide p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->a:D

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->requestLayout()V

    :cond_1
    return-void
.end method
