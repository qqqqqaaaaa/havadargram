.class public Litman/Vidofilm/a/a/a/b;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field private a:Landroid/animation/TimeInterpolator;

.field private b:[F


# direct methods
.method public varargs constructor <init>(Landroid/animation/TimeInterpolator;[F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Litman/Vidofilm/a/a/a/b;->a:Landroid/animation/TimeInterpolator;

    iput-object p2, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    return-void
.end method

.method public static varargs a([F)Litman/Vidofilm/a/a/a/b;
    .locals 3

    new-instance v0, Litman/Vidofilm/a/a/a/b;

    invoke-static {}, Litman/Vidofilm/a/a/a/a;->a()Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [F

    invoke-direct {v0, v1, v2}, Litman/Vidofilm/a/a/a/b;-><init>(Landroid/animation/TimeInterpolator;[F)V

    invoke-virtual {v0, p0}, Litman/Vidofilm/a/a/a/b;->b([F)V

    return-object v0
.end method


# virtual methods
.method public varargs b([F)V
    .locals 0

    iput-object p1, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    return-void
.end method

.method public declared-synchronized getInterpolation(F)F
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    array-length v0, v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    aget v1, v1, v0

    iget-object v2, p0, Litman/Vidofilm/a/a/a/b;->b:[F

    add-int/lit8 v3, v0, 0x1

    aget v2, v2, v3

    sub-float v3, v2, v1

    cmpl-float v4, p1, v1

    if-ltz v4, :cond_0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    sub-float v0, p1, v1

    div-float/2addr v0, v3

    iget-object v2, p0, Litman/Vidofilm/a/a/a/b;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v2, v0}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    mul-float/2addr v0, v3

    add-float/2addr v0, v1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Litman/Vidofilm/a/a/a/b;->a:Landroid/animation/TimeInterpolator;

    invoke-interface {v0, p1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
