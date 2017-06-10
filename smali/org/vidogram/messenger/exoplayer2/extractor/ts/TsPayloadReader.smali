.class public interface abstract Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;,
        Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$EsInfo;,
        Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$Factory;
    }
.end annotation


# virtual methods
.method public abstract consume(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;Z)V
.end method

.method public abstract init(Lorg/vidogram/messenger/exoplayer2/extractor/TimestampAdjuster;Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;Lorg/vidogram/messenger/exoplayer2/extractor/ts/TsPayloadReader$TrackIdGenerator;)V
.end method

.method public abstract seek()V
.end method
