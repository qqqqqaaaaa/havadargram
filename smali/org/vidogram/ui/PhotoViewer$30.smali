.class Lorg/vidogram/ui/PhotoViewer$30;
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v1

    invoke-interface {v0, v1}, Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;->setPhotoChecked(I)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->checkImageView:Lorg/vidogram/ui/Components/CheckBox;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$2500(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/Components/CheckBox;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v1}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v1

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->currentIndex:I
    invoke-static {v2}, Lorg/vidogram/ui/PhotoViewer;->access$5300(Lorg/vidogram/ui/PhotoViewer;)I

    move-result v2

    invoke-interface {v1, v2}, Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;->isPhotoChecked(I)Z

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/vidogram/ui/Components/CheckBox;->setChecked(ZZ)V

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$30;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->updateSelectedCount()V
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$9600(Lorg/vidogram/ui/PhotoViewer;)V

    :cond_0
    return-void
.end method
