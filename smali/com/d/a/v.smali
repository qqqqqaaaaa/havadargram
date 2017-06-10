.class public Lcom/d/a/v;
.super Lcom/d/a/i;


# direct methods
.method constructor <init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    .locals 1

    invoke-direct {p0}, Lcom/d/a/i;-><init>()V

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    iput-object p1, p0, Lcom/d/a/v;->a:Landroid/media/MediaCodec;

    iput-object p2, p0, Lcom/d/a/v;->b:Landroid/media/MediaFormat;

    iput-object p3, p0, Lcom/d/a/v;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    return-void
.end method

.method public static a(Lcom/d/a/n$i;)Lcom/d/a/v;
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_0

    invoke-static {p0}, Lcom/d/a/v;->c(Lcom/d/a/n$i;)Lcom/d/a/v;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/d/a/v;->b(Lcom/d/a/n$i;)Lcom/d/a/v;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Lcom/d/a/n$i;)Lcom/d/a/v;
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x12
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    const-string/jumbo v1, "video/avc"

    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    if-nez v2, :cond_1

    :try_start_1
    const-string/jumbo v1, "VideoEncoder"

    const-string/jumbo v3, "VideoEncoder18: failed to create video/avc encoder"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    invoke-virtual {v2}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v1, "VideoEncoder"

    const-string/jumbo v3, "VideoEncoder18: failed to get codec info"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    :goto_1
    const-string/jumbo v3, "VideoEncoder"

    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_2
    :try_start_2
    const-string/jumbo v3, "video/avc"

    invoke-virtual {v1, v3}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v3

    if-nez v3, :cond_3

    const-string/jumbo v1, "VideoEncoder"

    const-string/jumbo v3, "VideoEncoder18: failed to get codec capabilities"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "video/avc"

    iget v4, p0, Lcom/d/a/n$i;->a:I

    iget v5, p0, Lcom/d/a/n$i;->b:I

    invoke-static {v1, v4, v5}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    if-nez v4, :cond_4

    const-string/jumbo v1, "VideoEncoder"

    const-string/jumbo v3, "VideoEncoder18: failed to create video format"

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    goto :goto_0

    :cond_4
    new-instance v1, Lcom/d/a/v;

    invoke-direct {v1, v2, v4, v3}, Lcom/d/a/v;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v1

    move-object v2, v0

    goto :goto_1
.end method

.method private static c(Lcom/d/a/n$i;)Lcom/d/a/v;
    .locals 11

    const/4 v3, 0x0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v5

    move v4, v3

    move-object v0, v1

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v6

    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v7

    array-length v8, v7

    move v2, v3

    :goto_1
    if-ge v2, v8, :cond_6

    aget-object v9, v7, v2

    const-string/jumbo v10, "video/avc"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const-string/jumbo v0, "video/avc"

    invoke-virtual {v6, v0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v2

    if-nez v2, :cond_3

    const-string/jumbo v0, "VideoEncoder"

    const-string/jumbo v2, "VideoEncoder16: failed to get codec capabilities"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    :cond_2
    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "video/avc"

    invoke-static {v0}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v6

    if-nez v6, :cond_4

    const-string/jumbo v0, "VideoEncoder"

    const-string/jumbo v2, "VideoEncoder16: failed to create video/avc encoder"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2

    :cond_4
    const-string/jumbo v0, "video/avc"

    iget v7, p0, Lcom/d/a/n$i;->a:I

    iget v8, p0, Lcom/d/a/n$i;->b:I

    invoke-static {v0, v7, v8}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v7

    if-nez v7, :cond_5

    const-string/jumbo v0, "VideoEncoder"

    const-string/jumbo v2, "VideoEncoder16: failed to create video format"

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6}, Landroid/media/MediaCodec;->release()V

    move-object v0, v1

    goto :goto_2

    :cond_5
    new-instance v0, Lcom/d/a/v;

    invoke-direct {v0, v6, v7, v2}, Lcom/d/a/v;-><init>(Landroid/media/MediaCodec;Landroid/media/MediaFormat;Landroid/media/MediaCodecInfo$CodecCapabilities;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_6
    if-eqz v0, :cond_0

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catch_0
    move-exception v0

    const-string/jumbo v2, "VideoEncoder"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    goto :goto_2
.end method


# virtual methods
.method public a(F)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/v;->b:Landroid/media/MediaFormat;

    const-string/jumbo v1, "frame-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/v;->b:Landroid/media/MediaFormat;

    const-string/jumbo v1, "capture-rate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/v;->b:Landroid/media/MediaFormat;

    const-string/jumbo v1, "bitrate"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method a()[I
    .locals 1

    iget-object v0, p0, Lcom/d/a/v;->c:Landroid/media/MediaCodecInfo$CodecCapabilities;

    iget-object v0, v0, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    return-object v0
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/v;->b:Landroid/media/MediaFormat;

    const-string/jumbo v1, "i-frame-interval"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    return-void
.end method

.method public bridge synthetic f()V
    .locals 0

    invoke-super {p0}, Lcom/d/a/i;->f()V

    return-void
.end method
