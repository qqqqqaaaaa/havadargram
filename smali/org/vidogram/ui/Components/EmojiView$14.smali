.class Lorg/vidogram/ui/Components/EmojiView$14;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$ItemDecoration;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView;-><init>(ZZLandroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$14;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Lorg/vidogram/messenger/support/widget/RecyclerView;Lorg/vidogram/messenger/support/widget/RecyclerView$State;)V
    .locals 4

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3, p2}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/EmojiView$14;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->flowLayoutManager:Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/Components/EmojiView;->access$4000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;->isFirstRow(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    iput v2, p1, Landroid/graphics/Rect;->top:I

    :cond_0
    iget-object v2, p0, Lorg/vidogram/ui/Components/EmojiView$14;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->flowLayoutManager:Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/Components/EmojiView;->access$4000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/vidogram/ui/Components/ExtendedGridLayoutManager;->isLastInRow(I)Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void

    :cond_1
    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0
.end method
