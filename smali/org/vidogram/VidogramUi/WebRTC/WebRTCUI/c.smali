.class public Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;
.super Ljava/lang/Object;


# instance fields
.field a:F

.field b:F

.field c:F

.field d:F

.field e:Z

.field f:Z

.field private g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

.field private h:Lb/a/a/a;

.field private i:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lb/a/a/a;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 2

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const-string/jumbo v1, "#E61E44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/a;->setBackgroundColor(I)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-nez p1, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const-string/jumbo v1, "#B4E61E44"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Lb/a/a/a;->setBackgroundColor(I)V

    goto :goto_0
.end method

.method private b()V
    .locals 6

    const/high16 v5, 0x429c0000    # 78.0f

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget v3, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    iput v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v3, v3, 0x2

    iget v4, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iput v3, v1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v3, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    sub-int/2addr v2, v3

    const/high16 v3, 0x42480000    # 50.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sub-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v2, 0x7d7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x228

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    new-instance v2, Lb/a/a/a;

    sget-object v3, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Lb/a/a/a;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const-string/jumbo v3, "#B4E61E44"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/a/a;->setBackgroundColor(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const-string/jumbo v3, "#B4E61E44"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Lb/a/a/a;->setFocusBackgroundColor(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const/16 v3, 0xb2

    invoke-virtual {v2, v3}, Lb/a/a/a;->setRadius(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lb/a/a/a;->setKeepScreenOn(Z)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lb/a/a/a;->setVisibility(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    const v3, 0x7f020104

    invoke-virtual {v2, v3}, Lb/a/a/a;->setIconResource(I)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    invoke-virtual {v2}, Lb/a/a/a;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    return v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    return-object v0
.end method

.method private c()V
    .locals 4

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    new-instance v1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/high16 v2, 0x43160000    # 150.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    new-instance v2, Landroid/os/Binder;

    invoke-direct {v2}, Landroid/os/Binder;-><init>()V

    iput-object v2, v1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/16 v2, 0x7d7

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    const/16 v2, 0x228

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/4 v2, -0x3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->format:I

    const/16 v2, 0x33

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    new-instance v3, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$1;

    invoke-direct {v3, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$1;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->setKeepScreenOn(Z)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    new-instance v3, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;

    invoke-direct {v3, p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c$2;-><init>(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;)V

    invoke-virtual {v2, v3}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v2}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-interface {v0, v2, v1}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->f:Z

    if-eqz v0, :cond_0

    :try_start_0
    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->h:Lb/a/a/a;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->f:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;)V
    .locals 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    sget-object v0, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/provider/Settings;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->f:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->i:Z

    iput-object p1, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->g:Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/d;

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->c()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->f:Z

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/WebRTC/WebRTCUI/c;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0
.end method
