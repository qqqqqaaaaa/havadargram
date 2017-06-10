.class Lcom/d/a/d;
.super Ljava/lang/Thread;


# instance fields
.field private a:Landroid/media/AudioRecord;

.field private final b:Landroid/media/MediaCodec$BufferInfo;

.field private c:Lcom/d/a/l;

.field private d:Lcom/d/a/n$f;

.field private e:I

.field private f:Lcom/d/a/b;

.field private g:Lcom/d/a/m;

.field private h:Landroid/media/MediaFormat;

.field private i:Lcom/d/a/n$c;

.field private j:J

.field private k:J

.field private l:J


# direct methods
.method public constructor <init>(Lcom/d/a/l;ILcom/d/a/b;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    iput-object v0, p0, Lcom/d/a/d;->i:Lcom/d/a/n$c;

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    iput-object p1, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    iput p2, p0, Lcom/d/a/d;->e:I

    iput-object p3, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    iput-object p4, p0, Lcom/d/a/d;->d:Lcom/d/a/n$f;

    return-void
.end method

.method private a(JJ)J
    .locals 11

    const-wide/32 v0, 0xf4240

    mul-long/2addr v0, p3

    iget-object v2, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v2}, Lcom/d/a/b;->c()I

    move-result v2

    int-to-long v2, v2

    div-long v2, v0, v2

    sub-long v4, p1, v2

    iget-wide v0, p0, Lcom/d/a/d;->l:J

    const-wide/16 v6, 0x0

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    iput-wide v4, p0, Lcom/d/a/d;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/d;->l:J

    :cond_0
    iget-wide v0, p0, Lcom/d/a/d;->k:J

    const-wide/32 v6, 0xf4240

    iget-wide v8, p0, Lcom/d/a/d;->l:J

    mul-long/2addr v6, v8

    iget-object v8, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v8}, Lcom/d/a/b;->c()I

    move-result v8

    int-to-long v8, v8

    div-long/2addr v6, v8

    add-long/2addr v0, v6

    sub-long v6, v4, v0

    const-wide/16 v8, 0x2

    mul-long/2addr v2, v8

    cmp-long v2, v6, v2

    if-ltz v2, :cond_1

    iput-wide v4, p0, Lcom/d/a/d;->k:J

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/d/a/d;->l:J

    iget-wide v0, p0, Lcom/d/a/d;->k:J

    :cond_1
    iget-wide v2, p0, Lcom/d/a/d;->l:J

    add-long/2addr v2, p3

    iput-wide v2, p0, Lcom/d/a/d;->l:J

    return-wide v0
.end method

.method static synthetic a(Lcom/d/a/d;)Lcom/d/a/n$f;
    .locals 1

    iget-object v0, p0, Lcom/d/a/d;->d:Lcom/d/a/n$f;

    return-object v0
.end method

.method private a(Landroid/media/MediaFormat;)V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    invoke-virtual {v0, p1}, Lcom/d/a/m;->a(Landroid/media/MediaFormat;)V

    :goto_0
    return-void

    :cond_0
    iput-object p1, p0, Lcom/d/a/d;->h:Landroid/media/MediaFormat;

    goto :goto_0
.end method

.method private a(Lcom/d/a/n$c;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/d;->i:Lcom/d/a/n$c;

    if-ne p1, v0, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iput-object p1, p0, Lcom/d/a/d;->i:Lcom/d/a/n$c;

    iget-object v0, p0, Lcom/d/a/d;->d:Lcom/d/a/n$f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/d;->d:Lcom/d/a/n$f;

    invoke-interface {v0}, Lcom/d/a/n$f;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/d/a/d$1;

    invoke-direct {v1, p0, p1}, Lcom/d/a/d$1;-><init>(Lcom/d/a/d;Lcom/d/a/n$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method private a(I)Z
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0, p1}, Lcom/d/a/b;->e(I)V

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->i()V

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "AudioListener"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    goto :goto_0
.end method

.method private b()V
    .locals 9

    const/16 v8, 0x15

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v2, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v2, v4, v5}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v2

    const/4 v0, -0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    new-instance v2, Lcom/d/a/l$a;

    invoke-direct {v2}, Lcom/d/a/l$a;-><init>()V

    const-string/jumbo v3, "csd-0"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    iput-object v3, v2, Lcom/d/a/l$a;->a:[B

    iget-object v3, v2, Lcom/d/a/l$a;->a:[B

    array-length v3, v3

    iput v3, v2, Lcom/d/a/l$a;->b:I

    const-string/jumbo v3, "sample-rate"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/d/a/l$a;->c:I

    const-string/jumbo v3, "channel-count"

    invoke-virtual {v0, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/d/a/l$a;->d:I

    iget-object v3, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    invoke-virtual {v3, v2}, Lcom/d/a/l;->a(Lcom/d/a/l$a;)V

    invoke-direct {p0, v0}, Lcom/d/a/d;->a(Landroid/media/MediaFormat;)V

    sget-object v0, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    invoke-direct {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/n$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v2, "AudioListener"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v2, v8, :cond_5

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_2
    invoke-direct {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/n$c;)V

    :cond_0
    return-void

    :cond_1
    if-ltz v2, :cond_0

    :try_start_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v8, :cond_2

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v2

    :goto_3
    iget-object v3, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v3, v3, 0x2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    new-instance v3, Lcom/d/a/l$a;

    invoke-direct {v3}, Lcom/d/a/l$a;-><init>()V

    iget-object v4, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    new-array v4, v4, [B

    iput-object v4, v3, Lcom/d/a/l$a;->a:[B

    iget-object v4, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->size:I

    iput v4, v3, Lcom/d/a/l$a;->b:I

    iget-object v4, v3, Lcom/d/a/l$a;->a:[B

    const/4 v5, 0x0

    iget v6, v3, Lcom/d/a/l$a;->b:I

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    invoke-virtual {v0, v3}, Lcom/d/a/l;->a(Lcom/d/a/l$a;)V

    sget-object v0, Lcom/d/a/n$c;->a:Lcom/d/a/n$c;

    invoke-direct {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/n$c;)V

    :goto_4
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-wide v4, p0, Lcom/d/a/d;->j:J

    const-wide/16 v6, 0x1

    add-long/2addr v6, v4

    iput-wide v6, p0, Lcom/d/a/d;->j:J

    iget-object v3, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-static {v4, v5, v3}, Lcom/d/a/e;->a(JI)Lcom/d/a/e;

    move-result-object v3

    iget-object v4, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v4, v4, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-virtual {v3, v4, v5}, Lcom/d/a/e;->a(J)V

    iget-object v4, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v4, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual {v3, v4}, Lcom/d/a/e;->a(I)V

    invoke-virtual {v3}, Lcom/d/a/e;->f()[B

    move-result-object v4

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/d/a/d;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v6, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    invoke-virtual {v0, v4, v5, v6}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    invoke-virtual {v0, v3}, Lcom/d/a/l;->a(Lcom/d/a/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :cond_4
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto/16 :goto_2

    :cond_5
    move v0, v1

    goto/16 :goto_1
.end method


# virtual methods
.method a()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    return-void
.end method

.method a(Lcom/d/a/m;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    iget-object v0, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    iget-object v0, p0, Lcom/d/a/d;->h:Landroid/media/MediaFormat;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/d;->g:Lcom/d/a/m;

    iget-object v1, p0, Lcom/d/a/d;->h:Landroid/media/MediaFormat;

    invoke-virtual {v0, v1}, Lcom/d/a/m;->a(Landroid/media/MediaFormat;)V

    :cond_0
    return-void
.end method

.method public run()V
    .locals 14

    const/4 v8, 0x0

    sget-object v7, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    :try_start_0
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->e()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/16 v3, 0x10

    :goto_0
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-static {v0, v3, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v5

    if-gtz v5, :cond_5

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    move v1, v8

    :goto_1
    const-string/jumbo v2, "AudioListener"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_c

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_2
    iget-object v1, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/d;->c:Lcom/d/a/l;

    :cond_1
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/d;->h:Landroid/media/MediaFormat;

    invoke-virtual {p0}, Lcom/d/a/d;->a()V

    iget-object v1, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v1}, Landroid/media/AudioRecord;->release()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    :cond_2
    iget-object v1, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v1}, Lcom/d/a/b;->f()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    :cond_3
    invoke-direct {p0, v0}, Lcom/d/a/d;->a(Lcom/d/a/n$c;)V

    return-void

    :cond_4
    const/16 v3, 0xc

    goto :goto_0

    :cond_5
    :try_start_1
    invoke-direct {p0, v5}, Lcom/d/a/d;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :try_start_2
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    goto :goto_1

    :cond_6
    :try_start_3
    new-instance v0, Landroid/media/AudioRecord;

    iget v1, p0, Lcom/d/a/d;->e:I

    iget-object v2, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v2}, Lcom/d/a/b;->c()I

    move-result v2

    const/4 v4, 0x2

    mul-int/lit8 v5, v5, 0x4

    invoke-direct/range {v0 .. v5}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v0, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    iget-object v0, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_7
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->e()I

    move-result v0

    mul-int/lit8 v9, v0, 0x2

    mul-int/lit16 v0, v9, 0x400

    new-array v10, v0, [B

    iget-object v0, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    :cond_8
    :goto_3
    invoke-virtual {p0}, Lcom/d/a/d;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/d/a/d;->a:Landroid/media/AudioRecord;

    const/4 v1, 0x0

    array-length v2, v10

    invoke-virtual {v0, v10, v1, v2}, Landroid/media/AudioRecord;->read([BII)I

    move-result v3

    if-lez v3, :cond_8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    div-long/2addr v0, v4

    div-int v2, v3, v9

    int-to-long v4, v2

    invoke-direct {p0, v0, v1, v4, v5}, Lcom/d/a/d;->a(JJ)J

    move-result-wide v4

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const-wide/16 v12, -0x1

    invoke-virtual {v0, v12, v13}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result v1

    if-gez v1, :cond_9

    const/4 v1, 0x1

    :try_start_4
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_9
    :try_start_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v0, v2, :cond_a

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_4
    const/4 v2, 0x0

    invoke-virtual {v0, v10, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-direct {p0}, Lcom/d/a/d;->b()V

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/d/a/d;->f:Lcom/d/a/b;

    invoke-virtual {v0}, Lcom/d/a/b;->g()Landroid/media/MediaCodec;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    move-result-object v0

    goto :goto_4

    :cond_b
    move-object v0, v7

    goto/16 :goto_2

    :cond_c
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto/16 :goto_2
.end method
