.class public abstract Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;
.super Lcom/googlecode/mp4parser/AbstractContainerBox;

# interfaces
.implements Lcom/coremedia/iso/boxes/sampleentry/SampleEntry;


# instance fields
.field protected dataReferenceIndex:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/googlecode/mp4parser/AbstractContainerBox;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method


# virtual methods
.method public abstract getBox(Ljava/nio/channels/WritableByteChannel;)V
.end method

.method public getDataReferenceIndex()I
    .locals 1

    iget v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return v0
.end method

.method public abstract parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
.end method

.method public setDataReferenceIndex(I)V
    .locals 0

    iput p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;->dataReferenceIndex:I

    return-void
.end method
