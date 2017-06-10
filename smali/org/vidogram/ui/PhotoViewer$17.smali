.class Lorg/vidogram/ui/PhotoViewer$17;
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

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    const/4 v1, 0x0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    instance-of v0, v0, Lorg/vidogram/ui/PhotoViewer$EmptyPhotoViewerProvider;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    invoke-virtual {v0, v1, v1}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$17;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->placeProvider:Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$7000(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;

    move-result-object v0

    invoke-interface {v0}, Lorg/vidogram/ui/PhotoViewer$PhotoViewerProvider;->cancelButtonPressed()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v2, v0, v1}, Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method
