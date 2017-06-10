.class Lorg/vidogram/ui/Components/Crop/CropRotationWheel$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Crop/CropRotationWheel;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/Crop/CropRotationWheel;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Crop/CropRotationWheel;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Crop/CropRotationWheel$2;->this$0:Lorg/vidogram/ui/Components/Crop/CropRotationWheel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/Crop/CropRotationWheel$2;->this$0:Lorg/vidogram/ui/Components/Crop/CropRotationWheel;

    # getter for: Lorg/vidogram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/vidogram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/Crop/CropRotationWheel;->access$000(Lorg/vidogram/ui/Components/Crop/CropRotationWheel;)Lorg/vidogram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/Crop/CropRotationWheel$2;->this$0:Lorg/vidogram/ui/Components/Crop/CropRotationWheel;

    # getter for: Lorg/vidogram/ui/Components/Crop/CropRotationWheel;->rotationListener:Lorg/vidogram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;
    invoke-static {v0}, Lorg/vidogram/ui/Components/Crop/CropRotationWheel;->access$000(Lorg/vidogram/ui/Components/Crop/CropRotationWheel;)Lorg/vidogram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/Components/Crop/CropRotationWheel$RotationWheelListener;->rotate90Pressed()V

    :cond_0
    return-void
.end method
