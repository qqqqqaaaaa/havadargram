.class Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;
.super Landroid/widget/FrameLayout;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/ui/StickerPreviewViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "FrameLayoutDrawer"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/StickerPreviewViewer;


# direct methods
.method public constructor <init>(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/content/Context;)V
    .locals 1

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lorg/vidogram/ui/StickerPreviewViewer$FrameLayoutDrawer;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {}, Lorg/vidogram/ui/StickerPreviewViewer;->getInstance()Lorg/vidogram/ui/StickerPreviewViewer;

    move-result-object v0

    # invokes: Lorg/vidogram/ui/StickerPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V
    invoke-static {v0, p1}, Lorg/vidogram/ui/StickerPreviewViewer;->access$000(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/graphics/Canvas;)V

    return-void
.end method
