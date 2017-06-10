.class Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;
.super Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lorg/vidogram/messenger/support/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;


# direct methods
.method constructor <init>(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/SizeNotifierFrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 10

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getChildCount()I

    move-result v4

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getKeyboardHeight()I

    move-result v0

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    iget-object v0, v0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->getEmojiPadding()I

    move-result v0

    move v1, v0

    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v4, :cond_5

    invoke-virtual {p0, v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-ne v0, v2, :cond_1

    :goto_2
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v8, -0x1

    if-ne v2, v8, :cond_2

    const/16 v2, 0x33

    :cond_2
    and-int/lit8 v8, v2, 0x7

    and-int/lit8 v9, v2, 0x70

    and-int/lit8 v2, v8, 0x7

    sparse-switch v2, :sswitch_data_0

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    :goto_3
    sparse-switch v9, :sswitch_data_1

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    :goto_4
    iget-object v8, p0, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;

    iget-object v8, v8, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a;->a:Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;

    invoke-static {v8}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;->g(Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c;)Lorg/vidogram/ui/Components/ChatActivityEnterView;

    move-result-object v8

    invoke-virtual {v8, v5}, Lorg/vidogram/ui/Components/ChatActivityEnterView;->isPopupView(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v8, 0x0

    invoke-virtual {p0, v8}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    add-int/2addr v0, v8

    :cond_3
    add-int/2addr v6, v2

    add-int/2addr v7, v0

    invoke-virtual {v5, v2, v0, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_2

    :sswitch_0
    sub-int v2, p4, p2

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    add-int/2addr v2, v8

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v8

    goto :goto_3

    :sswitch_1
    sub-int v2, p4, v6

    iget v8, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    sub-int/2addr v2, v8

    goto :goto_3

    :sswitch_2
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_4

    :sswitch_3
    sub-int v8, p5, v1

    sub-int/2addr v8, p3

    sub-int/2addr v8, v7

    div-int/lit8 v8, v8, 0x2

    iget v9, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v8, v9

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v8, v0

    goto :goto_4

    :sswitch_4
    sub-int v8, p5, v1

    sub-int/2addr v8, p3

    sub-int/2addr v8, v7

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int v0, v8, v0

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->getMeasuredHeight()I

    goto :goto_5

    :cond_5
    invoke-virtual {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/BroadcasterView/c$a$2;->notifyHeightChanged()V

    return-void

    nop

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
