.class public Landroid/support/v4/view/ag;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ag$a;,
        Landroid/support/v4/view/ag$k;,
        Landroid/support/v4/view/ag$j;,
        Landroid/support/v4/view/ag$i;,
        Landroid/support/v4/view/ag$h;,
        Landroid/support/v4/view/ag$g;,
        Landroid/support/v4/view/ag$f;,
        Landroid/support/v4/view/ag$d;,
        Landroid/support/v4/view/ag$e;,
        Landroid/support/v4/view/ag$c;,
        Landroid/support/v4/view/ag$b;,
        Landroid/support/v4/view/ag$l;
    }
.end annotation


# static fields
.field static final a:Landroid/support/v4/view/ag$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {}, Landroid/support/v4/e/c;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Landroid/support/v4/view/ag$a;

    invoke-direct {v0}, Landroid/support/v4/view/ag$a;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    :goto_0
    return-void

    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    new-instance v0, Landroid/support/v4/view/ag$k;

    invoke-direct {v0}, Landroid/support/v4/view/ag$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_1
    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    new-instance v0, Landroid/support/v4/view/ag$j;

    invoke-direct {v0}, Landroid/support/v4/view/ag$j;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    new-instance v0, Landroid/support/v4/view/ag$i;

    invoke-direct {v0}, Landroid/support/v4/view/ag$i;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_3
    const/16 v1, 0x12

    if-lt v0, v1, :cond_4

    new-instance v0, Landroid/support/v4/view/ag$h;

    invoke-direct {v0}, Landroid/support/v4/view/ag$h;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_4
    const/16 v1, 0x11

    if-lt v0, v1, :cond_5

    new-instance v0, Landroid/support/v4/view/ag$g;

    invoke-direct {v0}, Landroid/support/v4/view/ag$g;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_5
    const/16 v1, 0x10

    if-lt v0, v1, :cond_6

    new-instance v0, Landroid/support/v4/view/ag$f;

    invoke-direct {v0}, Landroid/support/v4/view/ag$f;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_6
    const/16 v1, 0xf

    if-lt v0, v1, :cond_7

    new-instance v0, Landroid/support/v4/view/ag$d;

    invoke-direct {v0}, Landroid/support/v4/view/ag$d;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_7
    const/16 v1, 0xe

    if-lt v0, v1, :cond_8

    new-instance v0, Landroid/support/v4/view/ag$e;

    invoke-direct {v0}, Landroid/support/v4/view/ag$e;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_8
    const/16 v1, 0xb

    if-lt v0, v1, :cond_9

    new-instance v0, Landroid/support/v4/view/ag$c;

    invoke-direct {v0}, Landroid/support/v4/view/ag$c;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0

    :cond_9
    new-instance v0, Landroid/support/v4/view/ag$b;

    invoke-direct {v0}, Landroid/support/v4/view/ag$b;-><init>()V

    sput-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    goto :goto_0
.end method

.method public static A(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->B(Landroid/view/View;)V

    return-void
.end method

.method public static B(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->C(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static C(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->D(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static D(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->E(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static E(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->F(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static F(Landroid/view/View;)Landroid/view/Display;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->G(Landroid/view/View;)Landroid/view/Display;

    move-result-object v0

    return-object v0
.end method

.method public static a(II)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(II)I

    move-result v0

    return v0
.end method

.method public static a(III)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ag$l;->a(III)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;F)V

    return-void
.end method

.method public static a(Landroid/view/View;II)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;II)V

    return-void
.end method

.method public static a(Landroid/view/View;IIII)V
    .locals 6

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;IIII)V

    return-void
.end method

.method public static a(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1, p2}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/support/v4/view/aa;)V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/support/v4/view/b;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Landroid/support/v4/view/b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 2

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1, p2, p3}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static a(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;Z)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/ViewGroup;Z)V

    return-void
.end method

.method public static a(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->a(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->b(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;

    move-result-object v0

    return-object v0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->b(Landroid/view/View;F)V

    return-void
.end method

.method public static b(Landroid/view/View;Z)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->b(Landroid/view/View;Z)V

    return-void
.end method

.method public static b(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->b(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/View;I)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->b(Landroid/view/View;I)Z

    move-result v0

    return v0
.end method

.method public static c(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->c(Landroid/view/View;)V

    return-void
.end method

.method public static c(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->c(Landroid/view/View;F)V

    return-void
.end method

.method public static c(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->c(Landroid/view/View;I)V

    return-void
.end method

.method public static d(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->d(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static d(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->d(Landroid/view/View;F)V

    return-void
.end method

.method public static d(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->e(Landroid/view/View;I)V

    return-void
.end method

.method public static e(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->e(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static e(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->e(Landroid/view/View;F)V

    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->d(Landroid/view/View;I)V

    return-void
.end method

.method public static f(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->f(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static f(Landroid/view/View;F)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0, p1}, Landroid/support/v4/view/ag$l;->f(Landroid/view/View;F)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->g(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static h(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->h(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static i(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->i(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static j(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->j(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static k(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->k(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static l(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->l(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static m(Landroid/view/View;)Landroid/graphics/Matrix;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->n(Landroid/view/View;)Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public static n(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->o(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static o(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->p(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static p(Landroid/view/View;)Landroid/support/v4/view/au;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->q(Landroid/view/View;)Landroid/support/v4/view/au;

    move-result-object v0

    return-object v0
.end method

.method public static q(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->m(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static r(Landroid/view/View;)F
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->t(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->r(Landroid/view/View;)I

    move-result v0

    return v0
.end method

.method public static t(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->s(Landroid/view/View;)V

    return-void
.end method

.method public static u(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->v(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static v(Landroid/view/View;)V
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->w(Landroid/view/View;)V

    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->x(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static x(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->z(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public static y(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public static z(Landroid/view/View;)Z
    .locals 1

    sget-object v0, Landroid/support/v4/view/ag;->a:Landroid/support/v4/view/ag$l;

    invoke-interface {v0, p0}, Landroid/support/v4/view/ag$l;->y(Landroid/view/View;)Z

    move-result v0

    return v0
.end method
