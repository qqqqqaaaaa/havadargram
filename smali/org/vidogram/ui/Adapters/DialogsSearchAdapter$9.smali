.class Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$9;
.super Lorg/vidogram/ui/Components/RecyclerListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$9;->this$0:Lorg/vidogram/ui/Adapters/DialogsSearchAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$9;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$9;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/Adapters/DialogsSearchAdapter$9;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
