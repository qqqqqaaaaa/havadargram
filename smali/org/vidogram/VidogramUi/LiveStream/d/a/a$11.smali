.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/d/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/vidogram/VidogramUi/LiveStream/c/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    const-string/jumbo v1, "about:blank"

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->e()Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->destroy()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->e(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I

    move-result v1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I

    move-result v1

    int-to-float v1, v1

    div-float v0, v1, v0

    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-int v1, v0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->g(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x16

    :goto_0
    add-int/lit8 v0, v0, 0x54

    int-to-float v0, v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
