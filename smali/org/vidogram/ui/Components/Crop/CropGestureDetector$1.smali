.class Lorg/vidogram/ui/Components/Crop/CropGestureDetector$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Crop/CropGestureDetector;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/Crop/CropGestureDetector;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Crop/CropGestureDetector;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Crop/CropGestureDetector$1;->this$0:Lorg/vidogram/ui/Components/Crop/CropGestureDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/ui/Components/Crop/CropGestureDetector$1;->this$0:Lorg/vidogram/ui/Components/Crop/CropGestureDetector;

    # getter for: Lorg/vidogram/ui/Components/Crop/CropGestureDetector;->mListener:Lorg/vidogram/ui/Components/Crop/CropGestureDetector$CropGestureListener;
    invoke-static {v1}, Lorg/vidogram/ui/Components/Crop/CropGestureDetector;->access$000(Lorg/vidogram/ui/Components/Crop/CropGestureDetector;)Lorg/vidogram/ui/Components/Crop/CropGestureDetector$CropGestureListener;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v3

    invoke-interface {v1, v0, v2, v3}, Lorg/vidogram/ui/Components/Crop/CropGestureDetector$CropGestureListener;->onScale(FFF)V

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method
