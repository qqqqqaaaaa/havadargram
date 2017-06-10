.class Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter$1;
.super Lorg/vidogram/ui/Cells/StickerEmojiCell;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Cells/StickerEmojiCell;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 2

    const/high16 v0, 0x42a40000    # 82.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->onMeasure(II)V

    return-void
.end method
