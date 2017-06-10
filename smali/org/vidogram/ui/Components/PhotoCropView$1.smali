.class Lorg/vidogram/ui/Components/PhotoCropView$1;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/Crop/CropView$CropViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoCropView;->setBitmap(Landroid/graphics/Bitmap;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoCropView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoCropView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoCropView$1;->this$0:Lorg/vidogram/ui/Components/PhotoCropView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAspectLock(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoCropView$1;->this$0:Lorg/vidogram/ui/Components/PhotoCropView;

    # getter for: Lorg/vidogram/ui/Components/PhotoCropView;->wheelView:Lorg/vidogram/ui/Components/Crop/CropRotationWheel;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoCropView;->access$100(Lorg/vidogram/ui/Components/PhotoCropView;)Lorg/vidogram/ui/Components/Crop/CropRotationWheel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/vidogram/ui/Components/Crop/CropRotationWheel;->setAspectLock(Z)V

    return-void
.end method

.method public onChange(Z)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoCropView$1;->this$0:Lorg/vidogram/ui/Components/PhotoCropView;

    # getter for: Lorg/vidogram/ui/Components/PhotoCropView;->delegate:Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoCropView;->access$000(Lorg/vidogram/ui/Components/PhotoCropView;)Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoCropView$1;->this$0:Lorg/vidogram/ui/Components/PhotoCropView;

    # getter for: Lorg/vidogram/ui/Components/PhotoCropView;->delegate:Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoCropView;->access$000(Lorg/vidogram/ui/Components/PhotoCropView;)Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/vidogram/ui/Components/PhotoCropView$PhotoCropViewDelegate;->onChange(Z)V

    :cond_0
    return-void
.end method
