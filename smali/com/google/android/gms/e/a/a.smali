.class public Lcom/google/android/gms/e/a/a;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:Landroid/graphics/PointF;

.field private c:F

.field private d:F

.field private e:F

.field private f:F

.field private g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/e/a/c;",
            ">;"
        }
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F


# direct methods
.method public constructor <init>(ILandroid/graphics/PointF;FFFF[Lcom/google/android/gms/e/a/c;FFF)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const/high16 v1, -0x40800000    # -1.0f

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/e/a/a;->a:I

    iput-object p2, p0, Lcom/google/android/gms/e/a/a;->b:Landroid/graphics/PointF;

    iput p3, p0, Lcom/google/android/gms/e/a/a;->c:F

    iput p4, p0, Lcom/google/android/gms/e/a/a;->d:F

    iput p5, p0, Lcom/google/android/gms/e/a/a;->e:F

    iput p6, p0, Lcom/google/android/gms/e/a/a;->f:F

    invoke-static {p7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/e/a/a;->g:Ljava/util/List;

    cmpl-float v0, p8, v2

    if-ltz v0, :cond_0

    cmpg-float v0, p8, v3

    if-gtz v0, :cond_0

    iput p8, p0, Lcom/google/android/gms/e/a/a;->h:F

    :goto_0
    cmpl-float v0, p9, v2

    if-ltz v0, :cond_1

    cmpg-float v0, p9, v3

    if-gtz v0, :cond_1

    iput p9, p0, Lcom/google/android/gms/e/a/a;->i:F

    :goto_1
    cmpl-float v0, p10, v2

    if-ltz v0, :cond_2

    cmpg-float v0, p10, v3

    if-gtz v0, :cond_2

    iput p10, p0, Lcom/google/android/gms/e/a/a;->j:F

    :goto_2
    return-void

    :cond_0
    iput v1, p0, Lcom/google/android/gms/e/a/a;->h:F

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/google/android/gms/e/a/a;->i:F

    goto :goto_1

    :cond_2
    iput v1, p0, Lcom/google/android/gms/e/a/a;->j:F

    goto :goto_2
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/e/a/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/e/a/a;->g:Ljava/util/List;

    return-object v0
.end method

.method public b()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/e/a/a;->a:I

    return v0
.end method
