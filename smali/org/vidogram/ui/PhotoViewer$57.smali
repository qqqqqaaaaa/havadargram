.class Lorg/vidogram/ui/PhotoViewer$57;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/PhotoViewer;->closePhoto(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/PhotoViewer;

.field final synthetic val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/PhotoViewer;Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/PhotoViewer$57;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/vidogram/ui/PhotoViewer$57;->val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const/4 v2, 0x0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$57;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # getter for: Lorg/vidogram/ui/PhotoViewer;->containerView:Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;
    invoke-static {v0}, Lorg/vidogram/ui/PhotoViewer;->access$3300(Lorg/vidogram/ui/PhotoViewer;)Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lorg/vidogram/ui/PhotoViewer$FrameLayoutDrawer;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$57;->this$0:Lorg/vidogram/ui/PhotoViewer;

    # setter for: Lorg/vidogram/ui/PhotoViewer;->animationInProgress:I
    invoke-static {v0, v2}, Lorg/vidogram/ui/PhotoViewer;->access$12702(Lorg/vidogram/ui/PhotoViewer;I)I

    iget-object v0, p0, Lorg/vidogram/ui/PhotoViewer$57;->this$0:Lorg/vidogram/ui/PhotoViewer;

    iget-object v1, p0, Lorg/vidogram/ui/PhotoViewer$57;->val$object:Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;

    # invokes: Lorg/vidogram/ui/PhotoViewer;->onPhotoClosed(Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;)V
    invoke-static {v0, v1}, Lorg/vidogram/ui/PhotoViewer;->access$13500(Lorg/vidogram/ui/PhotoViewer;Lorg/vidogram/ui/PhotoViewer$PlaceProviderObject;)V

    return-void
.end method
