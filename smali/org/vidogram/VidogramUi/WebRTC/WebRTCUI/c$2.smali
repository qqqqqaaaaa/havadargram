.class Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    const/high16 v7, 0x42480000    # 50.0f

    const/4 v1, 0x1

    const/4 v9, 0x0

    :try_start_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    iput v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a:F

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iput v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b:F

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a:F

    iput v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c:F

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v1, v1, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b:F

    iput v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->d:F

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lb/a/a/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/a/a/a;->setVisibility(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->e:Z

    :cond_0
    :goto_0
    return v9

    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->e()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lorg/vidogram/VidogramUi/WebRTC/c;->c()Lorg/vidogram/VidogramUi/WebRTC/c;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/c;->h()V

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lb/a/a/a;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/a/a/a;->setVisibility(I)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a()V

    goto :goto_1

    :cond_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v3, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v5

    iget-object v6, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v6, v6, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    int-to-float v4, v4

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v5

    iget-object v6, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v6, v6, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b:F

    sub-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    if-gez v4, :cond_5

    const/4 v4, 0x0

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_5
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    if-gez v4, :cond_6

    const/4 v4, 0x0

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_6
    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int v5, v2, v5

    if-le v4, v5, :cond_7

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    sub-int/2addr v2, v4

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    :cond_7
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v4, v3, v4

    if-le v2, v4, :cond_8

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int v2, v3, v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    :cond_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v3, v3, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-gtz v2, :cond_9

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    iget-object v3, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    iget v3, v3, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->d:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v2, v2, v7

    if-lez v2, :cond_a

    :cond_9
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->e:Z

    :cond_a
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    iput v3, v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a:F

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    iput v3, v2, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b:F

    new-instance v3, Landroid/graphics/Rect;

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v5, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v5, v6

    iget v6, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v6, v7

    invoke-direct {v3, v2, v4, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lb/a/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lb/a/a/a;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/WindowManager$LayoutParams;

    new-instance v4, Landroid/graphics/Rect;

    iget v5, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v6, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v7, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    add-int/2addr v7, v8

    iget v8, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    add-int/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v3, v4}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;Z)V

    :goto_2
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    invoke-static {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;->a:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2
.end method
