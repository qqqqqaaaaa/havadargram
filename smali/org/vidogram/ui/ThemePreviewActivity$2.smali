.class Lorg/vidogram/ui/ThemePreviewActivity$2;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/ThemePreviewActivity;->createView(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/ThemePreviewActivity;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/ThemePreviewActivity;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$500(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    if-ne p2, v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$600(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->parentLayout:Lorg/vidogram/ui/ActionBar/ActionBarLayout;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$900(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBarLayout;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$700(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$800(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v0

    :goto_0
    invoke-virtual {v2, p1, v0}, Lorg/vidogram/ui/ActionBar/ActionBarLayout;->drawHeaderShadow(Landroid/graphics/Canvas;I)V

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 9

    const/high16 v8, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    invoke-virtual {p0, v7, v6}, Lorg/vidogram/ui/ThemePreviewActivity$2;->setMeasuredDimension(II)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$000(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ThemePreviewActivity$2;->measureChildWithMargins(Landroid/view/View;IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$100(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getMeasuredHeight()I

    move-result v2

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->actionBar:Lorg/vidogram/ui/ActionBar/ActionBar;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$200(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/ActionBar/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/ActionBar/ActionBar;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sub-int v0, v6, v2

    move v1, v0

    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$300(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$300(Lorg/vidogram/ui/ThemePreviewActivity;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/Components/RecyclerListView;->measure(II)V

    iget-object v0, p0, Lorg/vidogram/ui/ThemePreviewActivity$2;->this$0:Lorg/vidogram/ui/ThemePreviewActivity;

    # getter for: Lorg/vidogram/ui/ThemePreviewActivity;->floatingButton:Landroid/widget/ImageView;
    invoke-static {v0}, Lorg/vidogram/ui/ThemePreviewActivity;->access$400(Lorg/vidogram/ui/ThemePreviewActivity;)Landroid/widget/ImageView;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/ThemePreviewActivity$2;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void

    :cond_0
    move v1, v6

    goto :goto_0
.end method
