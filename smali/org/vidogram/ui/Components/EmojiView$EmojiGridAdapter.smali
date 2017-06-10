.class Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/EmojiView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "EmojiGridAdapter"
.end annotation


# instance fields
.field private emojiPage:I

.field final synthetic this$0:Lorg/vidogram/ui/Components/EmojiView;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/Components/EmojiView;I)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    iput p2, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 2

    iget v0, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->recentEmoji:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$1900(Lorg/vidogram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    sget-object v0, Lorg/vidogram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    iget v1, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    aget-object v0, v0, v1

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    check-cast p2, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;

    if-nez p2, :cond_0

    new-instance p2, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/EmojiView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;-><init>(Lorg/vidogram/ui/Components/EmojiView;Landroid/content/Context;)V

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->recentEmoji:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$1900(Lorg/vidogram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object v1, v0

    :goto_0
    invoke-static {v0}, Lorg/vidogram/messenger/Emoji;->getEmojiBigDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p2, v1}, Lorg/vidogram/ui/Components/EmojiView$ImageViewEmoji;->setTag(Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object v0, Lorg/vidogram/messenger/EmojiData;->dataColored:[[Ljava/lang/String;

    iget v1, p0, Lorg/vidogram/ui/Components/EmojiView$EmojiGridAdapter;->emojiPage:I

    aget-object v0, v0, v1

    aget-object v1, v0, p1

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->emojiColor:Ljava/util/HashMap;
    invoke-static {}, Lorg/vidogram/ui/Components/EmojiView;->access$900()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->addColorToCode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    invoke-static {v1, v0}, Lorg/vidogram/ui/Components/EmojiView;->access$1700(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    return-void
.end method
