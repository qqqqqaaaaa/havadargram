.class Lorg/vidogram/ui/Components/EmojiView$17$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/EmojiView$17;->onItemClick(Landroid/view/View;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/EmojiView$17;

.field final synthetic val$searchImage:Lorg/vidogram/tgnet/TLRPC$Document;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/EmojiView$17;Lorg/vidogram/tgnet/TLRPC$Document;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iput-object p2, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->val$searchImage:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->val$searchImage:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/vidogram/messenger/query/StickersQuery;->removeRecentGif(Lorg/vidogram/tgnet/TLRPC$Document;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmojiView$17;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    invoke-static {}, Lorg/vidogram/messenger/query/StickersQuery;->getRecentGifs()Ljava/util/ArrayList;

    move-result-object v1

    # setter for: Lorg/vidogram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/EmojiView;->access$3902(Lorg/vidogram/ui/Components/EmojiView;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmojiView$17;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->gifsAdapter:Lorg/vidogram/ui/Components/EmojiView$GifsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$4100(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$GifsAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmojiView$17;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->gifsAdapter:Lorg/vidogram/ui/Components/EmojiView$GifsAdapter;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$4100(Lorg/vidogram/ui/Components/EmojiView;)Lorg/vidogram/ui/Components/EmojiView$GifsAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/EmojiView$GifsAdapter;->notifyDataSetChanged()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmojiView$17;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # getter for: Lorg/vidogram/ui/Components/EmojiView;->recentGifs:Ljava/util/ArrayList;
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$3900(Lorg/vidogram/ui/Components/EmojiView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/Components/EmojiView$17$1;->this$1:Lorg/vidogram/ui/Components/EmojiView$17;

    iget-object v0, v0, Lorg/vidogram/ui/Components/EmojiView$17;->this$0:Lorg/vidogram/ui/Components/EmojiView;

    # invokes: Lorg/vidogram/ui/Components/EmojiView;->updateStickerTabs()V
    invoke-static {v0}, Lorg/vidogram/ui/Components/EmojiView;->access$4200(Lorg/vidogram/ui/Components/EmojiView;)V

    :cond_1
    return-void
.end method
