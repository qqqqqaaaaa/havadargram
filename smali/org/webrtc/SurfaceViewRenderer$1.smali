.class Lorg/webrtc/SurfaceViewRenderer$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/SurfaceViewRenderer;
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

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer$1;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer$1;->this$0:Lorg/webrtc/SurfaceViewRenderer;

    # invokes: Lorg/webrtc/SurfaceViewRenderer;->renderFrameOnRenderThread()V
    invoke-static {v0}, Lorg/webrtc/SurfaceViewRenderer;->access$000(Lorg/webrtc/SurfaceViewRenderer;)V

    return-void
.end method
