.class Lorg/vidogram/ui/Components/ShareAlert$7;
.super Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/ShareAlert;-><init>(Landroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;ZLjava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/ShareAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/ShareAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 12

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildCount()I

    move-result v9

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    move v7, v0

    :goto_0
    const/4 v0, 0x0

    move v8, v0

    :goto_1
    if-ge v8, v9, :cond_5

    invoke-virtual {p0, v8}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_1

    :goto_2
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    const/16 v1, 0x33

    :cond_2
    and-int/lit8 v4, v1, 0x7

    and-int/lit8 v5, v1, 0x70

    and-int/lit8 v1, v4, 0x7

    sparse-switch v1, :sswitch_data_0

    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    sparse-switch v5, :sswitch_data_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    iget-object v4, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v4, v4, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v4, v2}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-eqz v7, :cond_4

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v7

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v4, 0x0

    invoke-virtual {p0, v4}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    :cond_3
    add-int/2addr v3, v1

    add-int v4, v0, v10

    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$800(Lorg/vidogram/ui/Components/ShareAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v11

    const/4 v0, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    int-to-float v5, v10

    sget v6, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Lorg/vidogram/ui/Components/RecyclerListView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    # getter for: Lorg/vidogram/ui/Components/ShareAlert;->shadow:Landroid/view/View;
    invoke-static {v0}, Lorg/vidogram/ui/Components/ShareAlert;->access$1800(Lorg/vidogram/ui/Components/ShareAlert;)Landroid/view/View;

    move-result-object v11

    const/4 v0, -0x1

    const/high16 v1, 0x40400000    # 3.0f

    const/16 v2, 0x33

    const/4 v3, 0x0

    const/high16 v4, 0x42400000    # 48.0f

    int-to-float v5, v10

    sget v6, Lorg/vidogram/messenger/AndroidUtilities;->density:F

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    :sswitch_0
    sub-int v1, p4, p2

    sub-int/2addr v1, v3

    div-int/lit8 v1, v1, 0x2

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v1, v4

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v4

    goto :goto_3

    :sswitch_1
    sub-int v1, p4, v3

    iget v4, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v1, v4

    goto :goto_3

    :sswitch_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :sswitch_3
    sub-int v4, p5, v7

    sub-int/2addr v4, p3

    sub-int/2addr v4, v10

    div-int/lit8 v4, v4, 0x2

    iget v5, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    goto/16 :goto_4

    :sswitch_4
    sub-int v4, p5, v7

    sub-int/2addr v4, p3

    sub-int/2addr v4, v10

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v4, v0

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getMeasuredHeight()I

    goto/16 :goto_5

    :cond_5
    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->notifyHeightChanged()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x10 -> :sswitch_3
        0x30 -> :sswitch_2
        0x50 -> :sswitch_4
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    const/high16 v9, 0x40000000    # 2.0f

    const/4 v3, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v7

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Components/ShareAlert$7;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildCount()I

    move-result v8

    move v6, v3

    :goto_0
    if-ge v6, v8, :cond_3

    invoke-virtual {p0, v6}, Lorg/vidogram/ui/Components/ShareAlert$7;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_0

    :goto_1
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/Components/ShareAlert$7;->this$0:Lorg/vidogram/ui/Components/ShareAlert;

    iget-object v0, v0, Lorg/vidogram/ui/Components/ShareAlert;->chatActivityEnterView:Lorg/vidogram/ui/Components/ChatActivityEnterView;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isRecordCircle(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    move v2, p1

    move v4, p2

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lorg/vidogram/ui/Components/ShareAlert$7;->measureChildWithMargins(Landroid/view/View;IIII)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_3
    return-void
.end method
