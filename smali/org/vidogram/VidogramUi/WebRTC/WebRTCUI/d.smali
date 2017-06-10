.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;
.super Landroid/view/ViewGroup;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/16 v1, 0x64

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a:I

    iput v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->b:I

    iput v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->c:I

    iput v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->d:I

    return-void
.end method


# virtual methods
.method public a(IIII)V
    .locals 0

    iput p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a:I

    iput p2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->b:I

    iput p3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->c:I

    iput p4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->d:I

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    sub-int v0, p4, p2

    sub-int v1, p5, p3

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->c:I

    mul-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->d:I

    mul-int/2addr v3, v1

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->a:I

    mul-int/2addr v0, v4

    div-int/lit8 v0, v0, 0x64

    add-int v4, p2, v0

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->b:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    add-int v1, p3, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getChildCount()I

    move-result v5

    if-ge v0, v5, :cond_1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int v8, v2, v6

    div-int/lit8 v8, v8, 0x2

    add-int/2addr v8, v4

    sub-int v9, v3, v7

    div-int/lit8 v9, v9, 0x2

    add-int/2addr v9, v1

    add-int/2addr v6, v8

    add-int/2addr v7, v9

    invoke-virtual {v5, v8, v9, v6, v7}, Landroid/view/View;->layout(IIII)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    const v1, 0x7fffffff

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    invoke-static {v1, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getDefaultSize(II)I

    move-result v1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0, v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->setMeasuredDimension(II)V

    iget v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->c:I

    mul-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->d:I

    mul-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x64

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_0

    invoke-virtual {v3, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
