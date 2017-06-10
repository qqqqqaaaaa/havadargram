.class public Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
.super Lorg/vidogram/ui/ActionBar/BottomSheet;

# interfaces
.implements Lorg/vidogram/VidogramUi/LiveStream/a/c;


# static fields
.field private static A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# instance fields
.field private a:Landroid/webkit/WebView;

.field private b:Lorg/vidogram/ui/Components/WebPlayerView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/FrameLayout;

.field private e:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field private f:Lorg/vidogram/ui/Components/RadialProgressView;

.field private g:Landroid/app/Activity;

.field private h:Lorg/vidogram/ui/Components/PipVideoView;

.field private i:[I

.field private j:Landroid/view/OrientationEventListener;

.field private k:I

.field private l:I

.field private m:I

.field private n:Ljava/lang/String;

.field private o:Z

.field private p:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/widget/TextView;

.field private w:Landroid/widget/TextView;

.field private x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

.field private y:Ljava/lang/String;

.field private z:Landroid/content/DialogInterface$OnShowListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1}, Lorg/vidogram/ui/ActionBar/BottomSheet;-><init>(Landroid/content/Context;Z)V

    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    const/4 v1, -0x1

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->k:I

    const/4 v1, -0x2

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->q:I

    const-string/jumbo v1, ""

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->y:Ljava/lang/String;

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$1;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$1;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->z:Landroid/content/DialogInterface$OnShowListener;

    move-object/from16 v0, p8

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->fullWidth:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->setApplyTopPadding(Z)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->setApplyBottomPadding(Z)V

    instance-of v1, p1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Landroid/app/Activity;

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->g:Landroid/app/Activity;

    :cond_0
    iput-object p5, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->p:Ljava/lang/String;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_7

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    iput-object p4, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->n:Ljava/lang/String;

    move/from16 v0, p6

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l:I

    move/from16 v0, p7

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m:I

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l:I

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m:I

    if-nez v1, :cond_2

    :cond_1
    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l:I

    sget-object v1, Lorg/vidogram/messenger/AndroidUtilities;->displaySize:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    div-int/lit8 v1, v1, 0x2

    iput v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m:I

    :cond_2
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    const/high16 v2, -0x1000000

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_3
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->container:Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    const/4 v3, -0x1

    const/high16 v4, -0x40800000    # -1.0f

    invoke-static {v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$10;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$10;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v8, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;

    invoke-direct {v8, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$11;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Landroid/content/Context;)V

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$12;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$12;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v8, v1}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, v8}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->setCustomView(Landroid/view/View;)V

    new-instance v1, Landroid/webkit/WebView;

    invoke-direct {v1, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_4

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMediaPlaybackRequiresUserGesture(Z)V

    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_5

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    :cond_5
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$13;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$13;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$14;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$14;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    if-eqz v7, :cond_8

    const/16 v7, 0x16

    :goto_1
    add-int/lit8 v7, v7, 0x54

    int-to-float v7, v7

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/WebPlayerView;

    const/4 v2, 0x1

    const/4 v3, 0x0

    new-instance v4, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;

    invoke-direct {v4, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$15;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-direct {v1, p1, v2, v3, v4}, Lorg/vidogram/ui/Components/WebPlayerView;-><init>(Landroid/content/Context;ZZLorg/vidogram/ui/Components/WebPlayerView$WebPlayerViewDelegate;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    const/4 v1, -0x1

    const/high16 v2, -0x40800000    # -1.0f

    const/16 v3, 0x33

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    if-eqz v7, :cond_9

    const/16 v7, 0x16

    :goto_2
    add-int/lit8 v7, v7, 0x54

    add-int/lit8 v7, v7, -0xa

    int-to-float v7, v7

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/ui/Components/RadialProgressView;

    invoke-direct {v1, p1}, Lorg/vidogram/ui/Components/RadialProgressView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f:Lorg/vidogram/ui/Components/RadialProgressView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f:Lorg/vidogram/ui/Components/RadialProgressView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lorg/vidogram/ui/Components/RadialProgressView;->setVisibility(I)V

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f:Lorg/vidogram/ui/Components/RadialProgressView;

    const/4 v1, -0x2

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x11

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-boolean v7, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    if-eqz v7, :cond_a

    const/16 v7, 0x16

    :goto_3
    add-int/lit8 v7, v7, 0x54

    div-int/lit8 v7, v7, 0x2

    int-to-float v7, v7

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    if-eqz v1, :cond_6

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41800000    # 16.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const-string/jumbo v2, "dialogTextBlack"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    invoke-virtual {v1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const-string/jumbo v2, "fonts/rmedium.ttf"

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$16;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$16;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x429a0000    # 77.0f

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const/4 v2, 0x1

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const-string/jumbo v2, "dialogTextGray"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    sget-object v1, Lorg/vidogram/ui/ActionBar/Theme;->chat_msgInViewsDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    const v3, -0x5e554d

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    const/high16 v4, 0x41900000    # 18.0f

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v9, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    const/4 v1, -0x1

    const/high16 v2, -0x40000000    # -2.0f

    const/16 v3, 0x53

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, 0x42640000    # 57.0f

    invoke-static/range {v1 .. v7}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-virtual {v8, v9, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "dialogGrayLine"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/16 v5, 0x53

    invoke-direct {v2, v3, v4, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v2, 0x42400000    # 48.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const-string/jumbo v2, "dialogBackground"

    invoke-static {v2}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 v2, -0x1

    const/16 v3, 0x30

    const/16 v4, 0x53

    invoke-static {v2, v3, v4}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v8, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TextView;

    invoke-direct {v2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x1

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    const-string/jumbo v3, "dialogTextBlue4"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setGravity(I)V

    const-string/jumbo v3, "dialogButtonSelector"

    invoke-static {v3}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lorg/vidogram/ui/ActionBar/Theme;->createSelectorDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    const/4 v4, 0x0

    const/high16 v5, 0x41900000    # 18.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    const-string/jumbo v3, "Close"

    const v4, 0x7f080174

    invoke-static {v3, v4}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string/jumbo v3, "fonts/rmedium.ttf"

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/16 v5, 0x33

    invoke-static {v3, v4, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$17;

    invoke-direct {v3, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$17;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, -0x2

    const/4 v4, -0x1

    const/16 v5, 0x35

    invoke-static {v3, v4, v5}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$2;

    invoke-direct {v1, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$2;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {p0, v1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->setDelegate(Lorg/vidogram/ui/ActionBar/BottomSheet$BottomSheetDelegateInterface;)V

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;

    sget-object v2, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    invoke-direct {v1, p0, v2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$3;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Landroid/content/Context;)V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->canDetectOrientation()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->enable()V

    :goto_4
    sput-object p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    return-void

    :cond_7
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    const/4 v7, 0x0

    goto/16 :goto_2

    :cond_a
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_b
    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    invoke-virtual {v1}, Landroid/view/OrientationEventListener;->disable()V

    const/4 v1, 0x0

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    goto :goto_4
.end method

.method static synthetic A(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic B(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)[I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    return-object v0
.end method

.method static synthetic C(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I
    .locals 1

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->getLeftInset()I

    move-result v0

    return v0
.end method

.method static synthetic D(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic E(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic F(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic G(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic H(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->container:Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;

    return-object v0
.end method

.method static synthetic I(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->w:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic J(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/VidogramUi/LiveStream/b/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    return-object v0
.end method

.method static synthetic K(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/OrientationEventListener;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->j:Landroid/view/OrientationEventListener;

    return-object v0
.end method

.method static synthetic L(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->r:Z

    return v0
.end method

.method static synthetic M(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->s:Z

    return v0
.end method

.method static synthetic N(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->n:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic O(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->v:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic P(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->y:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic Q(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->q:I

    return p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Landroid/view/View;)Landroid/view/View;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c:Landroid/view/View;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Landroid/webkit/WebChromeClient$CustomViewCallback;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->p:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/PipVideoView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    return-object v0
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Lorg/vidogram/ui/Components/PipVideoView;)Lorg/vidogram/ui/Components/PipVideoView;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 9

    const/4 v6, 0x0

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    if-eqz v0, :cond_0

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b()V

    :cond_0
    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    const-string/jumbo v2, ""

    const-string/jumbo v1, "connecting"

    const v3, 0x7f080668

    invoke-static {v1, v3}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, ""

    const-string/jumbo v5, ""

    move-object v1, p0

    move v7, v6

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILorg/vidogram/VidogramUi/LiveStream/c/a;)V

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->show()V

    return-void
.end method

.method static synthetic a(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->s:Z

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;I)I
    .locals 0

    iput p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->u:I

    return p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->n:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/WebPlayerView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    return-object v0
.end method

.method static synthetic b(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->r:Z

    return p1
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->a:Landroid/webkit/WebView;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->y:Ljava/lang/String;

    return-object p1
.end method

.method public static c()Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    return-object v0
.end method

.method static synthetic c(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->t:Z

    return p1
.end method

.method static synthetic d(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    .locals 0

    sput-object p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    return-object p0
.end method

.method static synthetic e(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->l:I

    return v0
.end method

.method static synthetic e()Lorg/vidogram/VidogramUi/LiveStream/d/a/a;
    .locals 1

    sget-object v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    return-object v0
.end method

.method static synthetic f(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->m:I

    return v0
.end method

.method private f()V
    .locals 4

    :try_start_0
    new-instance v0, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->g:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string/jumbo v1, "AppName"

    const v2, 0x7f080087

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "PlayLiveFailer"

    const v2, 0x7f080645

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/LocaleController;->formatString(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    const-string/jumbo v1, "OK"

    const v2, 0x7f0803c9

    invoke-static {v1, v2}, Lorg/vidogram/messenger/LocaleController;->getString(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$9;

    invoke-direct {v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$9;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog$Builder;->create()Lorg/vidogram/ui/ActionBar/AlertDialog;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ActionBar/AlertDialog;->setCancelable(Z)V

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic g(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->o:Z

    return v0
.end method

.method static synthetic h(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->c:Landroid/view/View;

    return-object v0
.end method

.method static synthetic i(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method static synthetic j(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/webkit/WebChromeClient$CustomViewCallback;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->e:Landroid/webkit/WebChromeClient$CustomViewCallback;

    return-object v0
.end method

.method static synthetic k(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Lorg/vidogram/ui/Components/RadialProgressView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->f:Lorg/vidogram/ui/Components/RadialProgressView;

    return-object v0
.end method

.method static synthetic l(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->p:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic m(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->g:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic n(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic o(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic p(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)I
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->q:I

    return v0
.end method

.method static synthetic q(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic r(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic s(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic t(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic u(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic v(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method

.method static synthetic w(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic x(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/content/DialogInterface$OnShowListener;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->z:Landroid/content/DialogInterface$OnShowListener;

    return-object v0
.end method

.method static synthetic y(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/graphics/drawable/ColorDrawable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->backDrawable:Landroid/graphics/drawable/ColorDrawable;

    return-object v0
.end method

.method static synthetic z(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->containerView:Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(I)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$5;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$5;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$7;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;

    invoke-direct {v0, p0, p1, p2}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$4;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V
    .locals 3

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/b/b;

    sget-object v1, Lorg/vidogram/messenger/ApplicationLoader;->applicationContext:Landroid/content/Context;

    new-instance v2, Lorg/vidogram/VidogramUi/WebRTC/b/b;

    invoke-direct {v2}, Lorg/vidogram/VidogramUi/WebRTC/b/b;-><init>()V

    invoke-direct {v0, v1, v2, p0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;-><init>(Landroid/content/Context;Lorg/vidogram/VidogramUi/WebRTC/b/b;Lorg/vidogram/VidogramUi/LiveStream/a/c;)V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-virtual {v0, p1}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->a(Lorg/vidogram/VidogramUi/LiveStream/c/a;)V

    return-void
.end method

.method public b()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PipVideoView;->close()V

    iput-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->destroy()V

    :cond_1
    sput-object v1, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->A:Lorg/vidogram/VidogramUi/LiveStream/d/a/a;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->dismissInternal()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->x:Lorg/vidogram/VidogramUi/LiveStream/b/b;

    invoke-virtual {v0}, Lorg/vidogram/VidogramUi/LiveStream/b/b;->a()V

    :cond_2
    return-void
.end method

.method public b(I)V
    .locals 4

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$6;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;I)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->dismiss()V

    return-void
.end method

.method public c(I)V
    .locals 4

    const/16 v0, 0x193

    if-ne p1, v0, :cond_0

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$8;

    invoke-direct {v0, p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a$8;-><init>(Lorg/vidogram/VidogramUi/LiveStream/d/a/a;)V

    const-wide/16 v2, 0x0

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method protected canDismissWithSwipe()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public d()V
    .locals 5

    const/4 v4, 0x1

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v0, v3

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->getLeftInset()I

    move-result v2

    sub-int/2addr v1, v2

    aput v1, v0, v3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->t:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureView()Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationX(F)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTranslationY(F)V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getTextureImageView()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->container:Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->i:[I

    aget v1, v1, v4

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :goto_0
    return-void

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInitied()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInline()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->enterFullscreen()V

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PipVideoView;->onConfigurationChanged()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->exitFullscreen()V

    goto :goto_0
.end method

.method public onContainerDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->u:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->u:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->u:I

    iget v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->u:I

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->updateTextureImageView()V

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PipVideoView;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->h:Lorg/vidogram/ui/Components/PipVideoView;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->container:Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/BottomSheet$ContainerView;->invalidate()V

    goto :goto_0
.end method

.method protected onContainerTranslationYChanged(F)V
    .locals 0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d()V

    return-void
.end method

.method protected onCustomLayout(Landroid/view/View;IIII)Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->d()V

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected onCustomMeasure(Landroid/view/View;II)Z
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getControlsView()Landroid/view/View;

    move-result-object v0

    if-ne p1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getMeasuredWidth()I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->getAspectRatioView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/d/a/a;->b:Lorg/vidogram/ui/Components/WebPlayerView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/WebPlayerView;->isInFullscreen()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_0
    return v1

    :cond_1
    const/high16 v0, 0x41200000    # 10.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0
.end method
