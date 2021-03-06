.class public final Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;
.implements Lorg/vidogram/messenger/exoplayer2/extractor/SeekMap;


# static fields
.field public static final FACTORY:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

.field private static final FLV_HEADER_SIZE:I = 0x9

.field private static final FLV_TAG:I

.field private static final FLV_TAG_HEADER_SIZE:I = 0xb

.field private static final STATE_READING_FLV_HEADER:I = 0x1

.field private static final STATE_READING_TAG_DATA:I = 0x4

.field private static final STATE_READING_TAG_HEADER:I = 0x3

.field private static final STATE_SKIPPING_TO_TAG_HEADER:I = 0x2

.field private static final TAG_TYPE_AUDIO:I = 0x8

.field private static final TAG_TYPE_SCRIPT_DATA:I = 0x12

.field private static final TAG_TYPE_VIDEO:I = 0x9


# instance fields
.field private audioReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

.field private bytesToNextTagHeader:I

.field private extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

.field private final headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field private metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

.field private parserState:I

.field private final scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field private final tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field public tagDataSize:I

.field private final tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field public tagTimestampUs:J

.field public tagType:I

.field private videoReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor$1;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor$1;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->FACTORY:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

    const-string/jumbo v0, "FLV"

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/4 v0, 0x1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    return-void
.end method

.method private prepareTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;
    .locals 4

    const/4 v3, 0x0

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->capacity()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v3}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->reset([BI)V

    :goto_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setLimit(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0, v3, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->readFully([BII)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagData:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v3}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    goto :goto_0
.end method

.method private readFlvHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    const/16 v5, 0x9

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v2, v0, v5, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v3

    and-int/lit8 v2, v3, 0x4

    if-eqz v2, :cond_5

    move v2, v1

    :goto_1
    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    move v0, v1

    :cond_1
    if-eqz v2, :cond_2

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-nez v2, :cond_2

    new-instance v2, Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    const/16 v4, 0x8

    invoke-interface {v3, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->track(I)Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;-><init>(Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

    :cond_2
    if-eqz v0, :cond_3

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-nez v0, :cond_3

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v2, v5}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->track(I)Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    move-result-object v2

    invoke-direct {v0, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;-><init>(Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    if-nez v0, :cond_4

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;-><init>(Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    :cond_4
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0, p0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->seekMap(Lorg/vidogram/messenger/exoplayer2/extractor/SeekMap;)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->headerBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    add-int/lit8 v0, v0, -0x9

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 v0, 0x2

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    move v0, v1

    goto :goto_0

    :cond_5
    move v2, v0

    goto :goto_1
.end method

.method private readTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    const/4 v0, 0x1

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->audioReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/AudioTagPayloadReader;->consume(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V

    :goto_0
    const/4 v1, 0x4

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 v1, 0x2

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    return v0

    :cond_0
    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->videoReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/VideoTagPayloadReader;->consume(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_1
    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    const/16 v2, 0x12

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->prepareTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    move-result-object v2

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    invoke-virtual {v1, v2, v4, v5}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;->consume(Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;J)V

    goto :goto_0

    :cond_2
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    invoke-interface {p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private readTagHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
    .locals 6

    const/4 v1, 0x1

    const/4 v0, 0x0

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/16 v3, 0xb

    invoke-interface {p1, v2, v0, v3, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->readFully([BIIZ)Z

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagType:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagDataSize:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedByte()I

    move-result v0

    shl-int/lit8 v0, v0, 0x18

    int-to-long v2, v0

    iget-wide v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagTimestampUs:J

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->tagHeaderBuffer:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    const/4 v0, 0x4

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    move v0, v1

    goto :goto_0
.end method

.method private skipToTagHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)V
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    invoke-interface {p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    const/4 v0, 0x3

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->metadataReader:Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/ScriptTagPayloadReader;->getDurationUs()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPosition(J)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public init(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public read(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Lorg/vidogram/messenger/exoplayer2/extractor/PositionHolder;)I
    .locals 2

    const/4 v0, -0x1

    :cond_0
    :goto_0
    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->readFlvHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    return v0

    :pswitch_1
    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->skipToTagHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)V

    goto :goto_0

    :pswitch_2
    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->readTagHeader(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :pswitch_3
    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->readTagData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->parserState:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->bytesToNextTagHeader:I

    return-void
.end method

.method public sniff(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v0, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v1

    sget v2, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->FLV_TAG:I

    if-eq v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x2

    invoke-interface {p1, v1, v0, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedShort()I

    move-result v1

    and-int/lit16 v1, v1, 0xfa

    if-nez v1, :cond_0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v0, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v1, v0, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/flv/FlvExtractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method
