.class public final Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    }
.end annotation


# static fields
.field public static final FACTORY:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

.field private static final HEADER_MASK:I = -0x1f400

.field private static final INFO_HEADER:I

.field private static final MAX_SNIFF_BYTES:I = 0x1000

.field private static final MAX_SYNC_BYTES:I = 0x20000

.field private static final SCRATCH_LENGTH:I = 0xa

.field private static final VBRI_HEADER:I

.field private static final XING_HEADER:I


# instance fields
.field private basisTimeUs:J

.field private extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

.field private final forcedFirstSampleTimestampUs:J

.field private final gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

.field private metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

.field private sampleBytesRemaining:I

.field private samplesRead:J

.field private final scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field private seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

.field private final synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

.field private synchronizedHeaderData:I

.field private trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$1;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$1;-><init>()V

    sput-object v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->FACTORY:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorsFactory;

    const-string/jumbo v0, "Xing"

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    const-string/jumbo v0, "Info"

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    const-string/jumbo v0, "VBRI"

    invoke-static {v0}, Lorg/vidogram/messenger/exoplayer2/util/Util;->getIntegerCodeForString(Ljava/lang/String;)I

    move-result v0

    sput v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    return-void
.end method

.method private peekId3Data(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)V
    .locals 7

    const/16 v6, 0xa

    const/4 v1, 0x0

    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v2, v2, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-interface {p1, v2, v1, v6}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    sget v3, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Decoder;->ID3_TAG:I

    if-eq v2, v3, :cond_0

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    return-void

    :cond_0
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->skipBytes(I)V

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readSynchSafeInt()I

    move-result v2

    add-int/lit8 v3, v2, 0xa

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    if-nez v4, :cond_2

    new-array v4, v3, [B

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v5, v5, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    invoke-static {v5, v1, v4, v1, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-interface {p1, v4, v6, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    new-instance v2, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Decoder;

    invoke-direct {v2}, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Decoder;-><init>()V

    invoke-virtual {v2, v4, v3}, Lorg/vidogram/messenger/exoplayer2/metadata/id3/Id3Decoder;->decode([BI)Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    move-result-object v2

    iput-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    invoke-virtual {v2, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;->setFromMetadata(Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;)Z

    :cond_1
    :goto_1
    add-int/2addr v0, v3

    goto :goto_0

    :cond_2
    invoke-interface {p1, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1
.end method

.method private readSample(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)I
    .locals 12

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    const v5, -0x1f400

    const/4 v4, 0x1

    const/4 v0, -0x1

    const/4 v6, 0x0

    iget v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-nez v1, :cond_5

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x4

    invoke-interface {p1, v1, v6, v2, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v1

    if-nez v1, :cond_1

    move v6, v0

    :cond_0
    :goto_0
    return v6

    :cond_1
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v6}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v1

    and-int v2, v1, v5

    iget v3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    and-int/2addr v3, v5

    if-ne v2, v3, :cond_2

    invoke-static {v1}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v2

    if-ne v2, v0, :cond_3

    :cond_2
    invoke-interface {p1, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    iput v6, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v1, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;)Z

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    cmp-long v1, v2, v8

    if-nez v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    cmp-long v1, v2, v8

    if-eqz v1, :cond_4

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    const-wide/16 v2, 0x0

    invoke-interface {v1, v2, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;->getTimeUs(J)J

    move-result-wide v2

    iget-wide v8, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v10, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->forcedFirstSampleTimestampUs:J

    sub-long v2, v10, v2

    add-long/2addr v2, v8

    iput-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    :cond_4
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    iput v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    :cond_5
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    iget v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    invoke-interface {v1, p1, v2, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;->sampleData(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;IZ)I

    move-result v1

    if-ne v1, v0, :cond_6

    move v6, v0

    goto :goto_0

    :cond_6
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    sub-int/2addr v0, v1

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    if-gtz v0, :cond_0

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    iget-wide v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    const-wide/32 v8, 0xf4240

    mul-long/2addr v2, v8

    iget-object v5, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v5, v5, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    int-to-long v8, v5

    div-long/2addr v2, v8

    add-long/2addr v2, v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v5, v0, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    const/4 v7, 0x0

    invoke-interface/range {v1 .. v7}, Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;->sampleMetadata(JIII[B)V

    iget-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v2, v2, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->samplesPerFrame:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iput v6, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    goto/16 :goto_0
.end method

.method private setupSeeker(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;
    .locals 11

    const/16 v0, 0x24

    const/16 v6, 0x15

    const/4 v10, 0x1

    const/4 v8, 0x0

    new-instance v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v2, v2, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-direct {v1, v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;-><init>(I)V

    iget-object v2, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v3, v3, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v2, v8, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v2

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getLength()J

    move-result-wide v4

    const/4 v9, 0x0

    iget-object v7, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v7, v7, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->version:I

    and-int/lit8 v7, v7, 0x1

    if-eqz v7, :cond_4

    iget-object v7, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v7, v7, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-eq v7, v10, :cond_0

    move v6, v0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v7

    add-int/lit8 v10, v6, 0x4

    if-lt v7, v10, :cond_7

    invoke-virtual {v1, v6}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v7

    :goto_1
    sget v10, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->XING_HEADER:I

    if-eq v7, v10, :cond_1

    sget v10, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->INFO_HEADER:I

    if-ne v7, v10, :cond_5

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/XingSeeker;->create(Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;JJ)Lorg/vidogram/messenger/exoplayer2/extractor/mp3/XingSeeker;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;->hasGaplessInfo()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int/lit16 v1, v6, 0x8d

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v1, v1, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v8, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v1, v8}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedInt24()I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;->setFromXingHeaderValue(I)Z

    :cond_2
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :goto_2
    if-nez v0, :cond_3

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    const/4 v1, 0x4

    invoke-interface {p1, v0, v8, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BII)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0, v8}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;)Z

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/ConstantBitrateSeeker;

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v1

    iget-object v3, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v3, v3, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->bitrate:I

    invoke-direct/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/ConstantBitrateSeeker;-><init>(JIJ)V

    :cond_3
    return-object v0

    :cond_4
    iget-object v7, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v7, v7, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->channels:I

    if-ne v7, v10, :cond_0

    const/16 v6, 0xd

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->limit()I

    move-result v6

    const/16 v7, 0x28

    if-lt v6, v7, :cond_6

    invoke-virtual {v1, v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    invoke-virtual {v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v0

    sget v6, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->VBRI_HEADER:I

    if-ne v0, v6, :cond_6

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-static/range {v0 .. v5}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/VbriSeeker;->create(Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;JJ)Lorg/vidogram/messenger/exoplayer2/extractor/mp3/VbriSeeker;

    move-result-object v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v1, v1, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->frameSize:I

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    goto :goto_2

    :cond_6
    move-object v0, v9

    goto :goto_2

    :cond_7
    move v7, v8

    goto/16 :goto_1
.end method

.method private synchronize(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Z)Z
    .locals 12

    const/4 v11, 0x4

    const v10, -0x1f400

    const/4 v7, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    const/16 v0, 0x1000

    :goto_0
    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getPosition()J

    move-result-wide v4

    const-wide/16 v8, 0x0

    cmp-long v1, v4, v8

    if-nez v1, :cond_d

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->peekId3Data(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)V

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->getPeekPosition()J

    move-result-wide v4

    long-to-int v1, v4

    if-nez p2, :cond_0

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :cond_0
    move v3, v1

    move v4, v2

    move v5, v2

    move v1, v2

    :goto_1
    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v8, v6, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->data:[B

    if-lez v5, :cond_3

    move v6, v7

    :goto_2
    invoke-interface {p1, v8, v2, v11, v6}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->peekFully([BIIZ)Z

    move-result v6

    if-nez v6, :cond_4

    :goto_3
    if-eqz p2, :cond_c

    add-int v0, v3, v1

    invoke-interface {p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    :goto_4
    iput v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    move v2, v7

    :cond_1
    return v2

    :cond_2
    const/high16 v0, 0x20000

    goto :goto_0

    :cond_3
    move v6, v2

    goto :goto_2

    :cond_4
    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6, v2}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v6, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->scratch:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v6}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readInt()I

    move-result v6

    if-eqz v4, :cond_5

    and-int v8, v6, v10

    and-int v9, v4, v10

    if-ne v8, v9, :cond_6

    :cond_5
    invoke-static {v6}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->getFrameSize(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_9

    :cond_6
    add-int/lit8 v4, v1, 0x1

    if-ne v1, v0, :cond_7

    if-nez p2, :cond_1

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/ParserException;

    const-string/jumbo v1, "Searched too many bytes."

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    if-eqz p2, :cond_8

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    add-int v1, v3, v4

    invoke-interface {p1, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    :cond_8
    invoke-interface {p1, v7}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->skipFully(I)V

    move v1, v4

    move v5, v2

    move v4, v2

    goto :goto_1

    :cond_9
    add-int/lit8 v5, v5, 0x1

    if-ne v5, v7, :cond_b

    iget-object v4, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    invoke-static {v6, v4}, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->populateHeader(ILorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;)Z

    move v4, v6

    :cond_a
    add-int/lit8 v6, v8, -0x4

    invoke-interface {p1, v6}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->advancePeekPosition(I)V

    goto :goto_1

    :cond_b
    if-ne v5, v11, :cond_a

    goto :goto_3

    :cond_c
    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_4

    :cond_d
    move v1, v2

    move v3, v2

    move v4, v2

    move v5, v2

    goto :goto_1
.end method


# virtual methods
.method public init(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;)V
    .locals 2

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->track(I)Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->endTracks()V

    return-void
.end method

.method public read(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Lorg/vidogram/messenger/exoplayer2/extractor/PositionHolder;)I
    .locals 18

    move-object/from16 v0, p0

    iget v2, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    if-nez v2, :cond_1

    invoke-direct/range {p0 .. p1}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->setupSeeker(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    move-object/from16 v0, p0

    iget-object v2, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->seeker:Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor$Seeker;

    invoke-interface {v2, v3}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;->seekMap(Lorg/vidogram/messenger/exoplayer2/extractor/SeekMap;)V

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->trackOutput:Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;

    move-object/from16 v17, v0

    const/4 v2, 0x0

    move-object/from16 v0, p0

    iget-object v3, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget-object v3, v3, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->mimeType:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/16 v6, 0x1000

    move-object/from16 v0, p0

    iget-object v7, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v7, v7, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->channels:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeader:Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;

    iget v8, v8, Lorg/vidogram/messenger/exoplayer2/extractor/MpegAudioHeader;->sampleRate:I

    const/4 v9, -0x1

    move-object/from16 v0, p0

    iget-object v10, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    iget v10, v10, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;->encoderDelay:I

    move-object/from16 v0, p0

    iget-object v11, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->gaplessInfoHolder:Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;

    iget v11, v11, Lorg/vidogram/messenger/exoplayer2/extractor/GaplessInfoHolder;->encoderPadding:I

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v0, p0

    iget-object v0, v0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->metadata:Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;

    move-object/from16 v16, v0

    invoke-static/range {v2 .. v16}, Lorg/vidogram/messenger/exoplayer2/Format;->createAudioSampleFormat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Lorg/vidogram/messenger/exoplayer2/drm/DrmInitData;ILjava/lang/String;Lorg/vidogram/messenger/exoplayer2/metadata/Metadata;)Lorg/vidogram/messenger/exoplayer2/Format;

    move-result-object v2

    move-object/from16 v0, v17

    invoke-interface {v0, v2}, Lorg/vidogram/messenger/exoplayer2/extractor/TrackOutput;->format(Lorg/vidogram/messenger/exoplayer2/Format;)V

    :cond_1
    invoke-direct/range {p0 .. p1}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->readSample(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)I

    move-result v2

    :goto_0
    return v2

    :catch_0
    move-exception v2

    const/4 v2, -0x1

    goto :goto_0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(J)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronizedHeaderData:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->basisTimeUs:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->samplesRead:J

    iput v2, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->sampleBytesRemaining:I

    return-void
.end method

.method public sniff(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lorg/vidogram/messenger/exoplayer2/extractor/mp3/Mp3Extractor;->synchronize(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;Z)Z

    move-result v0

    return v0
.end method
