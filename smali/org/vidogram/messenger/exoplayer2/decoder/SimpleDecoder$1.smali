.class Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder$1;
.super Ljava/lang/Thread;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;-><init>([Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;[Lorg/vidogram/messenger/exoplayer2/decoder/OutputBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;


# direct methods
.method constructor <init>(Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder$1;->this$0:Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;

    # invokes: Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;->run()V
    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;->access$000(Lorg/vidogram/messenger/exoplayer2/decoder/SimpleDecoder;)V

    return-void
.end method
