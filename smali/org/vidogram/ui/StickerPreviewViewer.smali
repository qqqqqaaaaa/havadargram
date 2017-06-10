.class public Lorg/vidogram/ui/StickerPreviewViewer;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;,
        Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;
    }
.end annotation


# static fields
.field private static volatile Instance:Lorg/vidogram/ui/StickerPreviewViewer;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field

.field private static textPaint:Landroid/text/TextPaint;


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

.field private centerImage:Lorg/vidogram/messenger/ImageReceiver;

.field private containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

.field private currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

.field private currentSticker:Lorg/vidogram/tgnet/TLRPC$Document;

.field private currentStickerPreviewCell:Landroid/view/View;

.field private delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

.field private isVisible:Z

.field private keyboardHeight:I

.field private lastUpdateTime:J

.field private openStickerPreviewRunnable:Ljava/lang/Runnable;

.field private parentActivity:Landroid/app/Activity;

.field private showProgress:F

.field private showSheetRunnable:Ljava/lang/Runnable;

.field private startX:I

.field private startY:I

.field private stickerEmojiLayout:Landroid/text/StaticLayout;

.field private visibleDialog:Landroid/app/Dialog;

.field private windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

.field private windowView:Landroid/widget/FrameLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->Instance:Lorg/vidogram/ui/StickerPreviewViewer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x71000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    new-instance v0, Lorg/vidogram/messenger/ImageReceiver;

    invoke-direct {v0}, Lorg/vidogram/messenger/ImageReceiver;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    const/high16 v0, 0x43480000    # 200.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    iput v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->keyboardHeight:I

    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer$1;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/StickerPreviewViewer$1;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic access$000(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/graphics/Canvas;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/vidogram/ui/StickerPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method static synthetic access$100(Lorg/vidogram/ui/StickerPreviewViewer;)Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    return-object v0
.end method

.method static synthetic access$200(Lorg/vidogram/ui/StickerPreviewViewer;)Lorg/vidogram/tgnet/TLRPC$InputStickerSet;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    return-object v0
.end method

.method static synthetic access$300(Lorg/vidogram/ui/StickerPreviewViewer;)Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    return-object v0
.end method

.method static synthetic access$400(Lorg/vidogram/ui/StickerPreviewViewer;)Lorg/vidogram/tgnet/TLRPC$Document;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSticker:Lorg/vidogram/tgnet/TLRPC$Document;

    return-object v0
.end method

.method static synthetic access$500(Lorg/vidogram/ui/StickerPreviewViewer;)Landroid/app/Dialog;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    return-object v0
.end method

.method static synthetic access$502(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    return-object p1
.end method

.method static synthetic access$600(Lorg/vidogram/ui/StickerPreviewViewer;)Ljava/lang/Runnable;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    return-object v0
.end method

.method static synthetic access$602(Lorg/vidogram/ui/StickerPreviewViewer;Ljava/lang/Runnable;)Ljava/lang/Runnable;
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    return-object p1
.end method

.method static synthetic access$700(Lorg/vidogram/ui/StickerPreviewViewer;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    return-object v0
.end method

.method static synthetic access$800(Lorg/vidogram/ui/StickerPreviewViewer;)Lorg/vidogram/messenger/ImageReceiver;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    return-object v0
.end method

.method public static getInstance()Lorg/vidogram/ui/StickerPreviewViewer;
    .locals 2

    sget-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->Instance:Lorg/vidogram/ui/StickerPreviewViewer;

    if-nez v0, :cond_1

    const-class v1, Lorg/vidogram/ui/PhotoViewer;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->Instance:Lorg/vidogram/ui/StickerPreviewViewer;

    if-nez v0, :cond_0

    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-direct {v0}, Lorg/vidogram/ui/StickerPreviewViewer;-><init>()V

    sput-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->Instance:Lorg/vidogram/ui/StickerPreviewViewer;

    :cond_0
    monitor-exit v1

    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private onDraw(Landroid/graphics/Canvas;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    const/4 v3, 0x0

    const/high16 v8, 0x42f00000    # 120.0f

    const v7, 0x3f4ccccd    # 0.8f

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    if-nez v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, 0x43340000    # 180.0f

    iget v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getWidth()I

    move-result v1

    iget-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v2}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getHeight()I

    move-result v2

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/ColorDrawable;->setBounds(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->backgroundDrawable:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ColorDrawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getWidth()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3fe66666    # 1.8f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    div-int/lit8 v2, v0, 0x2

    sget v3, Lorg/vidogram/messenger/AndroidUtilities;->statusBarHeight:I

    add-int/2addr v2, v3

    iget-object v3, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v3}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->getHeight()I

    move-result v3

    iget v4, p0, Lorg/vidogram/ui/StickerPreviewViewer;->keyboardHeight:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    mul-float/2addr v1, v7

    div-float/2addr v1, v7

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    iget v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/ImageReceiver;->setAlpha(F)V

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    neg-int v2, v0

    div-int/lit8 v2, v2, 0x2

    neg-int v3, v0

    div-int/lit8 v3, v3, 0x2

    invoke-virtual {v1, v2, v3, v0, v0}, Lorg/vidogram/messenger/ImageReceiver;->setImageCoords(IIII)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, p1}, Lorg/vidogram/messenger/ImageReceiver;->draw(Landroid/graphics/Canvas;)Z

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    if-eqz v0, :cond_3

    const/high16 v0, 0x42480000    # 50.0f

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v1}, Lorg/vidogram/messenger/ImageReceiver;->getImageHeight()I

    move-result v1

    neg-int v1, v1

    div-int/lit8 v1, v1, 0x2

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    invoke-virtual {v0, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    iget-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    long-to-float v1, v2

    div-float/2addr v1, v8

    add-float/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->invalidate()V

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_0

    iput v6, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    goto/16 :goto_0

    :cond_4
    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    long-to-float v1, v2

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    iput v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->invalidate()V

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_5

    iput v5, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    :cond_5
    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    cmpl-float v0, v0, v5

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->unlockOrientation(Landroid/app/Activity;)V

    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer$5;

    invoke-direct {v0, p0}, Lorg/vidogram/ui/StickerPreviewViewer$5;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;)V

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;)V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public close()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->invalidate()V

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_1
    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSticker:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_1
.end method

.method public destroy()V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSticker:Lorg/vidogram/tgnet/TLRPC$Document;

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    :try_start_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :goto_2
    sput-object v2, Lorg/vidogram/ui/StickerPreviewViewer;->Instance:Lorg/vidogram/ui/StickerPreviewViewer;

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_2
.end method

.method public isVisible()Z
    .locals 1

    iget-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    return v0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z
    .locals 11

    const/4 v4, 0x1

    const/4 v3, 0x0

    iput-object p4, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v6, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v7, v0

    instance-of v0, p2, Landroid/widget/AbsListView;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_0
    move v5, v3

    :goto_1
    if-ge v5, v2, :cond_1

    const/4 v1, 0x0

    instance-of v0, p2, Landroid/widget/AbsListView;

    if-eqz v0, :cond_3

    move-object v0, p2

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v5}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_0
    :goto_2
    if-nez v1, :cond_4

    :cond_1
    :goto_3
    return v3

    :cond_2
    instance-of v0, p2, Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_b

    move-object v0, p2

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    move v2, v0

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v5}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v10

    if-gt v0, v7, :cond_5

    if-lt v8, v7, :cond_5

    if-gt v9, v6, :cond_5

    if-ge v10, v6, :cond_6

    :cond_5
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_1

    :cond_6
    instance-of v0, v1, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_7

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->showingBitmap()Z

    move-result v0

    :goto_4
    if-eqz v0, :cond_1

    iput v6, p0, Lorg/vidogram/ui/StickerPreviewViewer;->startX:I

    iput v7, p0, Lorg/vidogram/ui/StickerPreviewViewer;->startY:I

    iput-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer$3;

    invoke-direct {v0, p0, p2, p3}, Lorg/vidogram/ui/StickerPreviewViewer$3;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/view/View;I)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    move v3, v4

    goto :goto_3

    :cond_7
    instance-of v0, v1, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v0, :cond_8

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/StickerCell;->showingBitmap()Z

    move-result v0

    goto :goto_4

    :cond_8
    instance-of v0, v1, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_a

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->showingBitmap()Z

    move-result v0

    if-eqz v0, :cond_9

    move v0, v4

    goto :goto_4

    :cond_9
    move v0, v3

    goto :goto_4

    :cond_a
    move v0, v3

    goto :goto_4

    :cond_b
    move v2, v3

    goto/16 :goto_0
.end method

.method public onTouch(Landroid/view/MotionEvent;Landroid/view/View;ILjava/lang/Object;Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z
    .locals 9

    iput-object p5, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_7

    :cond_1
    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer$2;

    invoke-direct {v0, p0, p2, p4}, Lorg/vidogram/ui/StickerPreviewViewer$2;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/view/View;Ljava/lang/Object;)V

    const-wide/16 v2, 0x96

    invoke-static {v0, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_3
    invoke-virtual {p0}, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/ui/StickerPreviewViewer;->close()V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    :cond_4
    :goto_2
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto :goto_2

    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_f

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v4, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v5, v0

    const/4 v0, 0x0

    instance-of v1, p2, Landroid/widget/AbsListView;

    if-eqz v1, :cond_9

    move-object v0, p2

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0}, Landroid/widget/AbsListView;->getChildCount()I

    move-result v0

    move v2, v0

    :goto_3
    const/4 v0, 0x0

    move v3, v0

    :goto_4
    if-ge v3, v2, :cond_f

    const/4 v1, 0x0

    instance-of v0, p2, Landroid/widget/AbsListView;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, Landroid/widget/AbsListView;

    invoke-virtual {v0, v3}, Landroid/widget/AbsListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_8
    :goto_5
    if-nez v1, :cond_b

    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    instance-of v1, p2, Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v1, :cond_1b

    move-object v0, p2

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildCount()I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_a
    instance-of v0, p2, Lorg/vidogram/ui/Components/RecyclerListView;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Lorg/vidogram/ui/Components/RecyclerListView;

    invoke-virtual {v0, v3}, Lorg/vidogram/ui/Components/RecyclerListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_5

    :cond_b
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v8

    if-gt v0, v5, :cond_c

    if-lt v6, v5, :cond_c

    if-gt v7, v4, :cond_c

    if-ge v8, v4, :cond_d

    :cond_c
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_4

    :cond_d
    const/4 v0, 0x0

    instance-of v2, v1, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v2, :cond_10

    const/4 v0, 0x1

    :cond_e
    :goto_6
    if-eqz v0, :cond_f

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    if-ne v1, v0, :cond_12

    :cond_f
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_10
    instance-of v2, v1, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v2, :cond_11

    const/4 v0, 0x1

    goto :goto_6

    :cond_11
    instance-of v2, v1, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v2, :cond_e

    move-object v0, v1

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->isSticker()Z

    move-result v0

    goto :goto_6

    :cond_12
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    :cond_13
    :goto_7
    iput-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    invoke-virtual {p0, p3}, Lorg/vidogram/ui/StickerPreviewViewer;->setKeyboardHeight(I)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->getSticker()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->isRecent()Z

    move-result v0

    invoke-virtual {p0, v1, v0}, Lorg/vidogram/ui/StickerPreviewViewer;->open(Lorg/vidogram/tgnet/TLRPC$Document;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    :cond_14
    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_1

    :cond_15
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v0, :cond_16

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_7

    :cond_16
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/vidogram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto :goto_7

    :cond_17
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/StickerCell;->getSticker()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/ui/StickerPreviewViewer;->open(Lorg/vidogram/tgnet/TLRPC$Document;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_8

    :cond_18
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0}, Lorg/vidogram/ui/Cells/ContextLinkCell;->getDocument()Lorg/vidogram/tgnet/TLRPC$Document;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/vidogram/ui/StickerPreviewViewer;->open(Lorg/vidogram/tgnet/TLRPC$Document;Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto :goto_8

    :cond_19
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1a

    iget v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->startX:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    iget v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->startY:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    sub-float/2addr v2, v3

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    const/high16 v2, 0x41200000    # 10.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    int-to-double v2, v2

    cmpl-double v0, v0, v2

    if-lez v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_1a
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    goto/16 :goto_0

    :cond_1b
    move v2, v0

    goto/16 :goto_3
.end method

.method public open(Lorg/vidogram/tgnet/TLRPC$Document;Z)V
    .locals 8

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    sget-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->textPaint:Landroid/text/TextPaint;

    if-nez v0, :cond_2

    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    sput-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->textPaint:Landroid/text/TextPaint;

    sget-object v0, Lorg/vidogram/ui/StickerPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v1, 0x41c00000    # 24.0f

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    :cond_2
    const/4 v2, 0x0

    if-eqz p2, :cond_a

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_9

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;

    instance-of v3, v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v3, :cond_7

    iget-object v3, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    if-eqz v3, :cond_7

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->stickerset:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    :goto_2
    if-eqz v0, :cond_4

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    if-eq v1, v0, :cond_4

    :try_start_0
    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_3
    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    invoke-static {v1}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showSheetRunnable:Ljava/lang/Runnable;

    const-wide/16 v2, 0x7d0

    invoke-static {v1, v2, v3}, Lorg/vidogram/messenger/AndroidUtilities;->runOnUIThread(Ljava/lang/Runnable;J)V

    :cond_4
    :goto_4
    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSet:Lorg/vidogram/tgnet/TLRPC$InputStickerSet;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    const/4 v2, 0x0

    iget-object v1, p1, Lorg/vidogram/tgnet/TLRPC$Document;->thumb:Lorg/vidogram/tgnet/TLRPC$PhotoSize;

    iget-object v3, v1, Lorg/vidogram/tgnet/TLRPC$PhotoSize;->location:Lorg/vidogram/tgnet/TLRPC$FileLocation;

    const/4 v4, 0x0

    const-string/jumbo v5, "webp"

    const/4 v6, 0x1

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lorg/vidogram/messenger/ImageReceiver;->setImage(Lorg/vidogram/tgnet/TLObject;Ljava/lang/String;Lorg/vidogram/tgnet/TLRPC$FileLocation;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, p1, Lorg/vidogram/tgnet/TLRPC$Document;->attributes:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;

    instance-of v2, v0, Lorg/vidogram/tgnet/TLRPC$TL_documentAttributeSticker;

    if-eqz v2, :cond_8

    iget-object v2, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v0, v0, Lorg/vidogram/tgnet/TLRPC$DocumentAttribute;->alt:Ljava/lang/String;

    sget-object v1, Lorg/vidogram/ui/StickerPreviewViewer;->textPaint:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-static {v2}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lorg/vidogram/messenger/Emoji;->replaceEmoji(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    move-result-object v1

    new-instance v0, Landroid/text/StaticLayout;

    sget-object v2, Lorg/vidogram/ui/StickerPreviewViewer;->textPaint:Landroid/text/TextPaint;

    const/high16 v3, 0x42c80000    # 100.0f

    invoke-static {v3}, Lorg/vidogram/messenger/AndroidUtilities;->dp(F)I

    move-result v3

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->stickerEmojiLayout:Landroid/text/StaticLayout;

    :cond_5
    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentSticker:Lorg/vidogram/tgnet/TLRPC$Document;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->invalidate()V

    iget-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->lockOrientation(Landroid/app/Activity;)V

    :try_start_1
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_6
    :goto_6
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->isVisible:Z

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->showProgress:F

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->lastUpdateTime:J

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_1

    :catch_0
    move-exception v1

    invoke-static {v1}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto/16 :goto_3

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    invoke-static {v0}, Lorg/vidogram/messenger/FileLog;->e(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_9
    move-object v0, v2

    goto/16 :goto_2

    :cond_a
    move-object v0, v2

    goto/16 :goto_4
.end method

.method public reset()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    invoke-static {v0}, Lorg/vidogram/messenger/AndroidUtilities;->cancelRunOnUIThread(Ljava/lang/Runnable;)V

    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->openStickerPreviewRunnable:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerEmojiCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerEmojiCell;->setScaled(Z)V

    :cond_1
    :goto_0
    iput-object v2, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/StickerCell;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/StickerCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/StickerCell;->setScaled(Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    instance-of v0, v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->currentStickerPreviewCell:Landroid/view/View;

    check-cast v0, Lorg/vidogram/ui/Cells/ContextLinkCell;

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Cells/ContextLinkCell;->setScaled(Z)V

    goto :goto_0
.end method

.method public setDelegate(Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->delegate:Lorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;

    return-void
.end method

.method public setKeyboardHeight(I)V
    .locals 0

    iput p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->keyboardHeight:I

    return-void
.end method

.method public setParentActivity(Landroid/app/Activity;)V
    .locals 5

    const/4 v4, -0x1

    const/4 v3, 0x1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    if-ne v0, p1, :cond_0

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->parentActivity:Landroid/app/Activity;

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFocusableInTouchMode(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v3}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    :cond_1
    new-instance v0, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-direct {v0, p0, p1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/content/Context;)V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->setFocusable(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowView:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    const/16 v2, 0x33

    invoke-static {v4, v4, v2}, Lorg/vidogram/ui/Components/LayoutHelper;->createFrame(III)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    new-instance v1, Lorg/vidogram/ui/StickerPreviewViewer$4;

    invoke-direct {v1, p0}, Lorg/vidogram/ui/StickerPreviewViewer$4;-><init>(Lorg/vidogram/ui/StickerPreviewViewer;)V

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    iput-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    iput v4, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x30

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x63

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->type:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const v1, -0x7ffffff8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_1
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/ImageReceiver;->setAspectFit(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/ImageReceiver;->setInvalidateAll(Z)V

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;

    iget-object v1, p0, Lorg/vidogram/ui/StickerPreviewViewer;->containerView:Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/ImageReceiver;->setParentView(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer;->windowLayoutParams:Landroid/view/WindowManager$LayoutParams;

    const/16 v1, 0x8

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_1
.end method
