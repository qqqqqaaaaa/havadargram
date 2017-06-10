.class abstract Lcom/d/a/aa;
.super Lcom/d/a/y;


# instance fields
.field protected A:Landroid/media/MediaCodec$BufferInfo;

.field protected B:Landroid/hardware/Camera$ErrorCallback;

.field protected z:Landroid/hardware/Camera;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/y;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    new-instance v0, Lcom/d/a/aa$1;

    invoke-direct {v0, p0}, Lcom/d/a/aa$1;-><init>(Lcom/d/a/aa;)V

    iput-object v0, p0, Lcom/d/a/aa;->B:Landroid/hardware/Camera$ErrorCallback;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    const/4 v1, 0x0

    if-eqz p3, :cond_6

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ";"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, p1

    :cond_2
    if-nez v1, :cond_5

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :goto_1
    if-eqz p2, :cond_4

    :cond_4
    return-object p2

    :cond_5
    move-object p2, v1

    goto :goto_1

    :cond_6
    move-object p2, v1

    goto :goto_1
.end method

.method protected a(Landroid/hardware/Camera$Parameters;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v1

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    if-ge p2, v1, :cond_1

    :goto_0
    if-le v1, v0, :cond_0

    :goto_1
    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setExposureCompensation(I)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    move v1, p2

    goto :goto_0
.end method

.method protected a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "continuous-video"

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "focus_mode"

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/d/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected a(Ljava/nio/ByteBuffer;)V
    .locals 5

    const/4 v2, 0x0

    new-instance v1, Lcom/d/a/l$b;

    invoke-direct {v1}, Lcom/d/a/l$b;-><init>()V

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/d/a/l$b;->a:[B

    iput v2, v1, Lcom/d/a/l$b;->b:I

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iput-object v0, v1, Lcom/d/a/l$b;->c:[B

    iput v2, v1, Lcom/d/a/l$b;->d:I

    :goto_0
    sget-object v0, Lcom/d/a/aa;->e:[B

    invoke-static {p1, v0}, Lcom/d/a/at;->a(Ljava/nio/ByteBuffer;[B)I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    :cond_0
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    sub-int v2, v0, v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/4 v4, 0x7

    if-ne v3, v4, :cond_2

    iget-object v3, v1, Lcom/d/a/l$b;->a:[B

    iget v4, v1, Lcom/d/a/l$b;->b:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/d/a/l$b;->b:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/d/a/l$b;->b:I

    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->limit()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x4

    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/d/a/aa;->b:Lcom/d/a/l;

    invoke-virtual {v0, v1}, Lcom/d/a/l;->a(Lcom/d/a/l$b;)V

    sget-object v0, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/aa;->a(Lcom/d/a/n$c;)V

    return-void

    :cond_2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    and-int/lit8 v3, v3, 0x1f

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    iget-object v3, v1, Lcom/d/a/l$b;->c:[B

    iget v4, v1, Lcom/d/a/l$b;->d:I

    invoke-virtual {p1, v3, v4, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget v3, v1, Lcom/d/a/l$b;->d:I

    add-int/2addr v2, v3

    iput v2, v1, Lcom/d/a/l$b;->d:I

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_0
.end method

.method protected b(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "auto"

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedWhiteBalance()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "awb_mode"

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/d/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setWhiteBalance(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method protected c(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V
    .locals 3

    const-string/jumbo v0, "off"

    invoke-virtual {p1}, Landroid/hardware/Camera$Parameters;->getSupportedAntibanding()Ljava/util/List;

    move-result-object v1

    const-string/jumbo v2, "antibanding_mode"

    invoke-virtual {p0, p2, v0, v1, v2}, Lcom/d/a/aa;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/hardware/Camera$Parameters;->setAntibanding(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method g()Landroid/hardware/Camera$Parameters;
    .locals 2

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoListener16Base"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    goto :goto_0
.end method

.method protected j()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/d/a/aa;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoListener16Base"

    const-string/jumbo v1, "video codec is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoListener16Base"

    const-string/jumbo v1, "bufferInfo is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16Base"

    const-string/jumbo v2, "failed to get video frame from encoder"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "VideoListener16Base"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/d/a/aa;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v1

    const/4 v0, -0x2

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/d/a/aa;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/d/a/aa;->b(Landroid/media/MediaFormat;)V

    invoke-virtual {p0, v0}, Lcom/d/a/aa;->a(Landroid/media/MediaFormat;)V

    goto :goto_1

    :cond_3
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/d/a/aa;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget-object v3, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v3

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v3, Lcom/d/a/aa;->e:[B

    invoke-static {v2, v3}, Lcom/d/a/at;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v3

    if-eqz v3, :cond_4

    sget-object v3, Lcom/d/a/aa;->e:[B

    array-length v3, v3

    sub-int/2addr v0, v3

    :cond_4
    iget-object v3, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    iget-object v0, p0, Lcom/d/a/aa;->b:Lcom/d/a/l;

    invoke-virtual {v0}, Lcom/d/a/l;->a()Lcom/d/a/l$b;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-virtual {p0, v2}, Lcom/d/a/aa;->a(Ljava/nio/ByteBuffer;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/d/a/aa;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_1

    :cond_6
    iget-wide v4, p0, Lcom/d/a/aa;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/d/a/aa;->m:J

    invoke-static {v4, v5, v0}, Lcom/d/a/e;->b(JI)Lcom/d/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Lcom/d/a/e;->a(J)V

    iget-object v4, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/d/a/e;->a(I)V

    invoke-virtual {v3}, Lcom/d/a/e;->f()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/aa;->g:Lcom/d/a/m;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    iget-object v4, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/aa;->A:Landroid/media/MediaCodec$BufferInfo;

    iget v5, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v2, v0, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v0}, Lcom/d/a/e;->a([B)V

    :cond_7
    iget-object v0, p0, Lcom/d/a/aa;->b:Lcom/d/a/l;

    invoke-virtual {v0, v3}, Lcom/d/a/l;->a(Lcom/d/a/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2
.end method

.method protected k()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    iput-object v1, p0, Lcom/d/a/aa;->z:Landroid/hardware/Camera;

    :cond_0
    return-void
.end method
