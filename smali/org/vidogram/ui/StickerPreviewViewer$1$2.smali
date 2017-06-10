.class Lorg/vidogram/ui/StickerPreviewViewer$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/StickerPreviewViewer$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/StickerPreviewViewer$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/StickerPreviewViewer$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/StickerPreviewViewer$1$2;->this$1:Lorg/vidogram/ui/StickerPreviewViewer$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer$1$2;->this$1:Lorg/vidogram/ui/StickerPreviewViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/StickerPreviewViewer$1;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/StickerPreviewViewer;->visibleDialog:Landroid/app/Dialog;
    invoke-static {v0, v1}, Lorg/vidogram/ui/StickerPreviewViewer;->access$502(Lorg/vidogram/ui/StickerPreviewViewer;Landroid/app/Dialog;)Landroid/app/Dialog;

    iget-object v0, p0, Lorg/vidogram/ui/StickerPreviewViewer$1$2;->this$1:Lorg/vidogram/ui/StickerPreviewViewer$1;

    iget-object v0, v0, Lorg/vidogram/ui/StickerPreviewViewer$1;->this$0:Lorg/vidogram/ui/StickerPreviewViewer;

    invoke-virtual {v0}, Lorg/vidogram/ui/StickerPreviewViewer;->close()V

    return-void
.end method
