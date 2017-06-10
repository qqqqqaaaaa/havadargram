.class public Lorg/vidogram/ui/Cells/BotSwitchCell;
.super Landroid/widget/FrameLayout;


# instance fields
.field private textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    const/4 v2, 0x5

    const/4 v5, 0x3

    const/high16 v3, 0x41600000    # 14.0f

    const/4 v4, 0x0

    const/4 v6, 0x1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "chat_botSwitchToInlineText"

    invoke-static {v1}, Lorg/vidogram/ui/ActionBar/Theme;->getColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    const-string/jumbo v1, "fonts/rmedium.ttf"

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->getTypeface(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v1, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    sget-boolean v0, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v0, :cond_0

    move v0, v2

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget-object v7, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    const/4 v0, -0x2

    const/high16 v1, -0x40000000    # -2.0f

    sget-boolean v6, Lorg/vidogram/messenger/LocaleController;->isRTL:Z

    if-eqz v6, :cond_1

    :goto_1
    or-int/lit8 v2, v2, 0x10

    move v5, v3

    move v6, v4

    invoke-static/range {v0 .. v6}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, v7, v0}, Lorg/vidogram/ui/Cells/BotSwitchCell;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_0
    move v0, v5

    goto :goto_0

    :cond_1
    move v2, v5

    goto :goto_1
.end method


# virtual methods
.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method protected onMeasure(II)V
    .locals 3

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-super {p0, v0, v1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Cells/BotSwitchCell;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
