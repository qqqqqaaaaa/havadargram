.class Lorg/vidogram/ui/Components/EmojiView$11;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$11;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$11;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->trendingGridAdapter:Lorg/vidogram/ui/Components/EmojiView$TrendingGridAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$3300(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$TrendingGridAdapter;

    move-result-object v0

    # getter for: Lorg/vidogram/ui/Components/EmojiView$TrendingGridAdapter;->positionsToSets:Ljava/util/HashMap;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView$TrendingGridAdapter;->access$3800(Lorg/vidogram/ui/Components/EmojiView$TrendingGridAdapter;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$11;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v1

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$StickerSetCovered;->set:Lorg/vidogram/tgnet/TLRPC$StickerSet;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lorg/vidogram/ui/Components/EmojiView$Listener;->onShowStickerSet(Lorg/vidogram/tgnet/TLRPC$StickerSet;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)V

    :cond_0
    return-void
.end method
