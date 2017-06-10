.class Lorg/vidogram/ui/ArchivedStickersActivity$3;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ArchivedStickersActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ArchivedStickersActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ArchivedStickersActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->loadingStickers:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$300(Lorg/vidogram/ui/ArchivedStickersActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->endReached:Z
    invoke-static {v0}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$400(Lorg/vidogram/ui/ArchivedStickersActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$500(Lorg/vidogram/ui/ArchivedStickersActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # getter for: Lorg/vidogram/ui/ArchivedStickersActivity;->stickersLoadingRow:I
    invoke-static {v1}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$600(Lorg/vidogram/ui/ArchivedStickersActivity;)I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArchivedStickersActivity$3;->this$0:Lorg/vidogram/ui/ArchivedStickersActivity;

    # invokes: Lorg/vidogram/ui/ArchivedStickersActivity;->getStickers()V
    invoke-static {v0}, Lorg/vidogram/ui/ArchivedStickersActivity;->access$700(Lorg/vidogram/ui/ArchivedStickersActivity;)V

    :cond_0
    return-void
.end method
