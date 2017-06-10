.class Lorg/webrtc/SurfaceViewRenderer$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceViewRenderer;->surfaceDestroyed(Landroid/view/SurfaceHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$300(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$300(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->detachCurrent()V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$5;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$300(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->releaseSurface()V

    :cond_0
    return-void
.end method
