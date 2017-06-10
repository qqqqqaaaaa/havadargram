.class Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;
.super Landroid/view/OrientationEventListener;


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

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->K(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/OrientationEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->L(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf0

    if-lt p1, v0, :cond_2

    const/16 v0, 0x12c

    if-gt p1, v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->M(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_3

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->p(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;->a:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-static {v0, v2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z

    goto :goto_0
.end method
