.class Lorg/webrtc/SurfaceTextureHelper$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/webrtc/SurfaceTextureHelper;->returnTextureFrame()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/webrtc/SurfaceTextureHelper;


# direct methods
.method constructor <init>(Lorg/webrtc/SurfaceTextureHelper;)V
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    const/4 v1, 0x0

    # setter for: Lorg/webrtc/SurfaceTextureHelper;->isTextureInUse:Z
    invoke-static {v0, v1}, Lorg/webrtc/SurfaceTextureHelper;->access$602(Lorg/webrtc/SurfaceTextureHelper;Z)Z

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # getter for: Lorg/webrtc/SurfaceTextureHelper;->isQuitting:Z
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$700(Lorg/webrtc/SurfaceTextureHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # invokes: Lorg/webrtc/SurfaceTextureHelper;->release()V
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$800(Lorg/webrtc/SurfaceTextureHelper;)V

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceTextureHelper$5;->this$0:Lorg/webrtc/SurfaceTextureHelper;

    # invokes: Lorg/webrtc/SurfaceTextureHelper;->tryDeliverTextureFrame()V
    invoke-static {v0}, Lorg/webrtc/SurfaceTextureHelper;->access$500(Lorg/webrtc/SurfaceTextureHelper;)V

    goto :goto_0
.end method
