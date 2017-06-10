.class Lorg/vidogram/ui/GroupCreateActivity$2;
.super Landroid/view/ViewGroup;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/GroupCreateActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/GroupCreateActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/GroupCreateActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    invoke-direct {p0, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    if-eq p2, v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v1

    if-ne p2, v1, :cond_1

    :cond_0
    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1400(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v1, p1, v2}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_1
    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 6

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredWidth()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/widget/ScrollView;->layout(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v4}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->layout(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v1}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v2}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v2

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->getMeasuredWidth()I

    move-result v2

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v4}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v4

    invoke-virtual {v4}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v3, v4

    invoke-virtual {v0, v5, v1, v2, v3}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->layout(IIII)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0, v1, v2}, Lorg/vidogram/ui/GroupCreateActivity$2;->setMeasuredDimension(II)V

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    if-le v2, v1, :cond_1

    :cond_0
    const/high16 v0, 0x43100000    # 144.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_0
    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    const/high16 v5, -0x80000000

    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Landroid/widget/ScrollView;->measure(II)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1200(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    iget-object v4, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v4}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v4

    sub-int v4, v2, v4

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lorg/vidogram/ui/Components/RecyclerListView;->measure(II)V

    iget-object v0, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->emptyView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v0}, Lorg/vidogram/ui/GroupCreateActivity;->access$1300(Lorg/vidogram/ui/GroupCreateActivity;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v0

    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iget-object v3, p0, Lorg/vidogram/ui/GroupCreateActivity$2;->this$0:Lorg/vidogram/ui/GroupCreateActivity;

    # getter for: Lorg/vidogram/ui/GroupCreateActivity;->scrollView:Landroid/widget/ScrollView;
    invoke-static {v3}, Lorg/vidogram/ui/GroupCreateActivity;->access$1100(Lorg/vidogram/ui/GroupCreateActivity;)Landroid/widget/ScrollView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/widget/ScrollView;->getMeasuredHeight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->measure(II)V

    return-void

    :cond_1
    const/high16 v0, 0x42600000    # 56.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto :goto_0
.end method
