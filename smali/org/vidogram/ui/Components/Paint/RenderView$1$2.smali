.class Lorg/vidogram/ui/Components/Paint/RenderView$1$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Paint/RenderView$1;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/Paint/RenderView$1;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Paint/RenderView$1;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Paint/RenderView$1$2;->this$1:Lorg/vidogram/ui/Components/Paint/RenderView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/RenderView$1$2;->this$1:Lorg/vidogram/ui/Components/Paint/RenderView$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/Paint/RenderView$1;->this$0:Lorg/vidogram/ui/Components/Paint/RenderView;

    # getter for: Lorg/vidogram/ui/Components/Paint/RenderView;->internal:Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;
    invoke-static {v0}, Lorg/vidogram/ui/Components/Paint/RenderView;->access$000(Lorg/vidogram/ui/Components/Paint/RenderView;)Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;

    move-result-object v0

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/RenderView$1$2;->this$1:Lorg/vidogram/ui/Components/Paint/RenderView$1;

    iget-object v0, v0, Lorg/vidogram/ui/Components/Paint/RenderView$1;->this$0:Lorg/vidogram/ui/Components/Paint/RenderView;

    const/4 v1, 0x0

    # setter for: Lorg/vidogram/ui/Components/Paint/RenderView;->internal:Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;
    invoke-static {v0, v1}, Lorg/vidogram/ui/Components/Paint/RenderView;->access$002(Lorg/vidogram/ui/Components/Paint/RenderView;Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;)Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;

    return-void
.end method
