.class Lorg/vidogram/ui/StickerPreviewViewer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/StickerPreviewViewer;->onDraw(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/StickerPreviewViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/StickerPreviewViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer$5;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer$5;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    # getter for: Lorg/vidogram/ui/StickerPreviewViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/StickerPreviewViewer;->access$800(Lorg/vidogram/ui/StickerPreviewViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v1

    const/4 v0, 0x0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/ImageReceiver;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
