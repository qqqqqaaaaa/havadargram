.class abstract Lcom/d/a/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/i$a;
    }
.end annotation


# instance fields
.field a:Landroid/media/MediaCodec;

.field b:Landroid/media/MediaFormat;

.field c:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field private d:Lcom/d/a/i$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/d/a/i$a;->a:Lcom/d/a/i$a;

    iput-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$a;

    return-void
.end method

.method private a()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$a;

    sget-object v1, Lcom/d/a/i$a;->c:Lcom/d/a/i$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    sget-object v0, Lcom/d/a/i$a;->a:Lcom/d/a/i$a;

    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$a;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/d/a/i$a;)V
    .locals 0

    iput-object p1, p0, Lcom/d/a/i;->d:Lcom/d/a/i$a;

    return-void
.end method


# virtual methods
.method public declared-synchronized f()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-direct {p0}, Lcom/d/a/i;->a()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    sget-object v0, Lcom/d/a/i$a;->d:Lcom/d/a/i$a;

    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$a;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/i;->b:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/i;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method g()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method h()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, Lcom/d/a/i;->b:Landroid/media/MediaFormat;

    return-object v0
.end method

.method i()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$a;

    sget-object v1, Lcom/d/a/i$a;->a:Lcom/d/a/i$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    iget-object v1, p0, Lcom/d/a/i;->b:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    sget-object v0, Lcom/d/a/i$a;->b:Lcom/d/a/i$a;

    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$a;)V

    :cond_0
    return-void
.end method

.method j()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->d:Lcom/d/a/i$a;

    sget-object v1, Lcom/d/a/i$a;->b:Lcom/d/a/i$a;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/i;->a:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, Lcom/d/a/i$a;->c:Lcom/d/a/i$a;

    invoke-direct {p0, v0}, Lcom/d/a/i;->a(Lcom/d/a/i$a;)V

    :cond_0
    return-void
.end method
