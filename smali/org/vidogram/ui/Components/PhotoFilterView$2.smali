.class Lorg/vidogram/ui/Components/PhotoFilterView$2;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/ui/Components/PhotoFilterBlurControl$PhotoFilterLinearBlurControlDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/PhotoFilterView;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/ui/Components/PhotoFilterView;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/PhotoFilterView;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Lorg/vidogram/ui/Components/Point;FFF)V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurExcludeSize:F
    invoke-static {v0, p3}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1802(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurExcludePoint:Lorg/vidogram/ui/Components/Point;
    invoke-static {v0, p1}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$2002(Lorg/vidogram/ui/Components/PhotoFilterView;Lorg/vidogram/ui/Components/Point;)Lorg/vidogram/ui/Components/Point;

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurExcludeBlurSize:F
    invoke-static {v0, p2}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$1902(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # setter for: Lorg/vidogram/ui/Components/PhotoFilterView;->blurAngle:F
    invoke-static {v0, p4}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$2102(Lorg/vidogram/ui/Components/PhotoFilterView;F)F

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/ui/Components/PhotoFilterView$2;->this$0:Lorg/vidogram/ui/Components/PhotoFilterView;

    # getter for: Lorg/vidogram/ui/Components/PhotoFilterView;->eglThread:Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;
    invoke-static {v0}, Lorg/vidogram/ui/Components/PhotoFilterView;->access$5000(Lorg/vidogram/ui/Components/PhotoFilterView;)Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/vidogram/ui/Components/PhotoFilterView$EGLThread;->requestRender(Z)V

    :cond_0
    return-void
.end method
