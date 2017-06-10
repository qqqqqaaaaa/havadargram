.class Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->disabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

.field final synthetic val$counters:Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;->val$counters:Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;->val$counters:Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;->ensureUpdated()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;->this$0:Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;

    # getter for: Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->listener:Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener;
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;->access$000(Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher;)Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener$EventDispatcher$5;->val$counters:Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/audio/AudioRendererEventListener;->onAudioDisabled(Lorg/vidogram/messenger/exoplayer2/decoder/DecoderCounters;)V

    return-void
.end method
