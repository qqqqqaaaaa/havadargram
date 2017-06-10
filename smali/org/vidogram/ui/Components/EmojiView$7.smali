.class Lorg/vidogram/ui/Components/EmojiView$7;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$7;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    instance-of v0, p1, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer;->reset()V

    check-cast p1, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->isDisabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->disable()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$7;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/vidogram/ui/Components/EmojiView$Listener;->onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V

    goto :goto_0
.end method
