.class public Litman/Vidofilm/a/a/a/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(FFFF)Landroid/view/animation/Interpolator;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    invoke-static {p0, p1, p2, p3}, Litman/Vidofilm/a/a/a/d;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2, p3}, Litman/Vidofilm/a/a/a/e;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_0
.end method
