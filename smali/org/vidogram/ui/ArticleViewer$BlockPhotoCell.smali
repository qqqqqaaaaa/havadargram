.class Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;
.super Landroid/view/View;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockPhotoCell"
.end annotation


# instance fields
.field private currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

.field private currentType:I

.field private imageView:Lorg/vidogram/messenger/ImageReceiver;

.field private isFirst:Z

.field private isLast:Z

.field private lastCreatedWidth:I

.field private parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

.field private photoPressed:Z

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iput p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    return-void
.end method

.method static synthetic access$11900(Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    return-object v0
.end method

.method static synthetic access$12000(Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;)Lorg/vidogram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getImageY()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/vidogram/messenger/ImageReceiver;->getImageHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->drawLayoutLink(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ArticleViewer;->access$6800(Lorg/vidogram/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v0, :cond_0

    const/high16 v0, 0x41900000    # 18.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v1, v0

    const/4 v2, 0x0

    const/high16 v0, 0x41a00000    # 20.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    int-to-float v3, v0

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->bottom:Z

    if-eqz v0, :cond_3

    const/high16 v0, 0x40c00000    # 6.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    :goto_1
    sub-int v0, v4, v0

    int-to-float v4, v0

    # getter for: Lorg/vidogram/ui/ArticleViewer;->quoteLinePaint:Landroid/graphics/Paint;
    invoke-static {}, Lorg/vidogram/ui/ArticleViewer;->access$6900()Landroid/graphics/Paint;

    move-result-object v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 11

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v8, v1

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-wide v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->photo_id:J

    # invokes: Lorg/vidogram/ui/ArticleViewer;->getPhotoWithId(J)Lorg/vidogram/tgnet/TLRPC$Photo;
    invoke-static {v1, v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$7000(Lorg/vidogram/ui/ArticleViewer;J)Lorg/vidogram/tgnet/TLRPC$Photo;

    move-result-object v4

    iget v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v8, v1

    move v10, v1

    move v3, v1

    :goto_1
    if-eqz v4, :cond_e

    iget-object v1, v4, Lorg/vidogram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    invoke-static {}, Lorg/vidogram/messenger/AndroidUtilities;->getPhotoSize()I

    move-result v5

    invoke-static {v1, v5}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;I)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v6

    iget-object v1, v4, Lorg/vidogram/tgnet/TLRPC$Photo;->sizes:Ljava/util/ArrayList;

    const/16 v4, 0x50

    const/4 v5, 0x1

    invoke-static {v1, v4, v5}, Lorg/vidogram/messenger/FileLoader;->getClosestPhotoSizeWithSize(Ljava/util/ArrayList;IZ)Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    move-result-object v1

    if-ne v6, v1, :cond_d

    const/4 v1, 0x0

    move-object v4, v1

    :goto_2
    iget v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v1, :cond_c

    int-to-float v0, v3

    iget v1, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    instance-of v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v1, :cond_6

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v1, v3

    move v9, v0

    move v0, v2

    :goto_3
    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iget-boolean v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    if-nez v2, :cond_0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-lez v2, :cond_7

    :cond_0
    const/4 v2, 0x0

    :goto_4
    invoke-virtual {v3, v0, v2, v1, v9}, Lorg/vidogram/messenger/ImageReceiver;->setImageCoords(IIII)V

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v0, :cond_8

    const/4 v2, 0x0

    :goto_5
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v1, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    if-eqz v4, :cond_9

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_6
    if-eqz v4, :cond_a

    const-string/jumbo v4, "80_80_b"

    :goto_7
    iget v5, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->size:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_8
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->lastCreatedWidth:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->caption:Lorg/vidogram/tgnet/TLRPC$RichText;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->createLayoutForText(Ljava/lang/CharSequence;Lorg/vidogram/tgnet/TLRPC$RichText;ILorg/vidogram/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;
    invoke-static {v0, v1, v2, v10, v3}, Lorg/vidogram/ui/ArticleViewer;->access$6700(Lorg/vidogram/ui/ArticleViewer;Ljava/lang/CharSequence;Lorg/vidogram/tgnet/TLRPC$RichText;ILorg/vidogram/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v9, v0

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;->level:I

    if-gtz v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v9, v0

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v9, v0

    :cond_3
    :goto_9
    invoke-virtual {p0, v8, v9}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_f

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v8, v1

    move v10, v1

    move v3, v8

    goto/16 :goto_1

    :cond_6
    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    invoke-virtual {v1}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v1

    iget-object v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v5}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v1, v5

    int-to-float v1, v1

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v1, v5

    float-to-int v5, v1

    if-le v0, v5, :cond_c

    int-to-float v0, v5

    iget v1, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, v6, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v1, v0

    sub-int v0, v8, v2

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    move v9, v5

    goto/16 :goto_3

    :cond_7
    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    goto/16 :goto_4

    :cond_8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v2, "%d_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const/4 v1, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_5

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_7

    :cond_b
    const/4 v9, 0x1

    goto/16 :goto_9

    :cond_c
    move v1, v3

    move v9, v0

    move v0, v2

    goto/16 :goto_3

    :cond_d
    move-object v4, v1

    goto/16 :goto_2

    :cond_e
    move v9, v0

    goto/16 :goto_8

    :cond_f
    move v8, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-boolean v7, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    :cond_0
    :goto_0
    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textLayout:Landroid/text/StaticLayout;

    iget v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textX:I

    iget v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->textY:I

    move-object v1, p1

    move-object v2, p0

    # invokes: Lorg/vidogram/ui/ArticleViewer;->checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z
    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/ArticleViewer;->access$6600(Lorg/vidogram/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    move v0, v7

    :goto_1
    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_3

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    if-eqz v0, :cond_3

    iput-boolean v6, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$PageBlock;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iput-boolean v6, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->photoPressed:Z

    goto :goto_0

    :cond_4
    move v0, v6

    goto :goto_1
.end method

.method public setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;ZZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockPhoto;

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->lastCreatedWidth:I

    iput-boolean p2, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->isFirst:Z

    iput-boolean p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->isLast:Z

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->requestLayout()V

    return-void
.end method

.method public setParentBlock(Lorg/vidogram/tgnet/TLRPC$PageBlock;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockPhotoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    return-void
.end method
