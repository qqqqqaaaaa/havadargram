.class public Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;
.super Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;


# static fields
.field public static final TYPE:Ljava/lang/String; = "wvtt"


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string/jumbo v0, "wvtt"

    invoke-direct {p0, v0}, Lcom/coremedia/iso/boxes/sampleentry/AbstractSampleEntry;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    invoke-virtual {p0}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->getHeader()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-virtual {p0, p1}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->writeContainer(Ljava/nio/channels/WritableByteChannel;)V

    return-void
.end method

.method public getConfig()Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;
    .locals 1

    const-string/jumbo v0, "vttC"

    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/c/h;->a(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part30/WebVTTConfigurationBox;

    return-object v0
.end method

.method public getSourceLabel()Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;
    .locals 1

    const-string/jumbo v0, "vlab"

    invoke-static {p0, v0}, Lcom/googlecode/mp4parser/c/h;->a(Lcom/googlecode/mp4parser/AbstractContainerBox;Ljava/lang/String;)Lcom/coremedia/iso/boxes/a;

    move-result-object v0

    check-cast v0, Lcom/mp4parser/iso14496/part30/WebVTTSourceLabelBox;

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
    .locals 1

    invoke-virtual {p0, p1, p3, p4, p5}, Lcom/mp4parser/iso14496/part30/WebVTTSampleEntry;->initContainer(Lcom/googlecode/mp4parser/b;JLcom/coremedia/iso/b;)V

    return-void
.end method
