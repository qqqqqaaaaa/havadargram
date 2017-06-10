.class Lcom/d/a/z;
.super Lcom/d/a/aa;


# instance fields
.field private C:Lcom/d/a/ah;

.field private D:Z

.field x:Landroid/view/SurfaceHolder;

.field protected y:Landroid/hardware/Camera$PreviewCallback;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/aa;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    new-instance v0, Lcom/d/a/z$1;

    invoke-direct {v0, p0}, Lcom/d/a/z$1;-><init>(Lcom/d/a/z;)V

    iput-object v0, p0, Lcom/d/a/z;->y:Landroid/hardware/Camera$PreviewCallback;

    return-void
.end method

.method static synthetic a(Lcom/d/a/z;)Lcom/d/a/ah;
    .locals 1

    iget-object v0, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    return-object v0
.end method

.method private a(Ljava/lang/String;Z)Z
    .locals 8

    const v7, 0x32315659

    const/4 v1, 0x1

    const/4 v3, -0x1

    iput-object p1, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    const-string/jumbo v0, "VideoListener16"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "open camera#"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v2, p0, Lcom/d/a/z;->B:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v2}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v4

    iget-object v0, p0, Lcom/d/a/z;->f:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    iget-object v2, p0, Lcom/d/a/z;->f:Lcom/d/a/n$i;

    iget v2, v2, Lcom/d/a/n$i;->b:I

    invoke-virtual {v4, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFormats()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    if-eqz p2, :cond_8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v7, v2, :cond_0

    new-instance v0, Lcom/d/a/av;

    invoke-direct {v0}, Lcom/d/a/av;-><init>()V

    iput-object v0, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    :goto_0
    if-ne v3, v2, :cond_7

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v6, 0x11

    if-ne v6, v0, :cond_3

    if-eqz p2, :cond_2

    new-instance v2, Lcom/d/a/am;

    invoke-direct {v2}, Lcom/d/a/am;-><init>()V

    iput-object v2, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    :goto_1
    if-ne v3, v0, :cond_5

    const-string/jumbo v0, "VideoListener16"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "failed to set preview format, camera="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_2
    return v0

    :cond_2
    new-instance v2, Lcom/d/a/al;

    invoke-direct {v2}, Lcom/d/a/al;-><init>()V

    iput-object v2, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    goto :goto_1

    :cond_3
    if-ne v7, v0, :cond_1

    if-eqz p2, :cond_4

    new-instance v2, Lcom/d/a/av;

    invoke-direct {v2}, Lcom/d/a/av;-><init>()V

    iput-object v2, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    goto :goto_1

    :cond_4
    new-instance v2, Lcom/d/a/au;

    invoke-direct {v2}, Lcom/d/a/au;-><init>()V

    iput-object v2, p0, Lcom/d/a/z;->C:Lcom/d/a/ah;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    const-string/jumbo v0, "VideoListener16"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "camera#"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " preview_format="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/hardware/Camera$Parameters;->getPreviewFormat()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/d/a/z;->b(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v4, v0}, Lcom/d/a/z;->c(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget v0, v0, Lcom/d/a/h;->a:I

    invoke-virtual {p0, v4, v0}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v0, v4}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iget-object v2, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2, v0}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget v2, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-ne v2, v1, :cond_6

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lcom/d/a/z;->q:I

    add-int/2addr v0, v2

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_3
    iget-object v2, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v2, v0}, Landroid/hardware/Camera;->setDisplayOrientation(I)V

    move v0, v1

    goto/16 :goto_2

    :cond_6
    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v2, p0, Lcom/d/a/z;->q:I

    sub-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_3

    :cond_7
    move v0, v2

    goto/16 :goto_1

    :cond_8
    move v2, v3

    goto/16 :goto_0

    :cond_9
    move v0, v3

    goto/16 :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
    .locals 8

    const/16 v7, 0x15

    const/4 v0, 0x0

    const/4 v3, -0x1

    if-nez p3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    iput-object p3, p0, Lcom/d/a/z;->x:Landroid/view/SurfaceHolder;

    iput-object p5, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/d/a/z;->D:Z

    iget-object v1, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v1}, Lcom/d/a/v;->a()[I

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_0
    if-ge v2, v5, :cond_b

    aget v1, v4, v2

    const/16 v6, 0x13

    if-eq v6, v1, :cond_3

    const/16 v6, 0x14

    if-ne v6, v1, :cond_5

    :cond_3
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/d/a/z;->D:Z

    :goto_1
    if-ne v1, v3, :cond_a

    iget-object v2, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->a()[I

    move-result-object v4

    array-length v5, v4

    move v2, v0

    :goto_2
    if-ge v2, v5, :cond_a

    aget v0, v4, v2

    if-eq v7, v0, :cond_4

    const/16 v6, 0x27

    if-eq v6, v0, :cond_4

    const v6, 0x7f000100

    if-ne v6, v0, :cond_6

    :cond_4
    :goto_3
    if-ne v0, v3, :cond_7

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "can\'t find supported color format"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v7, :cond_9

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_9

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_4
    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/z;->d()V

    :goto_5
    return-void

    :cond_5
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_7
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/d/a/z;->c(I)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/z;->A:Landroid/media/MediaCodec$BufferInfo;

    iget-boolean v0, p0, Lcom/d/a/z;->D:Z

    invoke-direct {p0, p2, v0}, Lcom/d/a/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_8

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "failed to open camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_8
    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/z;->x:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/z;->y:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :cond_9
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto :goto_4

    :cond_a
    move v0, v1

    goto :goto_3

    :cond_b
    move v1, v3

    goto/16 :goto_1
.end method

.method a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method protected c(I)V
    .locals 4

    iget-object v0, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->i()V

    new-instance v0, Lcom/d/a/n$i;

    iget-object v1, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v1}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/n$i;-><init>(II)V

    iput-object v0, p0, Lcom/d/a/z;->f:Lcom/d/a/n$i;

    iget-object v0, p0, Lcom/d/a/z;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->j()V

    return-void
.end method

.method public d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/z;->b()V

    invoke-virtual {p0}, Lcom/d/a/z;->k()V

    invoke-virtual {p0}, Lcom/d/a/z;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    :goto_0
    return-void

    :catch_0
    move-exception v0

    :try_start_1
    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v1}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    throw v0
.end method

.method e()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/z;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Flash is not supported"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/z;->d()V

    goto :goto_0

    :cond_2
    :try_start_1
    const-string/jumbo v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string/jumbo v1, "torch"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "off"

    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method public f()V
    .locals 3

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Landroid/hardware/Camera;->getNumberOfCameras()I

    move-result v1

    const/4 v0, 0x2

    if-ge v1, v0, :cond_1

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Device has only one camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_2

    if-eq v2, v0, :cond_3

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/z;->k()V

    iget-object v0, p0, Lcom/d/a/z;->s:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/d/a/z;->D:Z

    invoke-direct {p0, v0, v1}, Lcom/d/a/z;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/z;->d()V

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/z;->d()V

    goto :goto_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/z;->y:Landroid/hardware/Camera$PreviewCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/z;->x:Landroid/view/SurfaceHolder;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    if-nez v0, :cond_1

    const-string/jumbo v0, "VideoListener16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void

    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/z;->g()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/d/a/z;->z:Landroid/hardware/Camera;

    invoke-virtual {v1}, Landroid/hardware/Camera;->cancelAutoFocus()V

    iget-object v1, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v1, v1, Lcom/d/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v1, v1, Lcom/d/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/z;->b(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget-object v1, v1, Lcom/d/a/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lcom/d/a/z;->c(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/d/a/z;->n:Lcom/d/a/h;

    iget v1, v1, Lcom/d/a/h;->a:I

    invoke-virtual {p0, v0, v1}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;I)V

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Landroid/hardware/Camera$Parameters;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListener16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/z;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/z;->d()V

    goto :goto_0
.end method
