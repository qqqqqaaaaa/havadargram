.class Lorg/vidogram/ui/Components/StickerMasksView$1;
.super Lorg/vidogram/ui/Components/RecyclerListView;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/StickerMasksView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/StickerMasksView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/StickerMasksView;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/StickerMasksView$1;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    invoke-direct {p0, p2}, Lorg/vidogram/ui/Components/RecyclerListView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/Components/StickerMasksView$1;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    # getter for: Lorg/vidogram/ui/Components/StickerMasksView;->stickersGridView:Lorg/vidogram/ui/Components/RecyclerListView;
    invoke-static {v1}, Lorg/vidogram/ui/Components/StickerMasksView;->access$000(Lorg/vidogram/ui/Components/StickerMasksView;)Lorg/vidogram/ui/Components/RecyclerListView;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/Components/StickerMasksView$1;->this$0:Lorg/vidogram/ui/Components/StickerMasksView;

    invoke-virtual {v2}, Lorg/vidogram/ui/Components/StickerMasksView;->getMeasuredHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1, v2, v3}, Lorg/vidogram/ui/StickerPreviewViewer;->onInterceptTouchEvent(Landroid/view/MotionEvent;Landroid/view/View;ILorg/vidogram/ui/StickerPreviewViewer$StickerPreviewViewerDelegate;)Z

    move-result v0

    invoke-super {p0, p1}, Lorg/vidogram/ui/Components/RecyclerListView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
