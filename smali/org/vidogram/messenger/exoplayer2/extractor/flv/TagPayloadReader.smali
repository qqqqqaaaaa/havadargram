.class abstract Lorg/vidogram/messenger/exoplayer2/extractor/flv/TagPayloadReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/extractor/flv/TagPayloadReader$UnsupportedFormatException;
    }
.end annotation


# instance fields
.field protected final output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;


# direct methods
.method protected constructor <init>(Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/TagPayloadReader;->output:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    return-void
.end method


# virtual methods
.method public final consume(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/TagPayloadReader;->parseHeader(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/TagPayloadReader;->parsePayload(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V

    :cond_0
    return-void
.end method

.method protected abstract parseHeader(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;)Z
.end method

.method protected abstract parsePayload(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V
.end method

.method public abstract seek()V
.end method
