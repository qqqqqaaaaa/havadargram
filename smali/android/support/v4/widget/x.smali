.class public Landroid/support/v4/widget/x;
.super Landroid/view/ViewGroup;

# interfaces
.implements Landroid/support/v4/view/w;
.implements Landroid/support/v4/view/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/x$a;,
        Landroid/support/v4/widget/x$b;
    }
.end annotation


# static fields
.field private static final D:[I

.field private static final m:Ljava/lang/String;


# instance fields
.field private A:I

.field private B:Z

.field private final C:Landroid/view/animation/DecelerateInterpolator;

.field private E:I

.field private F:Landroid/view/animation/Animation;

.field private G:Landroid/view/animation/Animation;

.field private H:Landroid/view/animation/Animation;

.field private I:Landroid/view/animation/Animation;

.field private J:Landroid/view/animation/Animation;

.field private K:I

.field private L:Landroid/support/v4/widget/x$a;

.field private M:Landroid/view/animation/Animation$AnimationListener;

.field private final N:Landroid/view/animation/Animation;

.field private final O:Landroid/view/animation/Animation;

.field a:Landroid/support/v4/widget/x$b;

.field b:Z

.field c:I

.field d:Z

.field e:Landroid/support/v4/widget/b;

.field protected f:I

.field g:F

.field protected h:I

.field i:I

.field j:Landroid/support/v4/widget/p;

.field k:Z

.field l:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:F

.field private q:F

.field private final r:Landroid/support/v4/view/z;

.field private final s:Landroid/support/v4/view/x;

.field private final t:[I

.field private final u:[I

.field private v:Z

.field private w:I

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Landroid/support/v4/widget/x;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroid/support/v4/widget/x;->m:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/x;->D:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v2, 0x2

    const/4 v1, -0x1

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    iput-boolean v3, p0, Landroid/support/v4/widget/x;->b:Z

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/v4/widget/x;->p:F

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/x;->t:[I

    new-array v0, v2, [I

    iput-object v0, p0, Landroid/support/v4/widget/x;->u:[I

    iput v1, p0, Landroid/support/v4/widget/x;->A:I

    iput v1, p0, Landroid/support/v4/widget/x;->E:I

    new-instance v0, Landroid/support/v4/widget/x$1;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$1;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->M:Landroid/view/animation/Animation$AnimationListener;

    new-instance v0, Landroid/support/v4/widget/x$6;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$6;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->N:Landroid/view/animation/Animation;

    new-instance v0, Landroid/support/v4/widget/x$7;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$7;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->O:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->o:I

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e0001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->w:I

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/x;->setWillNotDraw(Z)V

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    iget v2, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/x;->K:I

    invoke-direct {p0}, Landroid/support/v4/widget/x;->c()V

    invoke-static {p0, v4}, Landroid/support/v4/view/ag;->a(Landroid/view/ViewGroup;Z)V

    const/high16 v1, 0x42800000    # 64.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->i:I

    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->p:F

    new-instance v0, Landroid/support/v4/view/z;

    invoke-direct {v0, p0}, Landroid/support/v4/view/z;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->r:Landroid/support/v4/view/z;

    new-instance v0, Landroid/support/v4/view/x;

    invoke-direct {v0, p0}, Landroid/support/v4/view/x;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/x;->setNestedScrollingEnabled(Z)V

    iget v0, p0, Landroid/support/v4/widget/x;->K:I

    neg-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->c:I

    iput v0, p0, Landroid/support/v4/widget/x;->h:I

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->a(F)V

    sget-object v0, Landroid/support/v4/widget/x;->D:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/x;->setEnabled(Z)V

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/x;->d:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/x;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/support/v4/widget/x$4;

    invoke-direct {v1, p0, p1, p2}, Landroid/support/v4/widget/x$4;-><init>(Landroid/support/v4/widget/x;II)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    move-object v0, v1

    goto :goto_0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iput p1, p0, Landroid/support/v4/widget/x;->f:I

    iget-object v0, p0, Landroid/support/v4/widget/x;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->N:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->N:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/x;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->N:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/x;->A:I

    if-ne v1, v2, :cond_0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->A:I

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private a(ZZ)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->b:Z

    if-eq v0, p1, :cond_0

    iput-boolean p2, p0, Landroid/support/v4/widget/x;->k:Z

    invoke-direct {p0}, Landroid/support/v4/widget/x;->g()V

    iput-boolean p1, p0, Landroid/support/v4/widget/x;->b:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->b:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroid/support/v4/widget/x;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/x;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/x;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->a(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0
.end method

.method private a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b(F)V
    .locals 14
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/high16 v6, 0x40800000    # 4.0f

    const v13, 0x3f4ccccd    # 0.8f

    const/4 v12, 0x0

    const/high16 v11, 0x40000000    # 2.0f

    const/high16 v10, 0x3f800000    # 1.0f

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->a(Z)V

    iget v0, p0, Landroid/support/v4/widget/x;->p:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    float-to-double v2, v1

    const-wide v4, 0x3fd999999999999aL    # 0.4

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float/2addr v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float v2, v0, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v3, p0, Landroid/support/v4/widget/x;->p:F

    sub-float v3, v0, v3

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->l:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    iget v4, p0, Landroid/support/v4/widget/x;->h:I

    sub-int/2addr v0, v4

    int-to-float v0, v0

    :goto_0
    mul-float v4, v0, v11

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float/2addr v3, v0

    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    div-float v4, v3, v6

    float-to-double v4, v4

    div-float/2addr v3, v6

    float-to-double v6, v3

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    sub-double/2addr v4, v6

    double-to-float v3, v4

    mul-float/2addr v3, v11

    mul-float v4, v0, v3

    mul-float/2addr v4, v11

    iget v5, p0, Landroid/support/v4/widget/x;->h:I

    mul-float/2addr v0, v1

    add-float/2addr v0, v4

    float-to-int v0, v0

    add-int/2addr v0, v5

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/b;->setVisibility(I)V

    :cond_0
    iget-boolean v1, p0, Landroid/support/v4/widget/x;->d:Z

    if-nez v1, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/ag;->d(Landroid/view/View;F)V

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v1, v10}, Landroid/support/v4/view/ag;->e(Landroid/view/View;F)V

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/x;->d:Z

    if-eqz v1, :cond_2

    iget v1, p0, Landroid/support/v4/widget/x;->p:F

    div-float v1, p1, v1

    invoke-static {v10, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/x;->setAnimationProgress(F)V

    :cond_2
    iget v1, p0, Landroid/support/v4/widget/x;->p:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v1}, Landroid/support/v4/widget/p;->getAlpha()I

    move-result v1

    const/16 v4, 0x4c

    if-le v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/x;->H:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/x;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/x;->e()V

    :cond_3
    :goto_1
    mul-float v1, v2, v13

    iget-object v4, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-static {v13, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {v4, v12, v1}, Landroid/support/v4/widget/p;->a(FF)V

    iget-object v1, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-virtual {v1, v4}, Landroid/support/v4/widget/p;->a(F)V

    const/high16 v1, -0x41800000    # -0.25f

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    mul-float v2, v3, v11

    add-float/2addr v1, v2

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    iget-object v2, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/p;->b(F)V

    iget v1, p0, Landroid/support/v4/widget/x;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/x;->a(IZ)V

    return-void

    :cond_4
    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    int-to-float v0, v0

    goto/16 :goto_0

    :cond_5
    iget-object v1, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v1}, Landroid/support/v4/widget/p;->getAlpha()I

    move-result v1

    const/16 v4, 0xff

    if-ge v1, v4, :cond_3

    iget-object v1, p0, Landroid/support/v4/widget/x;->I:Landroid/view/animation/Animation;

    invoke-direct {p0, v1}, Landroid/support/v4/widget/x;->a(Landroid/view/animation/Animation;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-direct {p0}, Landroid/support/v4/widget/x;->f()V

    goto :goto_1
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->d:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/x;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    :goto_0
    return-void

    :cond_0
    iput p1, p0, Landroid/support/v4/widget/x;->f:I

    iget-object v0, p0, Landroid/support/v4/widget/x;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->O:Landroid/view/animation/Animation;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->O:Landroid/view/animation/Animation;

    iget-object v1, p0, Landroid/support/v4/widget/x;->C:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->O:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method private b(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->setAlpha(I)V

    :cond_0
    new-instance v0, Landroid/support/v4/widget/x$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$2;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->F:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/x;->F:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/x;->w:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->F:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()V
    .locals 3

    const v2, -0x50506

    new-instance v0, Landroid/support/v4/widget/b;

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Landroid/support/v4/widget/b;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    new-instance v0, Landroid/support/v4/widget/p;

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/support/v4/widget/p;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/p;->b(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->addView(Landroid/view/View;)V

    return-void
.end method

.method private c(F)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget v0, p0, Landroid/support/v4/widget/x;->p:F

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    invoke-direct {p0, v3, v3}, Landroid/support/v4/widget/x;->a(ZZ)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Landroid/support/v4/widget/x;->b:Z

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, v1, v1}, Landroid/support/v4/widget/p;->a(FF)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/x;->d:Z

    if-nez v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/x$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$5;-><init>(Landroid/support/v4/widget/x;)V

    :cond_1
    iget v1, p0, Landroid/support/v4/widget/x;->c:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/x;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, v2}, Landroid/support/v4/widget/p;->a(Z)V

    goto :goto_0
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iput p1, p0, Landroid/support/v4/widget/x;->f:I

    invoke-direct {p0}, Landroid/support/v4/widget/x;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->g:F

    :goto_0
    new-instance v0, Landroid/support/v4/widget/x$8;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$8;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->J:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/x;->J:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->J:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v0}, Landroid/support/v4/view/ag;->q(Landroid/view/View;)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->g:F

    goto :goto_0
.end method

.method private d(F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget v0, p0, Landroid/support/v4/widget/x;->y:F

    sub-float v0, p1, v0

    iget v1, p0, Landroid/support/v4/widget/x;->o:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/x;->y:F

    iget v1, p0, Landroid/support/v4/widget/x;->o:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/x;->x:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    const/16 v1, 0x4c

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/p;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private d()Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/x;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/x;->H:Landroid/view/animation/Animation;

    return-void
.end method

.method private f()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/x;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/x;->I:Landroid/view/animation/Animation;

    return-void
.end method

.method private g()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private setColorViewAlpha(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/p;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0}, Landroid/support/v4/widget/p;->stop()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->setAnimationProgress(F)V

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->c:I

    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/x;->h:I

    iget v1, p0, Landroid/support/v4/widget/x;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/x;->a(IZ)V

    goto :goto_0
.end method

.method a(F)V
    .locals 3

    iget v0, p0, Landroid/support/v4/widget/x;->f:I

    iget v1, p0, Landroid/support/v4/widget/x;->h:I

    iget v2, p0, Landroid/support/v4/widget/x;->f:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/x;->a(IZ)V

    return-void
.end method

.method a(IZ)V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->bringToFront()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->d(Landroid/view/View;I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->c:I

    if-eqz p2, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->invalidate()V

    :cond_0
    return-void
.end method

.method a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 4

    new-instance v0, Landroid/support/v4/widget/x$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/x$3;-><init>(Landroid/support/v4/widget/x;)V

    iput-object v0, p0, Landroid/support/v4/widget/x;->G:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/x;->G:Landroid/view/animation/Animation;

    const-wide/16 v2, 0x96

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->a(Landroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0}, Landroid/support/v4/widget/b;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->G:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()Z
    .locals 5

    const/4 v1, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/x;->L:Landroid/support/v4/widget/x$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x;->L:Landroid/support/v4/widget/x$a;

    iget-object v1, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-interface {v0, p0, v1}, Landroid/support/v4/widget/x$a;->a(Landroid/support/v4/widget/x;Landroid/view/View;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xe

    if-ge v0, v3, :cond_6

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getFirstVisiblePosition()I

    move-result v3

    if-gtz v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_2

    :cond_1
    move v0, v1

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    if-lez v0, :cond_5

    :cond_4
    move v2, v1

    :cond_5
    move v0, v2

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-static {v0, v4}, Landroid/support/v4/view/ag;->b(Landroid/view/View;I)Z

    move-result v0

    goto :goto_0
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/x;->a(FFZ)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/view/x;->a(FF)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/support/v4/view/x;->a(II[I[I)Z

    move-result v0

    return v0
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/view/x;->a(IIII[I)Z

    move-result v0

    return v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/x;->E:I

    if-gez v0, :cond_1

    :cond_0
    :goto_0
    return p2

    :cond_1
    add-int/lit8 v0, p1, -0x1

    if-ne p2, v0, :cond_2

    iget p2, p0, Landroid/support/v4/widget/x;->E:I

    goto :goto_0

    :cond_2
    iget v0, p0, Landroid/support/v4/widget/x;->E:I

    if-lt p2, v0, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0}, Landroid/support/v4/view/z;->a()I

    move-result v0

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/x;->K:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/x;->h:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->b()Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->a()Z

    move-result v0

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroid/support/v4/widget/x;->g()V

    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->B:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->B:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->v:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :goto_1
    :pswitch_0
    iget-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    goto :goto_0

    :pswitch_1
    iget v1, p0, Landroid/support/v4/widget/x;->h:I

    iget-object v2, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/widget/x;->a(IZ)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/x;->A:I

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    iget v1, p0, Landroid/support/v4/widget/x;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->y:F

    goto :goto_1

    :pswitch_2
    iget v1, p0, Landroid/support/v4/widget/x;->A:I

    if-ne v1, v3, :cond_3

    sget-object v1, Landroid/support/v4/widget/x;->m:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    iget v1, p0, Landroid/support/v4/widget/x;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->d(F)V

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Landroid/support/v4/widget/x;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_4
    iput-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    iput v3, p0, Landroid/support/v4/widget/x;->A:I

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-nez v2, :cond_2

    invoke-direct {p0}, Landroid/support/v4/widget/x;->g()V

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingTop()I

    move-result v4

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingLeft()I

    move-result v5

    sub-int v5, v0, v5

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingTop()I

    move-result v6

    sub-int/2addr v1, v6

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingBottom()I

    move-result v6

    sub-int/2addr v1, v6

    add-int/2addr v5, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/view/View;->layout(IIII)V

    iget-object v1, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v1}, Landroid/support/v4/widget/b;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v2}, Landroid/support/v4/widget/b;->getMeasuredHeight()I

    move-result v2

    iget-object v3, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    div-int/lit8 v4, v0, 0x2

    div-int/lit8 v5, v1, 0x2

    sub-int/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/x;->c:I

    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Landroid/support/v4/widget/x;->c:I

    add-int/2addr v1, v2

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/support/v4/widget/b;->layout(IIII)V

    goto :goto_0
.end method

.method public onMeasure(II)V
    .locals 5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/x;->g()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget v1, p0, Landroid/support/v4/widget/x;->K:I

    invoke-static {v1, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/x;->K:I

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/widget/b;->measure(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/v4/widget/x;->E:I

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    if-ne v1, v2, :cond_3

    iput v0, p0, Landroid/support/v4/widget/x;->E:I

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/x;->dispatchNestedFling(FFZ)Z

    move-result v0

    return v0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/x;->dispatchNestedPreFling(FF)Z

    move-result v0

    return v0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-lez p3, :cond_0

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    int-to-float v0, p3

    iget v1, p0, Landroid/support/v4/widget/x;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    float-to-int v0, v0

    sub-int v0, p3, v0

    aput v0, p4, v4

    iput v2, p0, Landroid/support/v4/widget/x;->q:F

    :goto_0
    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->b(F)V

    :cond_0
    iget-boolean v0, p0, Landroid/support/v4/widget/x;->l:Z

    if-eqz v0, :cond_1

    if-lez p3, :cond_1

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_1

    aget v0, p4, v4

    sub-int v0, p3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setVisibility(I)V

    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->t:[I

    aget v1, p4, v5

    sub-int v1, p2, v1

    aget v2, p4, v4

    sub-int v2, p3, v2

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/support/v4/widget/x;->dispatchNestedPreScroll(II[I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    aget v1, p4, v5

    aget v2, v0, v5

    add-int/2addr v1, v2

    aput v1, p4, v5

    aget v1, p4, v4

    aget v0, v0, v4

    add-int/2addr v0, v1

    aput v0, p4, v4

    :cond_2
    return-void

    :cond_3
    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    int-to-float v1, p3

    sub-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/x;->q:F

    aput p3, p4, v4

    goto :goto_0
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroid/support/v4/widget/x;->u:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/x;->dispatchNestedScroll(IIII[I)Z

    iget-object v0, p0, Landroid/support/v4/widget/x;->u:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    add-int/2addr v0, p5

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->b()Z

    move-result v1

    if-nez v1, :cond_0

    iget v1, p0, Landroid/support/v4/widget/x;->q:F

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/x;->q:F

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->b(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v4/view/z;->a(Landroid/view/View;Landroid/view/View;I)V

    and-int/lit8 v0, p3, 0x2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->startNestedScroll(I)Z

    const/4 v0, 0x0

    iput v0, p0, Landroid/support/v4/widget/x;->q:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->v:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->b:Z

    if-nez v0, :cond_0

    and-int/lit8 v0, p3, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroid/support/v4/widget/x;->r:Landroid/support/v4/view/z;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/z;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->v:Z

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/x;->q:F

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->c(F)V

    iput v1, p0, Landroid/support/v4/widget/x;->q:F

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v0, 0x0

    invoke-static {p1}, Landroid/support/v4/view/u;->a(Landroid/view/MotionEvent;)I

    move-result v1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->B:Z

    if-eqz v2, :cond_0

    if-nez v1, :cond_0

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->B:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->B:Z

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->b()Z

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->b:Z

    if-nez v2, :cond_1

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->v:Z

    if-eqz v2, :cond_2

    :cond_1
    :goto_0
    :pswitch_0
    return v0

    :cond_2
    packed-switch v1, :pswitch_data_0

    :cond_3
    :goto_1
    :pswitch_1
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/x;->A:I

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    goto :goto_1

    :pswitch_3
    iget v1, p0, Landroid/support/v4/widget/x;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_4

    sget-object v1, Landroid/support/v4/widget/x;->m:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/x;->d(F)V

    iget-boolean v2, p0, Landroid/support/v4/widget/x;->z:Z

    if-eqz v2, :cond_3

    iget v2, p0, Landroid/support/v4/widget/x;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    const/4 v2, 0x0

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    invoke-direct {p0, v1}, Landroid/support/v4/widget/x;->b(F)V

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/u;->b(Landroid/view/MotionEvent;)I

    move-result v1

    if-gez v1, :cond_5

    sget-object v1, Landroid/support/v4/widget/x;->m:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_5
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/x;->A:I

    goto :goto_1

    :pswitch_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/x;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    :pswitch_6
    iget v1, p0, Landroid/support/v4/widget/x;->A:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    sget-object v1, Landroid/support/v4/widget/x;->m:Ljava/lang/String;

    const-string/jumbo v2, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_6
    iget-boolean v2, p0, Landroid/support/v4/widget/x;->z:Z

    if-eqz v2, :cond_7

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/x;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v3

    iput-boolean v0, p0, Landroid/support/v4/widget/x;->z:Z

    invoke-direct {p0, v1}, Landroid/support/v4/widget/x;->c(F)V

    :cond_7
    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/x;->A:I

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/x;->n:Landroid/view/View;

    invoke-static {v0}, Landroid/support/v4/view/ag;->z(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0
.end method

.method setAnimationProgress(F)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/x;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->setColorViewAlpha(I)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->d(Landroid/view/View;F)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-static {v0, p1}, Landroid/support/v4/view/ag;->e(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/x;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/widget/x;->g()V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/p;->a([I)V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getContext()Landroid/content/Context;

    move-result-object v1

    array-length v0, p1

    new-array v2, v0, [I

    const/4 v0, 0x0

    :goto_0
    array-length v3, p1

    if-ge v0, v3, :cond_0

    aget v3, p1, v0

    invoke-static {v1, v3}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v3

    aput v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/support/v4/widget/x;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 1

    int-to-float v0, p1

    iput v0, p0, Landroid/support/v4/widget/x;->p:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->a()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->a(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/x$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/x;->L:Landroid/support/v4/widget/x$a;

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/x$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/x;->a:Landroid/support/v4/widget/x$b;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/x;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/b;->setBackgroundColor(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/p;->b(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/support/v4/content/a;->c(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/x;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->b:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Landroid/support/v4/widget/x;->b:Z

    iget-boolean v0, p0, Landroid/support/v4/widget/x;->l:Z

    if-nez v0, :cond_0

    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    iget v1, p0, Landroid/support/v4/widget/x;->h:I

    add-int/2addr v0, v1

    :goto_0
    iget v1, p0, Landroid/support/v4/widget/x;->c:I

    sub-int/2addr v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/x;->a(IZ)V

    iput-boolean v2, p0, Landroid/support/v4/widget/x;->k:Z

    iget-object v0, p0, Landroid/support/v4/widget/x;->M:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, v0}, Landroid/support/v4/widget/x;->b(Landroid/view/animation/Animation$AnimationListener;)V

    :goto_1
    return-void

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/x;->i:I

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/x;->a(ZZ)V

    goto :goto_1
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/x;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->K:I

    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/p;->a(I)V

    iget-object v0, p0, Landroid/support/v4/widget/x;->e:Landroid/support/v4/widget/b;

    iget-object v1, p0, Landroid/support/v4/widget/x;->j:Landroid/support/v4/widget/p;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/b;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/x;->K:I

    goto :goto_1
.end method

.method public startNestedScroll(I)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/x;->a(I)Z

    move-result v0

    return v0
.end method

.method public stopNestedScroll()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/x;->s:Landroid/support/v4/view/x;

    invoke-virtual {v0}, Landroid/support/v4/view/x;->c()V

    return-void
.end method
