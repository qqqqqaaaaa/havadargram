.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/d;
.super Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;-><init>()V

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List",
            "<",
            "Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;",
            ">;"
        }
    .end annotation

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraManager;->getCameraIdList()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    invoke-virtual {p0, p1, v4}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/d;->a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v2, "CameraManager21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :goto_2
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v0, v1

    goto :goto_2
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;
    .locals 12

    const/4 v4, 0x0

    const/4 v11, 0x1

    const/4 v5, 0x0

    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    :try_start_0
    new-instance v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    invoke-direct {v3}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;-><init>()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p2, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v7

    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->SCALER_STREAM_CONFIGURATION_MAP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/util/Range;

    array-length v2, v1

    new-array v2, v2, [Lcom/d/a/n$e;

    iput-object v2, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->d:[Lcom/d/a/n$e;

    move v6, v5

    :goto_0
    array-length v2, v1

    if-ge v6, v2, :cond_0

    iget-object v8, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->d:[Lcom/d/a/n$e;

    new-instance v9, Lcom/d/a/n$e;

    aget-object v2, v1, v6

    invoke-virtual {v2}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v10, v2

    aget-object v2, v1, v6

    invoke-virtual {v2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {v9, v10, v2}, Lcom/d/a/n$e;-><init>(FF)V

    aput-object v9, v8, v6

    add-int/lit8 v2, v6, 0x1

    move v6, v2

    goto :goto_0

    :cond_0
    const-class v1, Landroid/media/MediaCodec;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getOutputSizes(Ljava/lang/Class;)[Landroid/util/Size;

    move-result-object v1

    array-length v0, v1

    new-array v0, v0, [Lcom/d/a/n$i;

    iput-object v0, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    move v0, v5

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_1

    iget-object v2, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    new-instance v5, Lcom/d/a/n$i;

    aget-object v6, v1, v0

    invoke-virtual {v6}, Landroid/util/Size;->getWidth()I

    move-result v6

    aget-object v8, v1, v0

    invoke-virtual {v8}, Landroid/util/Size;->getHeight()I

    move-result v8

    invoke-direct {v5, v6, v8}, Lcom/d/a/n$i;-><init>(II)V

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v11, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->c:Z

    :goto_2
    sget-object v0, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v0}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Range;

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_STEP:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v7, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->e:I

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->f:I

    invoke-virtual {v1}, Landroid/util/Rational;->floatValue()F

    move-result v0

    iput v0, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->g:F

    move-object v0, v3

    :goto_3
    return-object v0

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, v3, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->c:Z
    :try_end_1
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catch_0
    move-exception v0

    :goto_4
    :try_start_2
    const-string/jumbo v0, "CameraManager21"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to get camera info, cameraId="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v0, v4

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v0, v3

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v3, v4

    goto :goto_4
.end method
