.class final Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "ExtractorHolder"
.end annotation


# instance fields
.field private extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

.field private final extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

.field private final extractors:[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;


# direct methods
.method public constructor <init>([Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    iput-object p2, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    return-void
.end method


# virtual methods
.method public release()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    invoke-interface {v0}, Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    :cond_0
    return-void
.end method

.method public selectExtractor(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;
    .locals 5

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    :try_start_0
    invoke-interface {v3, p1}, Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;->sniff(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;)Z

    move-result v4

    if-eqz v4, :cond_2

    iput-object v3, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    if-nez v0, :cond_3

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractors:[Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    invoke-direct {v0, v1}, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaSource$UnrecognizedInputFormatException;-><init>([Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;)V

    throw v0

    :cond_2
    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catch_0
    move-exception v3

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-interface {p1}, Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorInput;->resetPeekPosition()V

    throw v0

    :cond_3
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractorOutput:Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;

    invoke-interface {v0, v1}, Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;->init(Lorg/vidogram/messenger/exoplayer2/extractor/ExtractorOutput;)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/source/ExtractorMediaPeriod$ExtractorHolder;->extractor:Lorg/vidogram/messenger/exoplayer2/extractor/Extractor;

    goto :goto_0
.end method
