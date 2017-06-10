.class Lorg/vidogram/ui/Components/ChatAttachAlert$4;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/vidogram/ui/ChatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 8

    const/high16 v6, 0x42c00000    # 96.0f

    const/4 v0, 0x0

    const/high16 v7, 0x40a00000    # 5.0f

    sub-int v1, p4, p2

    sub-int v2, p5, p3

    const/high16 v3, 0x41000000    # 8.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3600(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->attachPhotoRecyclerView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3600(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v0, v3, v1, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->layout(IIII)V

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->progressView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3700(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v4

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->progressView:Lorg/vidogram/ui/Components/EmptyTextProgressView;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3700(Lorg/vidogram/ui/Components/ChatAttachAlert;)Lorg/vidogram/ui/Components/EmptyTextProgressView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->getMeasuredHeight()I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v4, v0, v3, v1, v5}, Lorg/vidogram/ui/Components/EmptyTextProgressView;->layout(IIII)V

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3800(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v3

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v4

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->lineView:Landroid/view/View;
    invoke-static {v6}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3800(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v5, v6

    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    iget-object v3, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;
    invoke-static {v3}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    sub-int v4, v1, v4

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->hintTextView:Landroid/widget/TextView;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$3900(Lorg/vidogram/ui/Components/ChatAttachAlert;)Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v5

    sub-int v5, v2, v5

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v6

    sub-int v6, v1, v6

    invoke-static {v7}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v7

    sub-int/2addr v2, v7

    invoke-virtual {v3, v4, v5, v6, v2}, Landroid/widget/TextView;->layout(IIII)V

    const/high16 v2, 0x43b40000    # 360.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x3

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    div-int/lit8 v2, v0, 0x4

    mul-int/lit8 v2, v2, 0x5f

    add-int/lit8 v2, v2, 0x69

    int-to-float v2, v2

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    rem-int/lit8 v4, v0, 0x4

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    add-int/2addr v5, v1

    mul-int/2addr v4, v5

    add-int/2addr v3, v4

    iget-object v4, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;
    invoke-static {v4}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4000(Lorg/vidogram/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object v4

    aget-object v4, v4, v0

    iget-object v5, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;
    invoke-static {v5}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4000(Lorg/vidogram/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object v5

    aget-object v5, v5, v0

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v3

    iget-object v6, p0, Lorg/vidogram/ui/Components/ChatAttachAlert$4;->this$0:Lorg/vidogram/ui/Components/ChatAttachAlert;

    # getter for: Lorg/vidogram/ui/Components/ChatAttachAlert;->views:[Landroid/view/View;
    invoke-static {v6}, Lorg/vidogram/ui/Components/ChatAttachAlert;->access$4000(Lorg/vidogram/ui/Components/ChatAttachAlert;)[Landroid/view/View;

    move-result-object v6

    aget-object v6, v6, v0

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {v4, v3, v2, v5, v6}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    const/high16 v0, 0x43930000    # 294.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method
