.class public Lorg/vidogram/ui/Cells/TextInfoCell;
.super Landroid/widget/FrameLayout;


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/16 v2, 0x11

    const/4 v7, 0x0

    const/high16 v6, 0x41980000    # 19.0f

    const/high16 v3, 0x41880000    # 17.0f

    const/4 v4, 0x0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "windowBackgroundWhiteGrayText5"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    const/4 v1, 0x1

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v6}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    invoke-virtual {v0, v7, v1, v7, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/TextInfoCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method protected onMeasure(II)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/TextInfoCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
