.class Landroid/support/v7/widget/af$5;
.super Landroid/support/v7/widget/af$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/af;->c(Landroid/support/v7/widget/at$w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/at$w;

.field final synthetic b:Landroid/support/v4/view/au;

.field final synthetic c:Landroid/support/v7/widget/af;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/af;Landroid/support/v7/widget/at$w;Landroid/support/v4/view/au;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/af$5;->c:Landroid/support/v7/widget/af;

    iput-object p2, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/at$w;

    iput-object p3, p0, Landroid/support/v7/widget/af$5;->b:Landroid/support/v4/view/au;

    invoke-direct {p0}, Landroid/support/v7/widget/af$c;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/view/View;)V
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Landroid/support/v4/view/ag;->c(Landroid/view/View;F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$5;->b:Landroid/support/v4/view/au;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v4/view/au;->a(Landroid/support/v4/view/ay;)Landroid/support/v4/view/au;

    iget-object v0, p0, Landroid/support/v7/widget/af$5;->c:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/at$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->k(Landroid/support/v7/widget/at$w;)V

    iget-object v0, p0, Landroid/support/v7/widget/af$5;->c:Landroid/support/v7/widget/af;

    iget-object v0, v0, Landroid/support/v7/widget/af;->d:Ljava/util/ArrayList;

    iget-object v1, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/at$w;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroid/support/v7/widget/af$5;->c:Landroid/support/v7/widget/af;

    invoke-virtual {v0}, Landroid/support/v7/widget/af;->c()V

    return-void
.end method

.method public onAnimationStart(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Landroid/support/v7/widget/af$5;->c:Landroid/support/v7/widget/af;

    iget-object v1, p0, Landroid/support/v7/widget/af$5;->a:Landroid/support/v7/widget/at$w;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/af;->n(Landroid/support/v7/widget/at$w;)V

    return-void
.end method
