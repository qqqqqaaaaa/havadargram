.class public Landroid/support/v7/widget/au;
.super Landroid/support/v4/view/b;


# instance fields
.field final a:Landroid/support/v7/widget/at;

.field final b:Landroid/support/v4/view/b;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/at;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    new-instance v0, Landroid/support/v7/widget/au$1;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/au$1;-><init>(Landroid/support/v7/widget/au;)V

    iput-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v4/view/b;

    iput-object p1, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    return-void
.end method


# virtual methods
.method a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->u()Z

    move-result v0

    return v0
.end method

.method public b()Landroid/support/v4/view/b;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/au;->b:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Landroid/support/v7/widget/at;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/au;->a()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Landroid/support/v7/widget/at;

    invoke-virtual {p1}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/at$h;->a(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    const-class v0, Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/support/v7/widget/au;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/support/v7/widget/at$h;->a(Landroid/support/v4/view/a/c;)V

    :cond_0
    return-void
.end method

.method public performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/b;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v7/widget/au;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v7/widget/au;->a:Landroid/support/v7/widget/at;

    invoke-virtual {v0}, Landroid/support/v7/widget/at;->getLayoutManager()Landroid/support/v7/widget/at$h;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Landroid/support/v7/widget/at$h;->a(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
