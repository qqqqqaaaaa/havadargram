.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;
.super Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;,
        Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$b;
    }
.end annotation


# instance fields
.field E:Ljava/lang/String;

.field F:Landroid/view/View$OnClickListener;

.field G:Landroid/view/View$OnClickListener;

.field private final H:Ljava/lang/String;

.field private I:Lcom/d/a/s;

.field private J:Landroid/view/SurfaceHolder;

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Lcom/d/a/u;

.field private P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

.field private Q:Lcom/d/a/h;

.field private R:Landroid/support/v4/view/f;

.field private S:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;-><init>()V

    const-string/jumbo v0, "MainActivityGLES"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->H:Ljava/lang/String;

    new-instance v0, Lcom/d/a/h;

    invoke-direct {v0}, Lcom/d/a/h;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->E:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->S:Landroid/view/SurfaceHolder$Callback;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$3;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->F:Landroid/view/View$OnClickListener;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$4;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->G:Landroid/view/View$OnClickListener;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Landroid/support/v4/view/f;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->R:Landroid/support/v4/view/f;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->J:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 14

    const-string/jumbo v0, "MainActivityGLES"

    const-string/jumbo v1, "createStreamer()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v4, Lcom/d/a/t;

    invoke-direct {v4}, Lcom/d/a/t;-><init>()V

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->K:Z

    invoke-static {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    const v0, 0x7f08066f

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v5, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Ljava/util/List;Landroid/content/Context;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    move-result-object v1

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    invoke-virtual {v4, p0}, Lcom/d/a/t;->a(Landroid/content/Context;)V

    invoke-virtual {v4, p0}, Lcom/d/a/t;->a(Lcom/d/a/n$f;)V

    const-string/jumbo v1, "Larix/1.0.28"

    invoke-virtual {v4, v1}, Lcom/d/a/t;->a(Ljava/lang/String;)V

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->N:Z

    if-eqz v1, :cond_3

    const v1, 0x7f0806ea

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xc8

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/d/a/t;->a(I)V

    :cond_3
    new-instance v1, Lcom/d/a/a;

    invoke-direct {v1}, Lcom/d/a/a;-><init>()V

    const v2, 0x7f080798

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f080797

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/d/a/a;->c:I

    const v2, 0x7f0806c9

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0806c8

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v1, Lcom/d/a/a;->b:I

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/d/a/a;->a:I

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->k(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/d/a/a;->d:I

    invoke-virtual {v4, v1}, Lcom/d/a/t;->a(Lcom/d/a/a;)V

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->K:Z

    invoke-virtual {v4, v1}, Lcom/d/a/t;->a(Z)V

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->e(Landroid/content/Context;)I

    move-result v1

    iget-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->K:Z

    if-eqz v2, :cond_5

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const/4 v2, 0x3

    iput v2, v1, Lcom/d/a/h;->e:I

    :goto_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->g(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/d/a/h;->g:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->i(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/d/a/h;->h:I

    :goto_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->j(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Lcom/d/a/h;->a:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-virtual {v4, v1}, Lcom/d/a/t;->a(Lcom/d/a/h;)V

    new-instance v1, Lcom/d/a/u;

    invoke-direct {v1}, Lcom/d/a/u;-><init>()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    invoke-static {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;Landroid/content/Context;)Lcom/d/a/n$i;

    move-result-object v6

    const-string/jumbo v1, "MainActivityGLES"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Stream size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/d/a/n$i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v6, Lcom/d/a/n$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    new-instance v3, Lcom/d/a/n$i;

    iget v7, v6, Lcom/d/a/n$i;->b:I

    iget v8, v6, Lcom/d/a/n$i;->a:I

    invoke-direct {v3, v7, v8}, Lcom/d/a/n$i;-><init>(II)V

    iput-object v3, v2, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    :goto_3
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    const v3, 0x7f0806dd

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806dc

    invoke-virtual {p0, v7}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    iput v3, v2, Lcom/d/a/u;->b:F

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    const v3, 0x7f0806e7

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806e6

    invoke-virtual {p0, v7}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/d/a/u;->c:I

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    const v3, 0x7f0806bf

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v7, 0x7f0806be

    invoke-virtual {p0, v7}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v0, v3, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/d/a/u;->a:I

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    invoke-virtual {v4, v2}, Lcom/d/a/t;->a(Lcom/d/a/u;)V

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/d/a/t;->a(Landroid/view/Surface;)V

    new-instance v2, Lcom/d/a/n$i;

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->w:Landroid/view/SurfaceView;

    invoke-virtual {v3}, Landroid/view/SurfaceView;->getWidth()I

    move-result v3

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->w:Landroid/view/SurfaceView;

    invoke-virtual {v7}, Landroid/view/SurfaceView;->getHeight()I

    move-result v7

    invoke-direct {v2, v3, v7}, Lcom/d/a/n$i;-><init>(II)V

    invoke-virtual {v4, v2}, Lcom/d/a/t;->a(Lcom/d/a/n$i;)V

    const/4 v2, 0x1

    if-ne v1, v2, :cond_7

    sget v1, Lcom/d/a/s$a;->b:I

    invoke-virtual {v4, v1}, Lcom/d/a/t;->c(I)V

    :goto_4
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/d/a/t;->b(I)V

    const v1, 0x7f0806c3

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0806c2

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/d/a/f;

    invoke-direct {v0}, Lcom/d/a/f;-><init>()V

    iput-object v7, v0, Lcom/d/a/f;->a:Ljava/lang/String;

    iput-object v6, v0, Lcom/d/a/f;->c:Lcom/d/a/n$i;

    invoke-virtual {v4, v0}, Lcom/d/a/t;->a(Lcom/d/a/f;)V

    invoke-virtual {v4, v7}, Lcom/d/a/t;->b(Ljava/lang/String;)V

    const-string/jumbo v0, "MainActivityGLES"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Camera #"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/d/a/n$i;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v6, Lcom/d/a/n$i;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_11

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v3, v0

    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_e

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v1

    move-object v1, v2

    :cond_4
    :goto_6
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move-object v2, v1

    move v1, v0

    goto :goto_5

    :pswitch_0
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const/4 v2, 0x0

    iput v2, v1, Lcom/d/a/h;->e:I

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const/4 v2, 0x0

    iput v2, v1, Lcom/d/a/h;->f:F

    goto/16 :goto_1

    :cond_5
    packed-switch v1, :pswitch_data_1

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const-string/jumbo v2, "continuous-video"

    iput-object v2, v1, Lcom/d/a/h;->b:Ljava/lang/String;

    :goto_7
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->f(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/d/a/h;->c:Ljava/lang/String;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->h(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/d/a/h;->d:Ljava/lang/String;

    goto/16 :goto_2

    :pswitch_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    const-string/jumbo v2, "infinity"

    iput-object v2, v1, Lcom/d/a/h;->b:Ljava/lang/String;

    goto :goto_7

    :cond_6
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    iput-object v6, v2, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    goto/16 :goto_3

    :cond_7
    sget v1, Lcom/d/a/s$a;->a:I

    invoke-virtual {v4, v1}, Lcom/d/a/t;->c(I)V

    goto/16 :goto_4

    :cond_8
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->a:Ljava/lang/String;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->E:Ljava/lang/String;

    const/4 v0, 0x0

    :goto_8
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    array-length v8, v8

    if-ge v0, v8, :cond_9

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/d/a/n$i;->a:I

    iget v9, v6, Lcom/d/a/n$i;->a:I

    if-ne v8, v9, :cond_b

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/d/a/n$i;->b:I

    iget v9, v6, Lcom/d/a/n$i;->b:I

    if-ne v8, v9, :cond_b

    new-instance v2, Lcom/d/a/n$i;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/d/a/n$i;->a:I

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v0, v8, v0

    iget v0, v0, Lcom/d/a/n$i;->b:I

    invoke-direct {v2, v1, v0}, Lcom/d/a/n$i;-><init>(II)V

    const/4 v1, 0x1

    :cond_9
    if-nez v1, :cond_a

    const/4 v0, 0x0

    :goto_9
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    array-length v8, v8

    if-ge v0, v8, :cond_a

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/d/a/n$i;->a:I

    iget v9, v6, Lcom/d/a/n$i;->a:I

    if-ge v8, v9, :cond_c

    iget v8, v6, Lcom/d/a/n$i;->a:I

    int-to-double v8, v8

    iget v10, v6, Lcom/d/a/n$i;->b:I

    int-to-double v10, v10

    div-double/2addr v8, v10

    iget-object v10, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v10, v10, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v10, v10, v0

    iget v10, v10, Lcom/d/a/n$i;->a:I

    int-to-double v10, v10

    iget-object v12, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v12, v12, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v12, v12, v0

    iget v12, v12, Lcom/d/a/n$i;->b:I

    int-to-double v12, v12

    div-double/2addr v10, v12

    div-double/2addr v8, v10

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide v8

    const-wide v10, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v8, v8, v10

    if-gez v8, :cond_c

    new-instance v2, Lcom/d/a/n$i;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v1, v1, v0

    iget v1, v1, Lcom/d/a/n$i;->a:I

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v0, v8, v0

    iget v0, v0, Lcom/d/a/n$i;->b:I

    invoke-direct {v2, v1, v0}, Lcom/d/a/n$i;-><init>(II)V

    const/4 v1, 0x1

    :cond_a
    if-nez v1, :cond_12

    const/4 v0, 0x0

    :goto_a
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    array-length v8, v8

    if-ge v0, v8, :cond_12

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/d/a/n$i;->b:I

    iget v9, v6, Lcom/d/a/n$i;->b:I

    if-gt v8, v9, :cond_d

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v8, v8, v0

    iget v8, v8, Lcom/d/a/n$i;->a:I

    iget v9, v6, Lcom/d/a/n$i;->a:I

    if-gt v8, v9, :cond_d

    new-instance v1, Lcom/d/a/n$i;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v2, v2, v0

    iget v2, v2, Lcom/d/a/n$i;->a:I

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    aget-object v0, v8, v0

    iget v0, v0, Lcom/d/a/n$i;->b:I

    invoke-direct {v1, v2, v0}, Lcom/d/a/n$i;-><init>(II)V

    const/4 v0, 0x1

    :goto_b
    if-nez v0, :cond_4

    new-instance v1, Lcom/d/a/n$i;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v2, v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    const/4 v8, 0x0

    aget-object v2, v2, v8

    iget v2, v2, Lcom/d/a/n$i;->a:I

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    iget v8, v8, Lcom/d/a/n$i;->b:I

    invoke-direct {v1, v2, v8}, Lcom/d/a/n$i;-><init>(II)V

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_8

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_9

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_a

    :cond_e
    if-eqz v2, :cond_f

    new-instance v0, Lcom/d/a/f;

    invoke-direct {v0}, Lcom/d/a/f;-><init>()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->E:Ljava/lang/String;

    iput-object v1, v0, Lcom/d/a/f;->a:Ljava/lang/String;

    iput-object v2, v0, Lcom/d/a/f;->c:Lcom/d/a/n$i;

    invoke-virtual {v4, v0}, Lcom/d/a/t;->a(Lcom/d/a/f;)V

    const-string/jumbo v0, "MainActivityGLES"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Camera #"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->E:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " size: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/d/a/n$i;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v2, Lcom/d/a/n$i;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_f
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    if-eqz v2, :cond_10

    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    :goto_d
    invoke-virtual {v4}, Lcom/d/a/t;->d()Lcom/d/a/s;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v0}, Lcom/d/a/s;->d()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v0}, Lcom/d/a/s;->b()V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->o()V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x4

    goto :goto_c

    :cond_11
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setVisibility(I)V

    goto :goto_d

    :cond_12
    move v0, v1

    move-object v1, v2

    goto/16 :goto_b

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/h;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->Q:Lcom/d/a/h;

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Lcom/d/a/s;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    return-object v0
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->J:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method private e(I)V
    .locals 14

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v2, 0x53

    move v5, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v9, 0x55

    move v7, v0

    move v8, v1

    move v10, v4

    move v11, v4

    move v12, v6

    move v13, v3

    invoke-static/range {v7 .. v13}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->o()V

    return-void
.end method

.method private e(Z)V
    .locals 4

    const/16 v2, 0x8

    const/4 v1, 0x0

    iget-object v3, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->x:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->o:Landroid/widget/TextView;

    if-eqz p1, :cond_2

    :goto_1
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v2, v1

    goto :goto_1
.end method

.method private o()V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v0}, Lcom/d/a/s;->k()Lcom/d/a/n$i;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    invoke-virtual {v0}, Lcom/d/a/n$i;->a()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->setAspectRatio(D)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    invoke-virtual {v0}, Lcom/d/a/n$i;->b()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->setAspectRatio(D)V

    goto :goto_0
.end method

.method private p()V
    .locals 14

    const/16 v0, 0x26

    const/high16 v1, 0x42180000    # 38.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v6, 0x40a00000    # 5.0f

    const/4 v4, 0x0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    new-instance v5, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v7, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v5, v7}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v7, 0x7f02007d

    invoke-virtual {v5, v7}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v7, 0x7f020099

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const/16 v7, 0xcc

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v7, v5}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v7}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v5, 0x1

    if-ne v2, v5, :cond_0

    iget-object v7, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->p:Landroid/widget/FrameLayout;

    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v2, 0x53

    move v5, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v7, v8, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    new-instance v0, Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const v1, 0x7f02007d

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f02009c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/16 v1, 0xcc

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    invoke-virtual {v1, v0}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setChecked(Z)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->p:Landroid/widget/FrameLayout;

    iget-object v5, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    const/16 v9, 0x55

    move v7, v0

    move v8, v1

    move v10, v4

    move v11, v4

    move v12, v6

    move v13, v3

    invoke-static/range {v7 .. v13}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/d/a/n$c;)V
    .locals 1

    invoke-super {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->a(Lcom/d/a/n$c;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->e(Z)V

    return-void
.end method

.method protected k()V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b:Z

    if-nez v0, :cond_5

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-boolean v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->q:Landroid/widget/Button;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->q:Landroid/widget/Button;

    const v1, 0x7f02009e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    :cond_2
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v1, v0}, Lcom/d/a/s;->l(I)V

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->L:Z

    if-eqz v0, :cond_3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->setRequestedOrientation(I)V

    :cond_3
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    sget v1, Lcom/d/a/s$a;->b:I

    invoke-virtual {v0, v1}, Lcom/d/a/s;->m(I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    sget v1, Lcom/d/a/s$a;->a:I

    invoke-virtual {v0, v1}, Lcom/d/a/s;->m(I)V

    goto :goto_0

    :cond_5
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "AreYouSureEndLive"

    const v2, 0x7f080625

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "Cancel"

    const v2, 0x7f0800f3

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V

    goto/16 :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    const/4 v3, 0x1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->e(I)V

    invoke-super {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a:Lcom/d/a/n;

    if-nez v1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->L:Z

    if-nez v1, :cond_1

    if-ne v0, v3, :cond_2

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    sget v2, Lcom/d/a/s$a;->b:I

    invoke-virtual {v1, v2}, Lcom/d/a/s;->m(I)V

    :cond_1
    :goto_1
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->P:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    invoke-static {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;Landroid/content/Context;)Lcom/d/a/n$i;

    move-result-object v1

    if-ne v0, v3, :cond_3

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    new-instance v3, Lcom/d/a/n$i;

    iget v4, v1, Lcom/d/a/n$i;->b:I

    iget v1, v1, Lcom/d/a/n$i;->a:I

    invoke-direct {v3, v4, v1}, Lcom/d/a/n$i;-><init>(II)V

    iput-object v3, v2, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    :goto_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v1}, Lcom/d/a/s;->e()V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    invoke-virtual {v1, v2}, Lcom/d/a/s;->a(Lcom/d/a/u;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v1}, Lcom/d/a/s;->d()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    invoke-virtual {v2, v1}, Lcom/d/a/s;->l(I)V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->o()V

    invoke-static {v1}, Lcom/d/a/n;->f(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MainActivityGLES"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onConfigurationChanged; orientation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ", rotation is: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->I:Lcom/d/a/s;

    sget v2, Lcom/d/a/s$a;->a:I

    invoke-virtual {v1, v2}, Lcom/d/a/s;->m(I)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->O:Lcom/d/a/u;

    iput-object v1, v2, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    goto :goto_2
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onCreate(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->p()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->w:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->S:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    new-instance v0, Landroid/support/v4/view/f;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$a;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    invoke-direct {v0, p0, v1}, Landroid/support/v4/view/f;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->R:Landroid/support/v4/view/f;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->w:Landroid/view/SurfaceView;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$b;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES$b;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;)V

    invoke-virtual {v0, v1}, Landroid/view/SurfaceView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->b(Z)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->l()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->m()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->u:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->F:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->t:Lorg/vidogram/ui/Components/voip/CheckableImageView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/voip/CheckableImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const v1, 0x7f080727

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080724

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->N:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->N:Z

    if-eqz v1, :cond_1

    const v1, 0x7f080712

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f080711

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->K:Z

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->d(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->K:Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    const/4 v0, 0x1

    invoke-super {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onResume()V

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->setRequestedOrientation(I)V

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->e(Z)V

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    const v2, 0x7f080690

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f08068f

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_0
    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->L:Z

    const v0, 0x7f0807af

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v0

    const v2, 0x7f0807ae

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->M:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->J:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MainActivityGLES"

    const-string/jumbo v1, "Resuming after pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->J:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivityGLES;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
