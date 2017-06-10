.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;
.super Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;

# interfaces
.implements Lcom/d/a/n$f;


# instance fields
.field private final E:Ljava/lang/String;

.field private F:Landroid/view/SurfaceHolder;

.field private G:Landroid/view/SurfaceHolder$Callback;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;-><init>()V

    const-string/jumbo v0, "MainActivity"

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->E:Ljava/lang/String;

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->G:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;)Landroid/view/SurfaceHolder;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->F:Landroid/view/SurfaceHolder;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;Landroid/view/SurfaceHolder;)Landroid/view/SurfaceHolder;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->F:Landroid/view/SurfaceHolder;

    return-object p1
.end method

.method private a(Landroid/view/SurfaceHolder;)V
    .locals 7

    const/4 v6, 0x0

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "createStreamer()"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    new-instance v1, Lcom/d/a/q;

    invoke-direct {v1}, Lcom/d/a/q;-><init>()V

    invoke-static {p0, v6}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;->a(Landroid/content/Context;Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_2

    :cond_0
    const v0, 0x7f08066f

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-static {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Ljava/util/List;Landroid/content/Context;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    move-result-object v2

    invoke-virtual {v1, p0}, Lcom/d/a/q;->a(Landroid/content/Context;)V

    invoke-virtual {v1, p0}, Lcom/d/a/q;->a(Lcom/d/a/n$f;)V

    const-string/jumbo v3, "Larix/1.0.28"

    invoke-virtual {v1, v3}, Lcom/d/a/q;->a(Ljava/lang/String;)V

    new-instance v3, Lcom/d/a/a;

    invoke-direct {v3}, Lcom/d/a/a;-><init>()V

    const v4, 0x7f080798

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f080797

    invoke-virtual {p0, v5}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/d/a/a;->c:I

    const v4, 0x7f0806c9

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x7f0806c8

    invoke-virtual {p0, v5}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    iput v4, v3, Lcom/d/a/a;->b:I

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lcom/d/a/a;->a:I

    invoke-static {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->k(Landroid/content/Context;)I

    move-result v4

    iput v4, v3, Lcom/d/a/a;->d:I

    invoke-virtual {v1, v3}, Lcom/d/a/q;->a(Lcom/d/a/a;)V

    invoke-virtual {v1, v6}, Lcom/d/a/q;->a(Z)V

    new-instance v3, Lcom/d/a/h;

    invoke-direct {v3}, Lcom/d/a/h;-><init>()V

    const-string/jumbo v4, "continuous-video"

    iput-object v4, v3, Lcom/d/a/h;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/d/a/q;->a(Lcom/d/a/h;)V

    const v3, 0x7f0806c3

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f0806c2

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/d/a/q;->b(Ljava/lang/String;)V

    new-instance v3, Lcom/d/a/u;

    invoke-direct {v3}, Lcom/d/a/u;-><init>()V

    invoke-static {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/h;->a(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;Landroid/content/Context;)Lcom/d/a/n$i;

    move-result-object v2

    iput-object v2, v3, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    const v2, 0x7f0806dd

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0806dc

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    iput v2, v3, Lcom/d/a/u;->b:F

    const v2, 0x7f0806e7

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0806e6

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, v3, Lcom/d/a/u;->c:I

    const v2, 0x7f0806bf

    invoke-virtual {p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f0806be

    invoke-virtual {p0, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, v3, Lcom/d/a/u;->a:I

    invoke-virtual {v1, v3}, Lcom/d/a/q;->a(Lcom/d/a/u;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/d/a/q;->b(I)V

    invoke-virtual {v1, p1}, Lcom/d/a/q;->a(Landroid/view/SurfaceHolder;)V

    invoke-virtual {v1}, Lcom/d/a/q;->d()Lcom/d/a/p;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a:Lcom/d/a/n;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->v:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;

    iget-object v1, v3, Lcom/d/a/u;->d:Lcom/d/a/n$i;

    invoke-virtual {v1}, Lcom/d/a/n$i;->a()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/a;->setAspectRatio(D)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a:Lcom/d/a/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->d()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a:Lcom/d/a/n;

    invoke-virtual {v0}, Lcom/d/a/n;->b()V

    goto/16 :goto_0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;Landroid/view/SurfaceHolder;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Landroid/view/SurfaceHolder;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->p:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->setContentView(Landroid/view/View;)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->w:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->G:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->j()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->b(Z)V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->l()V

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->m()V

    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/d;->onResume()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->F:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MainActivity"

    const-string/jumbo v1, "Resuming after pause"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->F:Landroid/view/SurfaceHolder;

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/MainActivity;->a(Landroid/view/SurfaceHolder;)V

    :cond_0
    return-void
.end method
