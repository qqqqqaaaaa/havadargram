.class public Lnet/hockeyapp/android/views/a;
.super Landroid/widget/FrameLayout;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/ViewGroup;

.field private final c:Lnet/hockeyapp/android/c/f;

.field private final d:Landroid/net/Uri;

.field private final e:Ljava/lang/String;

.field private f:Landroid/widget/ImageView;

.field private g:Landroid/widget/TextView;

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/net/Uri;Z)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/f;

    iput-object p3, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    const/16 v0, 0x14

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/a;->a(I)V

    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/a;->a(Landroid/content/Context;Z)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lnet/hockeyapp/android/views/a$1;

    invoke-direct {v0, p0}, Lnet/hockeyapp/android/views/a$1;-><init>(Lnet/hockeyapp/android/views/a;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    invoke-virtual {v0, v1}, Lnet/hockeyapp/android/views/a$1;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lnet/hockeyapp/android/c/f;Z)V
    .locals 4

    const/4 v3, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iput-object p2, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/f;

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lnet/hockeyapp/android/a;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p3}, Lnet/hockeyapp/android/c/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-virtual {p3}, Lnet/hockeyapp/android/c/f;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    const/16 v0, 0x1e

    invoke-direct {p0, v0}, Lnet/hockeyapp/android/views/a;->a(I)V

    invoke-direct {p0, p1, p4}, Lnet/hockeyapp/android/views/a;->a(Landroid/content/Context;Z)V

    iput v3, p0, Lnet/hockeyapp/android/views/a;->m:I

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_loading:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0, v3}, Lnet/hockeyapp/android/views/a;->a(Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;)Landroid/graphics/Bitmap;
    .locals 1

    invoke-direct {p0}, Lnet/hockeyapp/android/views/a;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method private a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string/jumbo v2, "drawable"

    const-string/jumbo v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_0
.end method

.method private a(I)V
    .locals 4

    const/4 v2, 0x1

    invoke-virtual {p0}, Lnet/hockeyapp/android/views/a;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41200000    # 10.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Lnet/hockeyapp/android/views/a;->l:I

    int-to-float v1, p1

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v2, v1, 0x2

    sub-int v2, v0, v2

    iget v3, p0, Lnet/hockeyapp/android/views/a;->l:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iget v1, p0, Lnet/hockeyapp/android/views/a;->l:I

    sub-int/2addr v0, v1

    div-int/lit8 v1, v2, 0x3

    iput v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    iput v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    return-void
.end method

.method private a(Landroid/content/Context;Z)V
    .locals 9

    const/4 v8, 0x1

    const/16 v7, 0x50

    const/4 v6, -0x1

    const/4 v5, 0x0

    const/4 v4, -0x2

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/a;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lnet/hockeyapp/android/views/a;->l:I

    invoke-virtual {p0, v5, v0, v5, v5}, Lnet/hockeyapp/android/views/a;->setPadding(IIII)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v1, 0x800003

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string/jumbo v1, "#80262626"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    invoke-direct {v2, v6, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lnet/hockeyapp/android/i$a;->hockeyapp_text_white:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->setSingleLine()V

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    if-eqz p2, :cond_0

    new-instance v1, Landroid/widget/ImageButton;

    invoke-direct {v1, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v2, v6, v4, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/widget/ImageButton;->setAdjustViewBounds(Z)V

    const-string/jumbo v2, "ic_menu_delete"

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v5}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    new-instance v2, Lnet/hockeyapp/android/views/a$2;

    invoke-direct {v2, p0}, Lnet/hockeyapp/android/views/a$2;-><init>(Lnet/hockeyapp/android/views/a;)V

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lnet/hockeyapp/android/views/a;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lnet/hockeyapp/android/views/a;->addView(Landroid/view/View;)V

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;Z)V
    .locals 6

    const/4 v5, -0x2

    const/4 v4, 0x1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v4, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    :goto_0
    iget v1, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v1, v4, :cond_1

    iget v1, p0, Lnet/hockeyapp/android/views/a;->k:I

    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMaxHeight(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/a$3;

    invoke-direct {v1, p0, p2}, Lnet/hockeyapp/android/views/a$3;-><init>(Lnet/hockeyapp/android/views/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    goto :goto_0

    :cond_1
    iget v1, p0, Lnet/hockeyapp/android/views/a;->i:I

    goto :goto_1
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;Landroid/graphics/Bitmap;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;Z)V

    return-void
.end method

.method static synthetic a(Lnet/hockeyapp/android/views/a;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lnet/hockeyapp/android/views/a;->a(Z)V

    return-void
.end method

.method private a(Z)V
    .locals 3

    const/4 v2, -0x2

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMinWidth(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const-string/jumbo v1, "#eeeeee"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    int-to-float v1, v1

    const v2, 0x3f99999a    # 1.2f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumHeight(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    iget v1, p0, Lnet/hockeyapp/android/views/a;->h:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setMinimumWidth(I)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    const-string/jumbo v1, "ic_menu_attachment"

    invoke-direct {p0, v1}, Lnet/hockeyapp/android/views/a;->a(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->f:Landroid/widget/ImageView;

    new-instance v1, Lnet/hockeyapp/android/views/a$4;

    invoke-direct {v1, p0, p1}, Lnet/hockeyapp/android/views/a$4;-><init>(Lnet/hockeyapp/android/views/a;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic b(Lnet/hockeyapp/android/views/a;)Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic c(Lnet/hockeyapp/android/views/a;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    return-object v0
.end method

.method private c()Landroid/graphics/Bitmap;
    .locals 4

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-static {v0, v1}, Lnet/hockeyapp/android/e/f;->a(Landroid/content/Context;Landroid/net/Uri;)I

    move-result v0

    iput v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    move v1, v0

    :goto_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-ne v0, v2, :cond_1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    :goto_1
    iget-object v2, p0, Lnet/hockeyapp/android/views/a;->a:Landroid/content/Context;

    iget-object v3, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    invoke-static {v2, v3, v1, v0}, Lnet/hockeyapp/android/e/f;->a(Landroid/content/Context;Landroid/net/Uri;II)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    move v1, v0

    goto :goto_0

    :cond_1
    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_2
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    iget-object v1, p0, Lnet/hockeyapp/android/views/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput p2, p0, Lnet/hockeyapp/android/views/a;->m:I

    if-nez p1, :cond_0

    invoke-direct {p0, v2}, Lnet/hockeyapp/android/views/a;->a(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-direct {p0, p1, v2}, Lnet/hockeyapp/android/views/a;->a(Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->g:Landroid/widget/TextView;

    sget v1, Lnet/hockeyapp/android/i$d;->hockeyapp_feedback_attachment_error:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public getAttachment()Lnet/hockeyapp/android/c/f;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->c:Lnet/hockeyapp/android/c/f;

    return-object v0
.end method

.method public getAttachmentUri()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lnet/hockeyapp/android/views/a;->d:Landroid/net/Uri;

    return-object v0
.end method

.method public getEffectiveMaxHeight()I
    .locals 2

    iget v0, p0, Lnet/hockeyapp/android/views/a;->m:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    goto :goto_0
.end method

.method public getGap()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->l:I

    return v0
.end method

.method public getMaxHeightLandscape()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->k:I

    return v0
.end method

.method public getMaxHeightPortrait()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->i:I

    return v0
.end method

.method public getWidthLandscape()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->j:I

    return v0
.end method

.method public getWidthPortrait()I
    .locals 1

    iget v0, p0, Lnet/hockeyapp/android/views/a;->h:I

    return v0
.end method
