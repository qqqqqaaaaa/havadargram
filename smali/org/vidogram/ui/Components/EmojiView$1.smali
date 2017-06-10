.class Lorg/vidogram/ui/Components/EmojiView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/Components/EmojiView;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$1;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public openSet(Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)V
    .locals 8

    const/4 v2, 0x0

    const/4 v1, -0x1

    if-nez p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-wide v4, p1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->id:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    iget-wide v4, p1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->id:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/query/StickersQuery;->getStickerSetById(Ljava/lang/Long;)Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_3

    iget-object v3, p0, Lorg/vidogram/ui/Components/EmojiView$1;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersGridAdapter:Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;
    invoke-static {v3}, Lorg/vidogram/ui/Components/EmojiView;->access$100(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;

    move-result-object v3

    invoke-virtual {v3, v0}, Lorg/vidogram/ui/Components/EmojiView$StickersGridAdapter;->getPositionForPack(Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;)I

    move-result v0

    :goto_2
    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/Components/EmojiView$1;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->stickersLayoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    invoke-static {v1}, Lorg/vidogram/ui/Components/EmojiView;->access$200(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$InputStickerSet;->short_name:Ljava/lang/String;

    invoke-static {v0}, Lorg/vidogram/messenger/query/StickersQuery;->getStickerSetByName(Ljava/lang/String;)Lorg/vidogram/tgnet/TLRPC$TL_messages_stickerSet;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v2

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$1;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0, v2, p1}, Lorg/vidogram/ui/Components/EmojiView$Listener;->onShowStickerSet(Lorg/vidogram/tgnet/TLRPC$StickerSet;Lorg/vidogram/tgnet/TLRPC$InputStickerSet;)V

    goto :goto_0
.end method

.method public sentSticker(Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$1;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/vidogram/ui/Components/EmojiView$Listener;->onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V

    return-void
.end method
