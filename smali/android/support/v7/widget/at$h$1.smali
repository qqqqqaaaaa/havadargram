.class Landroid/support/v7/widget/at$h$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/support/v7/widget/bj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/at$h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/at$h;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/at$h;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/at$h;->z()I

    move-result v0

    return v0
.end method

.method public a(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/at$h;->h(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/at$i;->leftMargin:I

    sub-int v0, v1, v0

    return v0
.end method

.method public a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/at$h;->h(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public b()I
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v0}, Landroid/support/v7/widget/at$h;->x()I

    move-result v0

    iget-object v1, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v1}, Landroid/support/v7/widget/at$h;->B()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public b(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/at$i;

    iget-object v1, p0, Landroid/support/v7/widget/at$h$1;->a:Landroid/support/v7/widget/at$h;

    invoke-virtual {v1, p1}, Landroid/support/v7/widget/at$h;->j(Landroid/view/View;)I

    move-result v1

    iget v0, v0, Landroid/support/v7/widget/at$i;->rightMargin:I

    add-int/2addr v0, v1

    return v0
.end method
