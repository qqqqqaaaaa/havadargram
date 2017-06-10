.class public abstract Litman/Vidofilm/a/b/e;
.super Litman/Vidofilm/a/b/d;


# instance fields
.field private m:[Litman/Vidofilm/a/b/d;

.field private n:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Litman/Vidofilm/a/b/d;-><init>()V

    invoke-virtual {p0}, Litman/Vidofilm/a/b/e;->r()[Litman/Vidofilm/a/b/d;

    move-result-object v0

    iput-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    invoke-direct {p0}, Litman/Vidofilm/a/b/e;->s()V

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/e;->a([Litman/Vidofilm/a/b/d;)V

    return-void
.end method

.method private s()V
    .locals 4

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p0}, Litman/Vidofilm/a/b/d;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Landroid/animation/ValueAnimator;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public a(I)V
    .locals 2

    iput p1, p0, Litman/Vidofilm/a/b/e;->n:I

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Litman/Vidofilm/a/b/e;->q()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/e;->h(I)Litman/Vidofilm/a/b/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Litman/Vidofilm/a/b/d;->a(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    if-eqz v0, :cond_0

    iget-object v1, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v4

    invoke-virtual {v3, p1}, Litman/Vidofilm/a/b/d;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->restoreToCount(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([Litman/Vidofilm/a/b/d;)V
    .locals 0

    return-void
.end method

.method protected a_(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Litman/Vidofilm/a/b/d;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, p1}, Litman/Vidofilm/a/b/e;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public h(I)Litman/Vidofilm/a/b/d;
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public isRunning()Z
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->c([Litman/Vidofilm/a/b/d;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0}, Litman/Vidofilm/a/b/d;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onBoundsChange(Landroid/graphics/Rect;)V
    .locals 4

    invoke-super {p0, p1}, Litman/Vidofilm/a/b/d;->onBoundsChange(Landroid/graphics/Rect;)V

    iget-object v1, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3, p1}, Litman/Vidofilm/a/b/d;->setBounds(Landroid/graphics/Rect;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    array-length v0, v0

    goto :goto_0
.end method

.method public abstract r()[Litman/Vidofilm/a/b/d;
.end method

.method public start()V
    .locals 1

    invoke-super {p0}, Litman/Vidofilm/a/b/d;->start()V

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->a([Litman/Vidofilm/a/b/d;)V

    return-void
.end method

.method public stop()V
    .locals 1

    invoke-super {p0}, Litman/Vidofilm/a/b/d;->stop()V

    iget-object v0, p0, Litman/Vidofilm/a/b/e;->m:[Litman/Vidofilm/a/b/d;

    invoke-static {v0}, Litman/Vidofilm/a/a/a;->b([Litman/Vidofilm/a/b/d;)V

    return-void
.end method
