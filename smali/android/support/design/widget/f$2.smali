.class Landroid/support/design/widget/f$2;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/f;->b(Landroid/support/design/widget/g$a;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Landroid/support/design/widget/g$a;

.field final synthetic c:Landroid/support/design/widget/f;


# direct methods
.method constructor <init>(Landroid/support/design/widget/f;ZLandroid/support/design/widget/g$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/design/widget/f$2;->c:Landroid/support/design/widget/f;

    iput-boolean p2, p0, Landroid/support/design/widget/f$2;->a:Z

    iput-object p3, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/g$a;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Landroid/support/design/widget/f$2;->c:Landroid/support/design/widget/f;

    const/4 v1, 0x0

    iput v1, v0, Landroid/support/design/widget/f;->c:I

    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/g$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/f$2;->b:Landroid/support/design/widget/g$a;

    invoke-interface {v0}, Landroid/support/design/widget/g$a;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    iget-object v0, p0, Landroid/support/design/widget/f$2;->c:Landroid/support/design/widget/f;

    iget-object v0, v0, Landroid/support/design/widget/f;->n:Landroid/support/design/widget/z;

    const/4 v1, 0x0

    iget-boolean v2, p0, Landroid/support/design/widget/f$2;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/support/design/widget/z;->a(IZ)V

    return-void
.end method
