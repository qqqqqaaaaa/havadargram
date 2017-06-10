.class public Lorg/vidogram/VidogramUi/a/c;
.super Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/VidogramUi/a/c$a;
    }
.end annotation


# instance fields
.field a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Litman/Vidofilm/b/b;",
            ">;"
        }
    .end annotation
.end field

.field b:Ljava/lang/String;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/ui/Components/RecyclerListView$SelectionAdapter;-><init>()V

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/c;->c:Landroid/content/Context;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/vidogram/VidogramUi/a/c;->b:Ljava/lang/String;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/c;->a()V

    return-void
.end method


# virtual methods
.method public a(I)Litman/Vidofilm/b/b;
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->a:Ljava/util/ArrayList;

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

    check-cast v0, Litman/Vidofilm/b/b;

    goto :goto_0
.end method

.method public a()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->c:Landroid/content/Context;

    invoke-static {v0}, Litman/Vidofilm/e/a;->a(Landroid/content/Context;)Litman/Vidofilm/e/a;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Litman/Vidofilm/e/a;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->a:Ljava/util/ArrayList;

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

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/c;->a:Ljava/util/ArrayList;

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

    check-cast v0, Lorg/vidogram/VidogramUi/a/a;

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/a/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-eq p2, v1, :cond_1

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lorg/vidogram/VidogramUi/a/a;->a:Z

    invoke-virtual {p0, p2}, Lorg/vidogram/VidogramUi/a/c;->a(I)Litman/Vidofilm/b/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/VidogramUi/a/a;->setDialog(Litman/Vidofilm/b/b;)V

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

    new-instance v0, Lorg/vidogram/VidogramUi/a/a;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/VidogramUi/a/a;-><init>(Landroid/content/Context;)V

    :cond_0
    :goto_0
    new-instance v1, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Lorg/vidogram/messenger/support/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lorg/vidogram/VidogramUi/a/c$a;

    invoke-direct {v1, p0, v0}, Lorg/vidogram/VidogramUi/a/c$a;-><init>(Lorg/vidogram/VidogramUi/a/c;Landroid/view/View;)V

    return-object v1

    :cond_1
    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    new-instance v0, Lorg/vidogram/ui/Cells/LoadingCell;

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/c;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lorg/vidogram/ui/Cells/LoadingCell;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public onViewAttachedToWindow(Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;)V
    .locals 0

    return-void
.end method
