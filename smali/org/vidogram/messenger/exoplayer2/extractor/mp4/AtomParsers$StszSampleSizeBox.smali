.class final Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$SampleSizeBox;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "StszSampleSizeBox"
.end annotation


# instance fields
.field private final data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

.field private final fixedSampleSize:I

.field private final sampleCount:I


# direct methods
.method public constructor <init>(Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom$LeafAtom;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/Atom$LeafAtom;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->setPosition(I)V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    iput v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return-void
.end method


# virtual methods
.method public getSampleCount()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->sampleCount:I

    return v0
.end method

.method public isFixedSampleSize()Z
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public readNextSampleSize()I
    .locals 1

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->data:Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;

    invoke-virtual {v0}, Lorg/vidogram/messenger/exoplayer2/util/ParsableByteArray;->readUnsignedIntToInt()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/extractor/mp4/AtomParsers$StszSampleSizeBox;->fixedSampleSize:I

    goto :goto_0
.end method
