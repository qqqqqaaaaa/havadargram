.class Lcom/d/a/z$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/d/a/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/d/a/z;


# direct methods
.method constructor <init>(Lcom/d/a/z;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 8

    if-nez p1, :cond_1

    :try_start_0
    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "data is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v0, v0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "mMediaCodec is null"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    const-string/jumbo v2, "failed to add video data into encoder buffer"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v0, v0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v0, v0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    array-length v3, p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    if-le v3, v2, :cond_3

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    :cond_3
    iget-object v2, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    invoke-static {v2}, Lcom/d/a/z;->a(Lcom/d/a/z;)Lcom/d/a/ah;

    move-result-object v2

    iget-object v4, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v4, v4, Lcom/d/a/z;->f:Lcom/d/a/n$i;

    iget v4, v4, Lcom/d/a/n$i;->a:I

    iget-object v5, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v5, v5, Lcom/d/a/z;->f:Lcom/d/a/n$i;

    iget v5, v5, Lcom/d/a/n$i;->b:I

    invoke-interface {v2, p1, v4, v5}, Lcom/d/a/ah;->a([BII)[B

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    iget-object v0, v0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iget-object v0, p0, Lcom/d/a/z$1;->a:Lcom/d/a/z;

    invoke-virtual {v0}, Lcom/d/a/z;->j()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0
.end method
