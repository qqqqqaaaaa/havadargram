.class Lorg/vidogram/ui/Components/StickerMasksView$4;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/RecyclerListView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickerMasksView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickerMasksView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickerMasksView$4;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 7

    const/4 v6, 0x1

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

    invoke-virtual {p1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickerMasksView$4;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    # getter for: Lorg/vidogram/ui/Components/StickerMasksView;->listener:Lorg/vidogram/ui/Components/StickerMasksView$Listener;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickerMasksView;->access$500(Lorg/vidogram/ui/Components/StickerMasksView;)Lorg/vidogram/ui/Components/StickerMasksView$Listener;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/StickerMasksView$Listener;->onStickerSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    invoke-static {v6, v0, v1}, Lorg/vidogram/messenger/query/StickersQuery;->addRecentSticker(ILorg/vidogram/tgnet/TLRPC$Document;I)V

    invoke-static {}, Lorg/vidogram/messenger/MessagesController;->getInstance()Lorg/vidogram/messenger/MessagesController;

    move-result-object v1

    invoke-virtual {v1, v0, v6}, Lorg/vidogram/messenger/MessagesController;->saveRecentSticker(Lorg/vidogram/tgnet/TLRPC$Document;Z)V

    goto :goto_0
.end method
