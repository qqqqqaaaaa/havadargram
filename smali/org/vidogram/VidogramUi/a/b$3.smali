.class Lorg/vidogram/VidogramUi/a/b$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/a/b;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/ui/Components/RecyclerListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/a/b;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/a/b;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/a/b$3;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 0

    return-void
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$3;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/a/b;->a(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$3;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v1}, Lorg/vidogram/VidogramUi/a/b;->a(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v1

    sub-int v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->getItemCount()I

    if-lez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/a/b$3;->a:Lorg/vidogram/VidogramUi/a/b;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/a/b;->a(Lorg/vidogram/VidogramUi/a/b;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/VidogramUi/a/b$3;->a:Lorg/vidogram/VidogramUi/a/b;

    iget-object v1, v1, Lorg/vidogram/VidogramUi/a/b;->a:Lorg/vidogram/VidogramUi/a/c;

    invoke-virtual {v1}, Lorg/vidogram/VidogramUi/a/c;->getItemCount()I

    move-result v1

    add-int/lit8 v1, v1, -0xa

    if-lt v0, v1, :cond_0

    :cond_0
    return-void
.end method
