.class Lorg/vidogram/ui/PhotoPickerActivity$7;
.super Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoPickerActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoPickerActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoPickerActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-direct {p0}, Lorg/vidogram/messenger/support/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Lorg/vidogram/messenger/support/widget/RecyclerView;I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->getParentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->hideKeyboard(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public onScrolled(Lorg/vidogram/messenger/support/widget/RecyclerView;II)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1400(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-lez v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1400(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->getItemCount()I

    move-result v2

    if-eqz v0, :cond_0

    add-int/2addr v0, v1

    add-int/lit8 v1, v2, -0x2

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searching:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$500(Lorg/vidogram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->bingSearchEndReached:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$300(Lorg/vidogram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->lastSearchString:Ljava/lang/String;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$200(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchResult:Ljava/util/ArrayList;
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$000(Lorg/vidogram/ui/PhotoPickerActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v3, 0x36

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->searchBingImages(Ljava/lang/String;II)V
    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1100(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;II)V

    :cond_0
    :goto_1
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->layoutManager:Lorg/vidogram/messenger/support/widget/GridLayoutManager;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1400(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/messenger/support/widget/GridLayoutManager;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/support/widget/GridLayoutManager;->findLastVisibleItemPosition()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->type:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$800(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->giphySearchEndReached:Z
    invoke-static {v0}, Lorg/vidogram/ui/PhotoPickerActivity;->access$400(Lorg/vidogram/ui/PhotoPickerActivity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->searchItem:Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoPickerActivity;->access$2000(Lorg/vidogram/ui/PhotoPickerActivity;)Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/ActionBar/ActionBarMenuItem;->getSearchField()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoPickerActivity$7;->this$0:Lorg/vidogram/ui/PhotoPickerActivity;

    # getter for: Lorg/vidogram/ui/PhotoPickerActivity;->nextGiphySearchOffset:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1200(Lorg/vidogram/ui/PhotoPickerActivity;)I

    move-result v2

    # invokes: Lorg/vidogram/ui/PhotoPickerActivity;->searchGiphyImages(Ljava/lang/String;I)V
    invoke-static {v0, v1, v2}, Lorg/vidogram/ui/PhotoPickerActivity;->access$1300(Lorg/vidogram/ui/PhotoPickerActivity;Ljava/lang/String;I)V

    goto :goto_1
.end method
