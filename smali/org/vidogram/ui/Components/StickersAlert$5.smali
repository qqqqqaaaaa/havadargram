.class Lorg/vidogram/ui/Components/StickersAlert$5;
.super Lorg/vidogram/ui/Components/RecyclerListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickersAlert;->init(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickersAlert;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickersAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickersAlert$5;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/StickersAlert$5;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->gridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v2}, Lorg/vidogram/ui/Components/StickersAlert;->access$400(Lorg/vidogram/ui/Components/StickersAlert;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v0, v3}, Lorg/vidogram/ui/StickerPreviewViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z

    move-result v1

    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public requestLayout()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/StickersAlert$5;->this$0:Lorg/vidogram/ui/Components/StickersAlert;

    # getter for: Lorg/vidogram/ui/Components/StickersAlert;->ignoreLayout:Z
    invoke-static {v0}, Lorg/vidogram/ui/Components/StickersAlert;->access$1800(Lorg/vidogram/ui/Components/StickersAlert;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-void

    :cond_0
    invoke-super {p0}, Lorg/vidogram/ui/Components/RecyclerListView;->requestLayout()V

    goto :goto_0
.end method
