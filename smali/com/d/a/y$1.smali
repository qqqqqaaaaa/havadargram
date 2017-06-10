.class Lcom/d/a/y$1;
.super Landroid/media/MediaCodec$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/d/a/y;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/y;


# direct methods
.method constructor <init>(Lcom/d/a/y;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    invoke-direct {p0}, Landroid/media/MediaCodec$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Landroid/media/MediaCodec;Landroid/media/MediaCodec$CodecException;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v1, "onError"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p2}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v1, "MediaCodec resources are temporarily unavailable"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoListener"

    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    sget-object v1, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->d()V

    goto :goto_0
.end method

.method public onInputBufferAvailable(Landroid/media/MediaCodec;I)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    return-void
.end method

.method public onOutputBufferAvailable(Landroid/media/MediaCodec;ILandroid/media/MediaCodec$BufferInfo;)V
    .locals 8
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v2, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    sget-object v2, Lcom/d/a/y;->e:[B

    invoke-static {v1, v2}, Lcom/d/a/at;->b(Ljava/nio/ByteBuffer;[B)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/d/a/y;->e:[B

    array-length v2, v2

    sub-int/2addr v0, v2

    :cond_0
    iget-object v2, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-wide v4, v2, Lcom/d/a/y;->m:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, v2, Lcom/d/a/y;->m:J

    invoke-static {v4, v5, v0}, Lcom/d/a/e;->b(JI)Lcom/d/a/e;

    move-result-object v2

    iget-object v4, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-wide v6, p3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v4, v6, v7}, Lcom/d/a/y;->a(J)V

    iget-object v4, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-wide v4, v4, Lcom/d/a/y;->u:J

    iget-object v6, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-wide v6, v6, Lcom/d/a/y;->w:J

    add-long/2addr v4, v6

    invoke-virtual {v2, v4, v5}, Lcom/d/a/e;->a(J)V

    iget v4, p3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v2, v4}, Lcom/d/a/e;->a(I)V

    invoke-virtual {v2}, Lcom/d/a/e;->f()[B

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-object v0, v0, Lcom/d/a/y;->g:Lcom/d/a/m;

    if-eqz v0, :cond_1

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->offset:I

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget v0, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v0, v0, [B

    const/4 v4, 0x0

    iget v5, p3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v1, v0, v4, v5}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Lcom/d/a/e;->a([B)V

    :cond_1
    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-object v0, v0, Lcom/d/a/y;->b:Lcom/d/a/l;

    invoke-virtual {v0, v2}, Lcom/d/a/l;->a(Lcom/d/a/e;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    :goto_0
    return-void

    :catch_0
    move-exception v1

    const/4 v4, 0x1

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    instance-of v2, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v2, :cond_5

    sget-object v2, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v4, "MediaCodec resources are temporarily unavailable"

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v2

    move v2, v3

    :goto_1
    if-eqz v2, :cond_3

    const-string/jumbo v2, "VideoListener"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    invoke-virtual {v1, v0}, Lcom/d/a/y;->a(Lcom/d/a/n$c;)V

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    invoke-virtual {v0}, Lcom/d/a/y;->d()V

    goto :goto_0

    :cond_4
    move-object v0, v2

    move v2, v4

    goto :goto_1

    :cond_5
    move v2, v4

    goto :goto_1
.end method

.method public onOutputFormatChanged(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    const-string/jumbo v0, "VideoListener"

    const-string/jumbo v1, "onOutputFormatChanged"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    invoke-virtual {v0, p2}, Lcom/d/a/y;->b(Landroid/media/MediaFormat;)V

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iput-object p2, v0, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    iget-object v0, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-object v1, p0, Lcom/d/a/y$1;->a:Lcom/d/a/y;

    iget-object v1, v1, Lcom/d/a/y;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/d/a/y;->a(Landroid/media/MediaFormat;)V

    return-void
.end method
