.class final Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleOutputBuffer;
.super Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;


# instance fields
.field private final owner:Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleDecoder;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleDecoder;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleDecoder;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleOutputBuffer;->owner:Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleDecoder;

    invoke-virtual {v0, p0}, Lorg/vidogram/messenger/exoplayer2/text/SimpleSubtitleDecoder;->releaseOutputBuffer(Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
