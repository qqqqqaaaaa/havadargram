.class Lorg/webrtc/SurfaceViewRenderer$4;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceViewRenderer;->release()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceViewRenderer;

.field final synthetic val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$500(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;

    move-result-object v0

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # setter for: Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;
    invoke-static {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->access$502(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$600(Lorg/webrtc/SurfaceViewRenderer;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I
    invoke-static {v1}, Lorg/webrtc/SurfaceViewRenderer;->access$600(Lorg/webrtc/SurfaceViewRenderer;)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # setter for: Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I
    invoke-static {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->access$602(Lorg/webrtc/SurfaceViewRenderer;[I)[I

    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # invokes: Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$100(Lorg/webrtc/SurfaceViewRenderer;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # getter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$300(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;

    move-result-object v0

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->release()V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # setter for: Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;
    invoke-static {v0, v3}, Lorg/webrtc/SurfaceViewRenderer;->access$302(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$4;->val$eglCleanupBarrier:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
