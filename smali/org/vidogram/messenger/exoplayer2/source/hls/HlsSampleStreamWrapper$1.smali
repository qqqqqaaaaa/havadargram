.class Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;-><init>(ILorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$Callback;Lorg/vidogram/messenger/exoplayer2/source/hls/HlsChunkSource;Lorg/vidogram/messenger/exoplayer2/upstream/Allocator;JLorg/vidogram/messenger/exoplayer2/Format;Lorg/vidogram/messenger/exoplayer2/Format;ILorg/vidogram/messenger/exoplayer2/source/AdaptiveMediaSourceEventListener$EventDispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper$1;->this$0:Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;

    # invokes: Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->maybeFinishPrepare()V
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;->access$000(Lorg/vidogram/messenger/exoplayer2/source/hls/HlsSampleStreamWrapper;)V

    return-void
.end method
