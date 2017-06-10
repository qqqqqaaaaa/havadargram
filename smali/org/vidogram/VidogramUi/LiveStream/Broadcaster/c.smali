.class public final Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/c;
.super Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/b;-><init>()V

    return-void
.end method

.method private a(I)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;
    .locals 12

    const/4 v2, 0x0

    const/4 v4, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    :try_start_1
    invoke-virtual {v3}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    new-instance v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    invoke-direct {v1}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->a:Ljava/lang/String;

    new-instance v7, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v7}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    invoke-static {p1, v7}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/a/n$i;

    iput-object v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    move v5, v4

    :goto_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_0

    iget-object v9, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->b:[Lcom/d/a/n$i;

    new-instance v10, Lcom/d/a/n$i;

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v11, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-direct {v10, v11, v0}, Lcom/d/a/n$i;-><init>(II)V

    aput-object v10, v9, v5

    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/d/a/n$e;

    iput-object v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->d:[Lcom/d/a/n$e;

    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_1

    iget-object v8, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->d:[Lcom/d/a/n$e;

    new-instance v9, Lcom/d/a/n$e;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v10, 0x0

    aget v0, v0, v10

    int-to-float v10, v0

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    const/4 v11, 0x1

    aget v0, v0, v11

    int-to-float v0, v0

    invoke-direct {v9, v10, v0}, Lcom/d/a/n$e;-><init>(FF)V

    aput-object v9, v8, v4

    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_1

    :cond_1
    iget v0, v7, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->c:Z

    :goto_2
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMinExposureCompensation()I

    move-result v0

    iput v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->e:I

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getMaxExposureCompensation()I

    move-result v0

    iput v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->f:I

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getExposureCompensationStep()F

    move-result v0

    iput v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->g:F
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    :cond_2
    move-object v0, v1

    :cond_3
    :goto_3
    return-object v0

    :cond_4
    const/4 v0, 0x0

    :try_start_3
    iput-boolean v0, v1, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;->c:Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catch_0
    move-exception v0

    move-object v0, v3

    :goto_4
    :try_start_4
    const-string/jumbo v3, "CameraManager16"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "failed to get camera info, cameraId="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    :cond_5
    move-object v0, v2

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v3, v2

    move-object v0, v2

    :goto_5
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/hardware/Camera;->release()V

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object v0, v2

    goto :goto_5

    :catchall_2
    move-exception v0

    move-object v0, v1

    goto :goto_5

    :catchall_3
    move-exception v2

    move-object v3, v0

    move-object v0, v1

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v2

    move-object v1, v2

    goto :goto_4

    :catch_2
    move-exception v0

    move-object v0, v3

    move-object v1, v2

    goto :goto_4
.end method


# virtual methods
.method a(Landroid/content/Context;)Ljava/util/List;
    .locals 4
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

    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/c;->a(I)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    move-result-object v3

    if-nez v3, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method a(Landroid/content/Context;Ljava/lang/String;)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/c;->a(I)Lorg/vidogram/VidogramUi/LiveStream/Broadcaster/a;

    move-result-object v0

    return-object v0
.end method
