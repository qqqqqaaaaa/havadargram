.class Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/coremedia/iso/boxes/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

.field private final synthetic val$owmaSpecifics:Ljava/nio/ByteBuffer;

.field private final synthetic val$remaining:J


# direct methods
.method constructor <init>(Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;JLjava/nio/ByteBuffer;)V
    .locals 0

    iput-object p1, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    iput-wide p2, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    iput-object p4, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBox(Ljava/nio/channels/WritableByteChannel;)V
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$owmaSpecifics:Ljava/nio/ByteBuffer;

    invoke-interface {p1, v0}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method public getOffset()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getParent()Lcom/coremedia/iso/boxes/b;
    .locals 1

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    iget-wide v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->val$remaining:J

    return-wide v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "----"

    return-object v0
.end method

.method public parse(Lcom/googlecode/mp4parser/b;Ljava/nio/ByteBuffer;JLcom/coremedia/iso/b;)V
    .locals 2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "NotImplemented"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setParent(Lcom/coremedia/iso/boxes/b;)V
    .locals 2

    sget-boolean v0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;->$assertionsDisabled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry$1;->this$0:Lcom/coremedia/iso/boxes/sampleentry/AudioSampleEntry;

    if-eq p1, v0, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    const-string/jumbo v1, "you cannot diswown this special box"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    :cond_0
    return-void
.end method
