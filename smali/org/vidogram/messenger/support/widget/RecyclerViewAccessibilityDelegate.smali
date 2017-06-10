.class public Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;
.super Landroid/support/v4/view/b;


# instance fields
.field final mItemDelegate:Landroid/support/v4/view/b;

.field final mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/support/widget/RecyclerView;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v4/view/b;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate$1;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate$1;-><init>(Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;)V

    iput-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/b;

    iput-object p1, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public getItemDelegate()Landroid/support/v4/view/b;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mItemDelegate:Landroid/support/v4/view/b;

    return-object v0
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class v0, Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    instance-of v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    check-cast p1, Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/view/b;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/support/v4/view/a/c;)V

    const-class v0, Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/support/v4/view/a/c;->a(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;->onInitializeAccessibilityNodeInfo(Landroid/support/v4/view/a/c;)V

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
    invoke-virtual {p0}, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->shouldIgnore()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getLayoutManager()Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutManager;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method shouldIgnore()Z
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/RecyclerViewAccessibilityDelegate;->mRecyclerView:Lorg/vidogram/messenger/support/widget/RecyclerView;

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/RecyclerView;->hasPendingAdapterUpdates()Z

    move-result v0

    return v0
.end method
