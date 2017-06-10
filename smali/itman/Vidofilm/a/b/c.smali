.class public abstract Litman/Vidofilm/a/b/c;
.super Litman/Vidofilm/a/b/d;


# instance fields
.field private m:Landroid/graphics/Paint;

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Litman/Vidofilm/a/b/d;-><init>()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Litman/Vidofilm/a/b/c;->a(I)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    iget-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Litman/Vidofilm/a/b/c;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private q()V
    .locals 2

    invoke-virtual {p0}, Litman/Vidofilm/a/b/c;->getAlpha()I

    move-result v0

    shr-int/lit8 v1, v0, 0x7

    add-int/2addr v0, v1

    iget v1, p0, Litman/Vidofilm/a/b/c;->o:I

    ushr-int/lit8 v1, v1, 0x18

    mul-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x8

    iget v1, p0, Litman/Vidofilm/a/b/c;->o:I

    shl-int/lit8 v1, v1, 0x8

    ushr-int/lit8 v1, v1, 0x8

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v1

    iput v0, p0, Litman/Vidofilm/a/b/c;->n:I

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    iput p1, p0, Litman/Vidofilm/a/b/c;->o:I

    invoke-direct {p0}, Litman/Vidofilm/a/b/c;->q()V

    return-void
.end method

.method public abstract a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
.end method

.method protected final a_(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    iget v1, p0, Litman/Vidofilm/a/b/c;->n:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Litman/Vidofilm/a/b/c;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    invoke-super {p0, p1}, Litman/Vidofilm/a/b/d;->setAlpha(I)V

    invoke-direct {p0}, Litman/Vidofilm/a/b/c;->q()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Litman/Vidofilm/a/b/c;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method
