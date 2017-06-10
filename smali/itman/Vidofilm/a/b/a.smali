.class public abstract Litman/Vidofilm/a/b/a;
.super Litman/Vidofilm/a/b/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Litman/Vidofilm/a/b/e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/a;->h(I)Litman/Vidofilm/a/b/d;

    move-result-object v1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    mul-int/lit16 v3, v0, 0x168

    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->q()I

    move-result v4

    div-int/2addr v3, v4

    int-to-float v3, v3

    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {p1, v3, v4, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    invoke-virtual {v1, p1}, Litman/Vidofilm/a/b/d;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 9

    invoke-super {p0, p1}, Litman/Vidofilm/a/b/e;->onBoundsChange(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/a;->b(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x400cccccc0000000L    # 3.5999999046325684

    div-double/2addr v2, v4

    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->q()I

    move-result v0

    int-to-double v4, v0

    div-double/2addr v2, v4

    double-to-int v2, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v3, v0, v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    add-int v4, v0, v2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Litman/Vidofilm/a/b/a;->q()I

    move-result v5

    if-ge v0, v5, :cond_0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/a;->h(I)Litman/Vidofilm/a/b/d;

    move-result-object v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    iget v7, v1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v8, v2, 0x2

    add-int/2addr v7, v8

    invoke-virtual {v5, v3, v6, v4, v7}, Litman/Vidofilm/a/b/d;->a(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
