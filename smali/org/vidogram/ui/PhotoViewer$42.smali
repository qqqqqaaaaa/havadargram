.class Lorg/vidogram/ui/PhotoViewer$42;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->centerImage:Lorg/vidogram/messenger/ImageReceiver;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/messenger/ImageReceiver;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/messenger/ImageReceiver;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public needMoveImageTo(FFFZ)V
    .locals 2

    if-eqz p4, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x1

    # invokes: Lorg/vidogram/ui/PhotoViewer;->animateTo(FFFZ)V
    invoke-static {v0, p3, p1, p2, v1}, Lorg/vidogram/ui/PhotoViewer;->access$11800(Lorg/vidogram/ui/PhotoViewer;FFFZ)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->translationX:F
    invoke-static {v0, p1}, Lorg/vidogram/ui/PhotoViewer;->access$3702(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->translationY:F
    invoke-static {v0, p2}, Lorg/vidogram/ui/PhotoViewer;->access$3802(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->scale:F
    invoke-static {v0, p3}, Lorg/vidogram/ui/PhotoViewer;->access$3602(Lorg/vidogram/ui/PhotoViewer;F)F

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->invalidate()V

    goto :goto_0
.end method

.method public onChange(Z)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$42;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->resetButton:Landroid/widget/TextView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$11900(Lorg/vidogram/ui/PhotoViewer;)Landroid/widget/TextView;

    move-result-object v1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
