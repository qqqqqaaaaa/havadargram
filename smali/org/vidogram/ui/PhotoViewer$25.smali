.class Lorg/vidogram/ui/PhotoViewer$25;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->setParentActivity(Landroid/app/Activity;)V
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$25;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$25;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentEditMode:I
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9000(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$25;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->photoCropView:Lorg/vidogram/ui/Components/PhotoCropView;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9100(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/PhotoCropView;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/PhotoCropView;->cancelAnimationRunnable()V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$25;->this$0:Lorg/vidogram/ui/PhotoViewer;

    const/4 v1, 0x0

    # invokes: Lorg/vidogram/ui/PhotoViewer;->switchToEditMode(I)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$8900(Lorg/vidogram/ui/PhotoViewer;I)V

    return-void
.end method
