.class public Litman/Vidofilm/tabLayout/b/b;
.super Ljava/lang/Object;


# direct methods
.method public static a(Litman/Vidofilm/tabLayout/widget/MsgView;I)V
    .locals 8

    const/4 v7, -0x2

    const/high16 v6, 0x41900000    # 18.0f

    const/high16 v5, 0x40a00000    # 5.0f

    const/high16 v4, 0x40c00000    # 6.0f

    const/4 v3, 0x0

    if-nez p0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0}, Litman/Vidofilm/tabLayout/widget/MsgView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Litman/Vidofilm/tabLayout/widget/MsgView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p0, v3}, Litman/Vidofilm/tabLayout/widget/MsgView;->setVisibility(I)V

    if-gtz p1, :cond_1

    invoke-virtual {p0, v3}, Litman/Vidofilm/tabLayout/widget/MsgView;->setStrokeWidth(I)V

    const-string/jumbo v2, ""

    invoke-virtual {p0, v2}, Litman/Vidofilm/tabLayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v5

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    invoke-virtual {p0, v0}, Litman/Vidofilm/tabLayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v6

    float-to-int v2, v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-lez p1, :cond_2

    const/16 v2, 0xa

    if-ge p1, v2, :cond_2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v6

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Litman/Vidofilm/tabLayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    invoke-virtual {p0, v0}, Litman/Vidofilm/tabLayout/widget/MsgView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    const/16 v2, 0x9

    if-le p1, v2, :cond_3

    const/16 v2, 0x64

    if-ge p1, v2, :cond_3

    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v2, v3, v1, v3}, Litman/Vidofilm/tabLayout/widget/MsgView;->setPadding(IIII)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Litman/Vidofilm/tabLayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    iput v7, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v4

    float-to-int v1, v1

    invoke-virtual {p0, v2, v3, v1, v3}, Litman/Vidofilm/tabLayout/widget/MsgView;->setPadding(IIII)V

    const-string/jumbo v1, "99+"

    invoke-virtual {p0, v1}, Litman/Vidofilm/tabLayout/widget/MsgView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
