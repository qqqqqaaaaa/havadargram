.class public Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/support/widget/GridLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# static fields
.field public static final INVALID_SPAN_ID:I = -0x1


# instance fields
.field mSpanIndex:I

.field mSpanSize:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-void
.end method

.method public constructor <init>(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;)V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return-void
.end method


# virtual methods
.method public getSpanIndex()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanIndex:I

    return v0
.end method

.method public getSpanSize()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/support/widget/GridLayoutManager$LayoutParams;->mSpanSize:I

    return v0
.end method
