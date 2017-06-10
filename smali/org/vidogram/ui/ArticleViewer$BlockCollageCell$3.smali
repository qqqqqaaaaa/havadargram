.class Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

.field final synthetic val$this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;Lorg/vidogram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    iput-object p2, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->val$this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8200(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8200(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8200(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v0

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$PageBlock;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8200(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v0, v1, v2, v2}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    # getter for: Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->access$8200(Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;

    move-result-object v1

    iget-object v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCollage;->items:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v0, v1, v2, v2}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v3, 0x2

    packed-switch p2, :pswitch_data_0

    new-instance v0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    invoke-virtual {v2}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V

    :goto_0
    new-instance v1, Lorg/vidogram/ui/Components/RecyclerListView$Holder;

    invoke-direct {v1, v0}, Lorg/vidogram/ui/Components/RecyclerListView$Holder;-><init>(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    new-instance v0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    iget-object v1, v1, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell$3;->this$1:Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;

    invoke-virtual {v2}, Lorg/vidogram/ui/ArticleViewer$BlockCollageCell;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2, v3}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;-><init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
