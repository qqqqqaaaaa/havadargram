.class public final Lorg/vidogram/messenger/exoplayer2/text/cea/CeaOutputBuffer;
.super Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;


# instance fields
.field private final owner:Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;)V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaOutputBuffer;->owner:Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaOutputBuffer;->owner:Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;

    invoke-virtual {v0, p0}, Lorg/vidogram/messenger/exoplayer2/text/cea/CeaDecoder;->releaseOutputBuffer(Lorg/vidogram/messenger/exoplayer2/text/SubtitleOutputBuffer;)V

    return-void
.end method
