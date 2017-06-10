.class Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;
.super Landroid/view/View;

# interfaces
.implements Lorg/vidogram/messenger/MediaController$FileDownloadProgressListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/ArticleViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BlockVideoCell"
.end annotation


# instance fields
.field private TAG:I

.field private buttonPressed:I

.field private buttonState:I

.field private buttonX:I

.field private buttonY:I

.field private cancelLoading:Z

.field private currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

.field private currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

.field private currentType:I

.field private imageView:Lorg/vidogram/messenger/ImageReceiver;

.field private isFirst:Z

.field private isGif:Z

.field private isLast:Z

.field private lastCreatedWidth:I

.field private parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

.field private photoPressed:Z

.field private radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

.field private textLayout:Landroid/text/StaticLayout;

.field private textX:I

.field private textY:I

.field final synthetic this$0:Lorg/vidogram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/ArticleViewer;Landroid/content/Context;I)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v0, Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {v0, p0}, Lorg/vidogram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iput p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    new-instance v0, Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/Components/RadialProgress;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RadialProgress;->setProgressColor(I)V

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/MediaController;->generateObserverTag()I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    return-void
.end method

.method static synthetic access$12100(Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;)Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    return-object v0
.end method

.method static synthetic access$12200(Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;)Lorg/vidogram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    return-object v0
.end method

.method private didPressedButton(Z)V
    .locals 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v7, 0x1

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-nez v0, :cond_3

    iput-boolean v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/ui/Components/RadialProgress;->setProgress(FZ)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    if-eqz v3, :cond_1

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v3, v3, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_0
    const-string/jumbo v4, "80_80_b"

    iget-object v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Document;->size:I

    move-object v6, v2

    invoke-virtual/range {v0 .. v7}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_1
    iput v7, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v7, p1}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    :cond_0
    :goto_2
    return-void

    :cond_1
    move-object v3, v2

    goto :goto_0

    :cond_2
    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1, v7, v7}, Lorg/vidogram/messenger/FileLoader;->loadFile(Lorg/vidogram/tgnet/TLRPC$Document;ZZ)V

    goto :goto_1

    :cond_3
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-ne v0, v7, :cond_5

    iput-boolean v7, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->cancelLoadImage()V

    :goto_3
    iput v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    goto :goto_2

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/FileLoader;->cancelLoadFile(Lorg/vidogram/tgnet/TLRPC$Document;)V

    goto :goto_3

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v7}, Lorg/vidogram/messenger/ImageReceiver;->setAllowStartAnimation(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->startAnimation()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v3, p1}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    goto :goto_2

    :cond_6
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$PageBlock;)Z

    goto :goto_2
.end method

.method private getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RadialProgress;->setAlphaForPrevious(Z)V

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    sget-object v0, Lorg/vidogram/ui/ActionBar/Theme;->chat_photoStatesDrawables:[[Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    aget-object v0, v0, v1

    iget v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    aget-object v0, v0, v1

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getObserverTag()I
    .locals 1

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->TAG:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/RadialProgress;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textX:I

    int-to-float v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getImageY()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/vidogram/messenger/ImageReceiver;->getImageHeight()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textY:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->drawLayoutLink(Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V
    invoke-static {v0, p1, v1}, Lorg/vidogram/ui/ArticleViewer;->access$6800(Lorg/vidogram/ui/ArticleViewer;Landroid/graphics/Canvas;Landroid/text/StaticLayout;)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->level:I

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

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getMeasuredHeight()I

    move-result v4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-boolean v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->bottom:Z

    if-eqz v0, :cond_4

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

    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public onFailedDownload(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/4 v1, 0x0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v8, v1

    :goto_0
    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    if-eqz v1, :cond_d

    iget v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-lez v1, :cond_5

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v1, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    mul-int/lit8 v1, v1, 0xe

    int-to-float v1, v1

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    const/high16 v2, 0x41900000    # 18.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textX:I

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    add-int/2addr v1, v2

    sub-int v1, v8, v1

    move v9, v1

    move v11, v2

    move v2, v1

    move v1, v11

    :goto_1
    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v3, :cond_10

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v4, v3, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v3, :cond_f

    int-to-float v0, v2

    iget v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    float-to-int v3, v0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    instance-of v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockCover;

    if-eqz v0, :cond_6

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    move v10, v0

    :goto_2
    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v5, 0x1

    if-eq v0, v5, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v5, 0x2

    if-eq v0, v5, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-lez v0, :cond_7

    :cond_0
    const/4 v0, 0x0

    :goto_3
    invoke-virtual {v3, v1, v0, v2, v10}, Lorg/vidogram/messenger/ImageReceiver;->setImageCoords(IIII)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_a

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string/jumbo v1, "%d_%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    const/4 v2, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    if-eqz v4, :cond_8

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_4
    if-eqz v4, :cond_9

    const-string/jumbo v4, "80_80_b"

    :goto_5
    iget-object v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget v5, v5, Lorg/vidogram/tgnet/TLRPC$Document;->size:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;Z)V

    :goto_6
    const/high16 v0, 0x42400000    # 48.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getImageX()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/vidogram/messenger/ImageReceiver;->getImageWidth()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getImageY()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2}, Lorg/vidogram/messenger/ImageReceiver;->getImageHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    iget v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    iget v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    add-int/2addr v4, v0

    iget v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    add-int/2addr v0, v5

    invoke-virtual {v1, v2, v3, v4, v0}, Lorg/vidogram/ui/Components/RadialProgress;->setProgressRect(IIII)V

    :goto_7
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v0, :cond_1

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->lastCreatedWidth:I

    if-eq v0, v8, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    const/4 v1, 0x0

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-object v2, v2, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->caption:Lorg/vidogram/tgnet/TLRPC$RichText;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    # invokes: Lorg/vidogram/ui/ArticleViewer;->createLayoutForText(Ljava/lang/CharSequence;Lorg/vidogram/tgnet/TLRPC$RichText;ILorg/vidogram/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;
    invoke-static {v0, v1, v2, v9, v3}, Lorg/vidogram/ui/ArticleViewer;->access$6700(Lorg/vidogram/ui/ArticleViewer;Ljava/lang/CharSequence;Lorg/vidogram/tgnet/TLRPC$RichText;ILorg/vidogram/tgnet/TLRPC$PageBlock;)Landroid/text/StaticLayout;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_1

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v10, v0

    :cond_1
    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    if-nez v0, :cond_2

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget v0, v0, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->level:I

    if-gtz v0, :cond_2

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v10, v0

    :cond_2
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    add-int/2addr v10, v0

    :cond_3
    :goto_8
    invoke-virtual {p0, v8, v10}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->setMeasuredDimension(II)V

    return-void

    :cond_4
    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentType:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_11

    move v8, v0

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    const/high16 v1, 0x41900000    # 18.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textX:I

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    sub-int v1, v8, v1

    move v9, v1

    move v1, v2

    move v2, v8

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v0}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredWidth()I

    move-result v0

    iget-object v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    # getter for: Lorg/vidogram/ui/ArticleViewer;->listView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v5}, Lorg/vidogram/ui/ArticleViewer;->access$3900(Lorg/vidogram/ui/ArticleViewer;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v5

    invoke-virtual {v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getMeasuredHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v5, 0x42600000    # 56.0f

    invoke-static {v5}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v0, v5

    float-to-int v0, v0

    if-le v3, v0, :cond_e

    int-to-float v2, v0

    iget v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->h:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->w:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int v3, v8, v1

    sub-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    move v10, v0

    goto/16 :goto_2

    :cond_7
    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    goto/16 :goto_3

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_4

    :cond_9
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_a
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v4, :cond_b

    iget-object v3, v4, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    :goto_9
    if-eqz v4, :cond_c

    const-string/jumbo v4, "80_80_b"

    :goto_a
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v0 .. v7}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;ILjava/lang/String;Z)V

    goto/16 :goto_6

    :cond_b
    const/4 v3, 0x0

    goto :goto_9

    :cond_c
    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    const/4 v10, 0x1

    goto/16 :goto_8

    :cond_e
    move v10, v3

    goto/16 :goto_2

    :cond_f
    move v10, v0

    goto/16 :goto_2

    :cond_10
    move v10, v0

    goto/16 :goto_7

    :cond_11
    move v8, v0

    move v0, v1

    goto/16 :goto_0
.end method

.method public onProgressDownload(Ljava/lang/String;F)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-virtual {v0, p2, v1}, Lorg/vidogram/ui/Components/RadialProgress;->setProgress(FZ)V

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    :cond_0
    return-void
.end method

.method public onProgressUpload(Ljava/lang/String;FZ)V
    .locals 0

    return-void
.end method

.method public onSuccessDownload(Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/RadialProgress;->setProgress(FZ)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    invoke-direct {p0, v2}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    :goto_0
    return-void

    :cond_0
    invoke-virtual {p0, v2}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    const/high16 v4, 0x42400000    # 48.0f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->imageView:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v2, v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->isInsideImage(FF)Z

    move-result v2

    if-eqz v2, :cond_5

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    int-to-float v2, v2

    cmpl-float v2, v0, v2

    if-ltz v2, :cond_0

    iget v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonX:I

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    add-int/2addr v2, v3

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonY:I

    invoke-static {v4}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v0, v0

    cmpg-float v0, v1, v0

    if-lez v0, :cond_1

    :cond_0
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    if-nez v0, :cond_4

    :cond_1
    iput v7, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    :cond_2
    :goto_0
    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    if-nez v0, :cond_3

    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textLayout:Landroid/text/StaticLayout;

    iget v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textX:I

    iget v5, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->textY:I

    move-object v1, p1

    move-object v2, p0

    # invokes: Lorg/vidogram/ui/ArticleViewer;->checkLayoutForLinks(Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z
    invoke-static/range {v0 .. v5}, Lorg/vidogram/ui/ArticleViewer;->access$6600(Lorg/vidogram/ui/ArticleViewer;Landroid/view/MotionEvent;Landroid/view/View;Landroid/text/StaticLayout;II)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_3
    move v0, v7

    :goto_1
    return v0

    :cond_4
    iput-boolean v7, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v7, :cond_7

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    if-eqz v0, :cond_6

    iput-boolean v6, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/ArticleViewer;->openPhoto(Lorg/vidogram/tgnet/TLRPC$PageBlock;)Z

    goto :goto_0

    :cond_6
    iget v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    if-ne v0, v7, :cond_2

    iput v6, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonPressed:I

    invoke-virtual {p0, v6}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->playSoundEffect(I)V

    invoke-direct {p0, v6}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->didPressedButton(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/RadialProgress;->swapBackground(Landroid/graphics/drawable/Drawable;)Z

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    goto :goto_0

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    iput-boolean v6, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->photoPressed:Z

    goto :goto_0

    :cond_8
    move v0, v6

    goto :goto_1
.end method

.method public setBlock(Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;ZZ)V
    .locals 5

    const/4 v4, 0x0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    iput-boolean v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->this$0:Lorg/vidogram/ui/ArticleViewer;

    iget-object v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentBlock:Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;

    iget-wide v2, v1, Lorg/vidogram/tgnet/TLRPC$TL_pageBlockVideo;->video_id:J

    # invokes: Lorg/vidogram/ui/ArticleViewer;->getDocumentWithId(J)Lorg/vidogram/tgnet/TLRPC$Document;
    invoke-static {v0, v2, v3}, Lorg/vidogram/ui/ArticleViewer;->access$6500(Lorg/vidogram/ui/ArticleViewer;J)Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v0}, Lorg/vidogram/messenger/MessageObject;->isGifDocument(Lorg/vidogram/tgnet/TLRPC$Document;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    iput v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->lastCreatedWidth:I

    iput-boolean p2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isFirst:Z

    iput-boolean p3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isLast:Z

    invoke-virtual {p0, v4}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->updateButtonState(Z)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->requestLayout()V

    return-void
.end method

.method public setParentBlock(Lorg/vidogram/tgnet/TLRPC$PageBlock;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->parentBlock:Lorg/vidogram/tgnet/TLRPC$PageBlock;

    return-void
.end method

.method public updateButtonState(Z)V
    .locals 8

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v3}, Lorg/vidogram/messenger/FileLoader;->getAttachFileName(Lorg/vidogram/tgnet/TLObject;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->currentDocument:Lorg/vidogram/tgnet/TLRPC$Document;

    invoke-static {v4, v1}, Lorg/vidogram/messenger/FileLoader;->getPathToAttach(Lorg/vidogram/tgnet/TLObject;Z)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-virtual {v0, v6, v2, v2}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    :goto_0
    return-void

    :cond_0
    if-nez v4, :cond_4

    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v4

    invoke-virtual {v4, v3, v6, p0}, Lorg/vidogram/messenger/MediaController;->addLoadingFileObserver(Ljava/lang/String;Lorg/vidogram/messenger/MessageObject;Lorg/vidogram/messenger/MediaController$FileDownloadProgressListener;)V

    invoke-static {}, Lorg/vidogram/messenger/FileLoader;->getInstance()Lorg/vidogram/messenger/FileLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/vidogram/messenger/FileLoader;->isLoadingFile(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-boolean v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->cancelLoading:Z

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-eqz v3, :cond_1

    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    move v7, v1

    move v1, v0

    move v0, v7

    :goto_1
    iget-object v3, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v0, p1}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/RadialProgress;->setProgress(FZ)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    goto :goto_0

    :cond_1
    iput v2, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    move v1, v0

    move v0, v2

    goto :goto_1

    :cond_2
    iput v1, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    invoke-static {}, Lorg/vidogram/messenger/ImageLoader;->getInstance()Lorg/vidogram/messenger/ImageLoader;

    move-result-object v4

    invoke-virtual {v4, v3}, Lorg/vidogram/messenger/ImageLoader;->getFileProgress(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :cond_3
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_1

    :cond_4
    invoke-static {}, Lorg/vidogram/messenger/MediaController;->getInstance()Lorg/vidogram/messenger/MediaController;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/vidogram/messenger/MediaController;->removeLoadingFileObserver(Lorg/vidogram/messenger/MediaController$FileDownloadProgressListener;)V

    iget-boolean v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->isGif:Z

    if-nez v0, :cond_5

    const/4 v0, 0x3

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    :goto_2
    iget-object v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->radialProgress:Lorg/vidogram/ui/Components/RadialProgress;

    invoke-direct {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->getDrawableForCurrentState()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1, v2, p1}, Lorg/vidogram/ui/Components/RadialProgress;->setBackground(Landroid/graphics/drawable/Drawable;ZZ)V

    invoke-virtual {p0}, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->invalidate()V

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    iput v0, p0, Lorg/vidogram/ui/ArticleViewer$BlockVideoCell;->buttonState:I

    goto :goto_2
.end method
