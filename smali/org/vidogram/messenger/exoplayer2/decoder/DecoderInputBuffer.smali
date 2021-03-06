.class public Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;
.super Lorg/vidogram/messenger/exoplayer2/decoder/Buffer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer$BufferReplacementMode;
    }
.end annotation


# static fields
.field public static final BUFFER_REPLACEMENT_MODE_DIRECT:I = 0x2

.field public static final BUFFER_REPLACEMENT_MODE_DISABLED:I = 0x0

.field public static final BUFFER_REPLACEMENT_MODE_NORMAL:I = 0x1


# instance fields
.field private final bufferReplacementMode:I

.field public final cryptoInfo:Lorg/vidogram/messenger/exoplayer2/decoder/CryptoInfo;

.field public data:Ljava/nio/ByteBuffer;

.field public timeUs:J


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lorg/vidogram/messenger/exoplayer2/decoder/Buffer;-><init>()V

    new-instance v0, Lorg/vidogram/messenger/exoplayer2/decoder/CryptoInfo;

    invoke-direct {v0}, Lorg/vidogram/messenger/exoplayer2/decoder/CryptoInfo;-><init>()V

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->cryptoInfo:Lorg/vidogram/messenger/exoplayer2/decoder/CryptoInfo;

    iput p1, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    return-void
.end method

.method private createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;
    .locals 4

    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->bufferReplacementMode:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Buffer too small ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " < "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    goto :goto_1
.end method


# virtual methods
.method public clear()V
    .locals 1

    invoke-super {p0}, Lorg/vidogram/messenger/exoplayer2/decoder/Buffer;->clear()V

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method public ensureSpaceForWrite(I)V
    .locals 4

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int v2, v1, p1

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v2}, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->createReplacementByteBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    if-lez v1, :cond_2

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v2, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v1, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    goto :goto_0
.end method

.method public final flip()V
    .locals 1

    iget-object v0, p0, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->data:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final isEncrypted()Z
    .locals 1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {p0, v0}, Lorg/vidogram/messenger/exoplayer2/decoder/DecoderInputBuffer;->getFlag(I)Z

    move-result v0

    return v0
.end method
