.class public Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final INVALID_SPAN_ID:I = -0x1


# instance fields
.field mFullSpan:Z

.field mSpan:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$Span;


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public final getSpanIndex()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$Span;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->mSpan:Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$Span;

    iget v0, v0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$Span;->mIndex:I

    goto :goto_0
.end method

.method public isFullSpan()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    return v0
.end method

.method public setFullSpan(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/vidogram/messenger/support/widget/StaggeredGridLayoutManager$LayoutParams;->mFullSpan:Z

    return-void
.end method