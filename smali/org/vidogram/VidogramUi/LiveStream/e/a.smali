.class public Lorg/vidogram/VidogramUi/LiveStream/e/a;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/LiveStream/e/a$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/t;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->b:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(I)Litman/Vidofilm/b/t;
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a:Ljava/util/ArrayList;

    if-ltz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p1, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Litman/Vidofilm/b/t;

    goto :goto_0
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isEnabled(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)Z
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v1

    if-eq v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onBindViewHolder(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    check-cast v0, Lorg/vidogram/VidogramUi/LiveStream/e/b;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lorg/vidogram/VidogramUi/LiveStream/e/b;->a:Z

    invoke-virtual {p0, p2}, Lorg/vidogram/VidogramUi/LiveStream/e/a;->a(I)Litman/Vidofilm/b/t;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/b;->setDialog(Litman/Vidofilm/b/t;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
    .locals 4

    const/4 v0, 0x0

    if-nez p2, :cond_1

    new-instance v0, Lorg/vidogram/VidogramUi/LiveStream/e/b;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/LiveStream/e/b;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/e/a$a;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/e/a$a;-><init>(Lorg/vidogram/VidogramUi/LiveStream/e/a;Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v0, Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/LiveStream/e/a;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method
