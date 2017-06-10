.class Landroid/support/v4/view/ag$j;
.super Landroid/support/v4/view/ag$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/view/ag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "j"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/view/ag$i;-><init>()V

    return-void
.end method


# virtual methods
.method public A(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->e(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public B(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/ao;->g(Landroid/view/View;)V

    return-void
.end method

.method public D(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->h(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/view/bb;->a(Landroid/support/v4/view/bb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ao;->a(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bb;->a(Ljava/lang/Object;)Landroid/support/v4/view/bb;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ao;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ao;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public a(Landroid/view/View;Landroid/support/v4/view/aa;)V
    .locals 1

    if-nez p2, :cond_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/support/v4/view/ao;->a(Landroid/view/View;Landroid/support/v4/view/ao$a;)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Landroid/support/v4/view/ag$j$1;

    invoke-direct {v0, p0, p2}, Landroid/support/v4/view/ag$j$1;-><init>(Landroid/support/v4/view/ag$j;Landroid/support/v4/view/aa;)V

    invoke-static {p1, v0}, Landroid/support/v4/view/ao;->a(Landroid/view/View;Landroid/support/v4/view/ao$a;)V

    goto :goto_0
.end method

.method public b(Landroid/view/View;Landroid/support/v4/view/bb;)Landroid/support/v4/view/bb;
    .locals 1

    invoke-static {p2}, Landroid/support/v4/view/bb;->a(Landroid/support/v4/view/bb;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/support/v4/view/ao;->b(Landroid/view/View;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/view/bb;->a(Ljava/lang/Object;)Landroid/support/v4/view/bb;

    move-result-object v0

    return-object v0
.end method

.method public d(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ao;->b(Landroid/view/View;I)V

    return-void
.end method

.method public e(Landroid/view/View;I)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ao;->a(Landroid/view/View;I)V

    return-void
.end method

.method public f(Landroid/view/View;F)V
    .locals 0

    invoke-static {p1, p2}, Landroid/support/v4/view/ao;->a(Landroid/view/View;F)V

    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 0

    invoke-static {p1}, Landroid/support/v4/view/ao;->a(Landroid/view/View;)V

    return-void
.end method

.method public t(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->b(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public u(Landroid/view/View;)F
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->c(Landroid/view/View;)F

    move-result v0

    return v0
.end method

.method public y(Landroid/view/View;)Z
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->f(Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public z(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 1

    invoke-static {p1}, Landroid/support/v4/view/ao;->d(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method
