.class Landroid/support/v4/c/a/a$e;
.super Landroid/support/v4/c/a/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/c/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/c/a/a$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/c/a/f;->a(Landroid/graphics/drawable/Drawable;Z)V

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/c/a/f;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/c/a/f;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/graphics/drawable/Drawable;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/c/a/f;->c(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0
.end method
