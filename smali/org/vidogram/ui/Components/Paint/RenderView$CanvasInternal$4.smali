.class Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;->shutdown()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;


# direct methods
.method constructor <init>(Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal$4;->this$1:Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal$4;->this$1:Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;

    invoke-virtual {v0}, Lorg/vidogram/ui/Components/Paint/RenderView$CanvasInternal;->finish()V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    :cond_0
    return-void
.end method
