.class Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->inputFormatChanged(Lorg/vidogram/messenger/exoplayer2/Format;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

.field final synthetic val$format:Lorg/vidogram/messenger/exoplayer2/Format;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;Lorg/vidogram/messenger/exoplayer2/Format;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;->this$0:Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;->val$format:Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;->this$0:Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;

    # getter for: Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->listener:Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;->access$000(Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher;)Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener$EventDispatcher$3;->val$format:Lorg/vidogram/messenger/exoplayer2/Format;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/video/VideoRendererEventListener;->onVideoInputFormatChanged(Lorg/vidogram/messenger/exoplayer2/Format;)V

    return-void
.end method
