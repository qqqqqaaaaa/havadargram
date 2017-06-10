.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->d:Lcom/d/a/n$c;

    sget-object v1, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return v3

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v0

    const-string/jumbo v1, "continuous-video"

    iput-object v1, v0, Lcom/d/a/h;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Lcom/d/a/h;->e:I

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/s;->b(Lcom/d/a/h;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const v2, 0x7f0806ee

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->d:Lcom/d/a/n$c;

    sget-object v1, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    if-eq v0, v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v0

    const-string/jumbo v1, "infinity"

    iput-object v1, v0, Lcom/d/a/h;->b:Ljava/lang/String;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/h;->e:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Lcom/d/a/h;->f:F

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/d/a/s;->b(Lcom/d/a/h;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;

    const v2, 0x7f0806ef

    invoke-virtual {v1, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Ljava/lang/String;)V

    goto :goto_0
.end method
