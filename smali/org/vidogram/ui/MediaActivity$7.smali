.class Lorg/vidogram/ui/MediaActivity$7;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/MediaActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/MediaActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/MediaActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->searching:Z
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1900(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->searchWas:Z
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$2300(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    invoke-virtual {v1}, Lorg/vidogram/ui/MediaActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    if-eqz p2, :cond_1

    :goto_0
    # setter for: Lorg/vidogram/ui/MediaActivity;->scrolling:Z
    invoke-static {v1, v0}, Lorg/vidogram/ui/MediaActivity;->access$2502(Lorg/vidogram/ui/MediaActivity;Z)Z

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 10

    const/16 v3, 0x32

    const/4 v1, 0x4

    const/4 v5, 0x2

    const/4 v2, 0x0

    const/4 v6, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1900(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->searchWas:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2300(Lorg/vidogram/ui/MediaActivity;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2600(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v4

    const/4 v0, -0x1

    if-ne v4, v0, :cond_3

    move v0, v2

    :goto_1
    invoke-virtual {p1}, Lorg/vidogram/messenger/support/widget/RecyclerView;->getAdapter()Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;

    move-result-object v7

    invoke-virtual {v7}, Lorg/vidogram/messenger/support/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v7

    if-eqz v0, :cond_0

    add-int/2addr v0, v4

    add-int/lit8 v4, v7, -0x2

    if-le v0, v4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v4

    aget-object v0, v0, v4

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$400(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-nez v0, :cond_4

    move v5, v2

    :cond_2
    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v0

    aget-boolean v0, v0, v2

    if-nez v0, :cond_7

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    aget-object v0, v0, v1

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->dialog_id:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$000(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v0

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v4

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v7}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v7

    aget-object v4, v4, v7

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->max_id:[I
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$200(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[I

    move-result-object v4

    aget v4, v4, v2

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->classGuid:I
    invoke-static {v7}, Lorg/vidogram/ui/MediaActivity;->access$2800(Lorg/vidogram/ui/MediaActivity;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/LinearLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2600(Lorg/vidogram/ui/MediaActivity;)Lorg/vidogram/messenger/support/widget/LinearLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-ne v0, v6, :cond_5

    move v5, v6

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-eq v0, v5, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move v5, v1

    goto :goto_2

    :cond_6
    const/4 v5, 0x3

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2900(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v0

    const-wide/16 v8, 0x0

    cmp-long v0, v0, v8

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    aget-object v0, v0, v1

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->endReached:[Z
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$300(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[Z

    move-result-object v0

    aget-boolean v0, v0, v6

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v1}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v1

    aget-object v0, v0, v1

    # setter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->loading:Z
    invoke-static {v0, v6}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$402(Lorg/vidogram/ui/MediaActivity$SharedMediaData;Z)Z

    iget-object v0, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->mergeDialogId:J
    invoke-static {v0}, Lorg/vidogram/ui/MediaActivity;->access$2900(Lorg/vidogram/ui/MediaActivity;)J

    move-result-wide v0

    iget-object v4, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->sharedMediaData:[Lorg/vidogram/ui/MediaActivity$SharedMediaData;
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity;->access$2700(Lorg/vidogram/ui/MediaActivity;)[Lorg/vidogram/ui/MediaActivity$SharedMediaData;

    move-result-object v4

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->selectedMode:I
    invoke-static {v7}, Lorg/vidogram/ui/MediaActivity;->access$1200(Lorg/vidogram/ui/MediaActivity;)I

    move-result v7

    aget-object v4, v4, v7

    # getter for: Lorg/vidogram/ui/MediaActivity$SharedMediaData;->max_id:[I
    invoke-static {v4}, Lorg/vidogram/ui/MediaActivity$SharedMediaData;->access$200(Lorg/vidogram/ui/MediaActivity$SharedMediaData;)[I

    move-result-object v4

    aget v4, v4, v6

    iget-object v7, p0, Lorg/vidogram/ui/MediaActivity$7;->this$0:Lorg/vidogram/ui/MediaActivity;

    # getter for: Lorg/vidogram/ui/MediaActivity;->classGuid:I
    invoke-static {v7}, Lorg/vidogram/ui/MediaActivity;->access$3000(Lorg/vidogram/ui/MediaActivity;)I

    move-result v7

    invoke-static/range {v0 .. v7}, Lorg/vidogram/messenger/query/SharedMediaQuery;->loadMedia(JIIIIZI)V

    goto/16 :goto_0
.end method
