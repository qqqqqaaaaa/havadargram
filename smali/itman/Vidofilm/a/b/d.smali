.class public abstract Litman/Vidofilm/a/b/d;
.super Landroid/graphics/drawable/Drawable;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# static fields
.field private static final B:Landroid/graphics/Rect;

.field public static final b:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final g:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final h:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final i:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final k:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final l:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Litman/Vidofilm/a/b/d;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private A:I

.field private C:Landroid/graphics/Camera;

.field private D:Landroid/graphics/Matrix;

.field protected a:Landroid/graphics/Rect;

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:F

.field private y:F

.field private z:Landroid/animation/ValueAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Litman/Vidofilm/a/b/d;->B:Landroid/graphics/Rect;

    new-instance v0, Litman/Vidofilm/a/b/d$1;

    const-string/jumbo v1, "rotateX"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->b:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$4;

    const-string/jumbo v1, "rotate"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$4;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->c:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$5;

    const-string/jumbo v1, "rotateY"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$5;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->d:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$6;

    const-string/jumbo v1, "translateX"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$6;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->e:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$7;

    const-string/jumbo v1, "translateY"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$7;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->f:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$8;

    const-string/jumbo v1, "translateXPercentage"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$8;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->g:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$9;

    const-string/jumbo v1, "translateYPercentage"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$9;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->h:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$10;

    const-string/jumbo v1, "scaleX"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$10;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->i:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$11;

    const-string/jumbo v1, "scaleY"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$11;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->j:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$2;

    const-string/jumbo v1, "scale"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$2;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->k:Landroid/util/Property;

    new-instance v0, Litman/Vidofilm/a/b/d$3;

    const-string/jumbo v1, "alpha"

    invoke-direct {v0, v1}, Litman/Vidofilm/a/b/d$3;-><init>(Ljava/lang/String;)V

    sput-object v0, Litman/Vidofilm/a/b/d;->l:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput v0, p0, Litman/Vidofilm/a/b/d;->m:F

    iput v0, p0, Litman/Vidofilm/a/b/d;->n:F

    iput v0, p0, Litman/Vidofilm/a/b/d;->o:F

    const/16 v0, 0xff

    iput v0, p0, Litman/Vidofilm/a/b/d;->A:I

    sget-object v0, Litman/Vidofilm/a/b/d;->B:Landroid/graphics/Rect;

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->D:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/animation/ValueAnimator;
.end method

.method public a(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->x:F

    return-void
.end method

.method public abstract a(I)V
.end method

.method public a(IIII)V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->a:Landroid/graphics/Rect;

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->p()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/d;->f(F)V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->p()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/d;->g(F)V

    return-void
.end method

.method public a(Landroid/graphics/Rect;)V
    .locals 4

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, v3}, Litman/Vidofilm/a/b/d;->a(IIII)V

    return-void
.end method

.method protected abstract a_(Landroid/graphics/Canvas;)V
.end method

.method public b()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->x:F

    return v0
.end method

.method public b(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    div-int/lit8 v0, v0, 0x2

    new-instance v3, Landroid/graphics/Rect;

    sub-int v4, v1, v0

    sub-int v5, v2, v0

    add-int/2addr v1, v0

    add-int/2addr v0, v2

    invoke-direct {v3, v4, v5, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method public b(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->y:F

    return-void
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->u:I

    return-void
.end method

.method public c()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->y:F

    return v0
.end method

.method public c(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->m:F

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/d;->d(F)V

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/d;->e(F)V

    return-void
.end method

.method public c(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->v:I

    return-void
.end method

.method public d()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->u:I

    return v0
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->n:F

    return-void
.end method

.method public d(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->w:I

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->d()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->b()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    :cond_0
    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->e()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->c()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    :cond_1
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->h()F

    move-result v0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->i()F

    move-result v1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->l()F

    move-result v2

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->m()F

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->scale(FFFF)V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->f()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->l()F

    move-result v1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->m()F

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->j()I

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->k()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->save()V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->j()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateX(F)V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->rotateY(F)V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    iget-object v1, p0, Litman/Vidofilm/a/b/d;->D:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->l()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->m()F

    move-result v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->l()F

    move-result v1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->m()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->C:Landroid/graphics/Camera;

    invoke-virtual {v0}, Landroid/graphics/Camera;->restore()V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->D:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    :cond_3
    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/d;->a_(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->v:I

    return v0
.end method

.method public e(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->o:F

    return-void
.end method

.method public e(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->s:I

    return-void
.end method

.method public f()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->w:I

    return v0
.end method

.method public f(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->p:F

    return-void
.end method

.method public f(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->t:I

    return-void
.end method

.method public g()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->m:F

    return v0
.end method

.method public g(I)Litman/Vidofilm/a/b/d;
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->r:I

    return-object p0
.end method

.method public g(F)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->q:F

    return-void
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->A:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->n:F

    return v0
.end method

.method public i()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->o:F

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->invalidateSelf()V

    return-void
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->a(Landroid/animation/ValueAnimator;)Z

    move-result v0

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->s:I

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->t:I

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->p:F

    return v0
.end method

.method public m()F
    .locals 1

    iget v0, p0, Litman/Vidofilm/a/b/d;->q:F

    return v0
.end method

.method public n()Landroid/animation/ValueAnimator;
    .locals 4

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->a()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    iget v1, p0, Litman/Vidofilm/a/b/d;->r:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public o()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Litman/Vidofilm/a/b/d;->m:F

    iput v1, p0, Litman/Vidofilm/a/b/d;->s:I

    iput v1, p0, Litman/Vidofilm/a/b/d;->t:I

    iput v1, p0, Litman/Vidofilm/a/b/d;->u:I

    iput v1, p0, Litman/Vidofilm/a/b/d;->v:I

    iput v1, p0, Litman/Vidofilm/a/b/d;->w:I

    iput v2, p0, Litman/Vidofilm/a/b/d;->x:F

    iput v2, p0, Litman/Vidofilm/a/b/d;->y:F

    return-void
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/d;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public p()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/d;->A:I

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public start()V
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->b(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->n()Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->a(Landroid/animation/Animator;)V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->invalidateSelf()V

    goto :goto_0
.end method

.method public stop()V
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->b(Landroid/animation/ValueAnimator;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    iget-object v0, p0, Litman/Vidofilm/a/b/d;->z:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/d;->o()V

    :cond_0
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
