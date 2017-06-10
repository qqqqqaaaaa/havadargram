.class Lorg/vidogram/ui/Components/EmojiView$16;
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

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$16;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/view/View;I)V
    .locals 2

    if-ltz p2, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$16;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$3900(Lorg/vidogram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$16;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$16;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->listener:Lorg/vidogram/ui/Components/EmojiView$Listener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$000(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$Listener;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$16;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$3900(Lorg/vidogram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-interface {v1, v0}, Lorg/vidogram/ui/Components/EmojiView$Listener;->onGifSelected(Lorg/vidogram/tgnet/TLRPC$Document;)V

    goto :goto_0
.end method
