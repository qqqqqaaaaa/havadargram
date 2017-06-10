.class Lcom/d/a/ae;
.super Lcom/d/a/ac;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field private E:Landroid/content/Context;

.field private F:Lcom/d/a/y$a;

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:I

.field private K:[I

.field private L:[I

.field private M:[I

.field private N:Landroid/util/Range;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Range",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private O:Lcom/d/a/a/b;

.field private P:Lcom/d/a/a/h;

.field private Q:Lcom/d/a/a/h;

.field private R:Landroid/graphics/SurfaceTexture;

.field private S:Lcom/d/a/a/e;

.field private final T:[F

.field private U:I

.field private V:Landroid/hardware/camera2/CaptureRequest$Builder;

.field private W:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/ac;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    const/4 v0, 0x0

    iput v0, p0, Lcom/d/a/ae;->J:I

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/ae;->T:[F

    new-instance v0, Lcom/d/a/ae$4;

    invoke-direct {v0, p0}, Lcom/d/a/ae$4;-><init>(Lcom/d/a/ae;)V

    iput-object v0, p0, Lcom/d/a/ae;->W:Ljava/lang/Runnable;

    new-instance v0, Lcom/d/a/ae$1;

    invoke-direct {v0, p0}, Lcom/d/a/ae$1;-><init>(Lcom/d/a/ae;)V

    iput-object v0, p0, Lcom/d/a/ae;->A:Landroid/hardware/camera2/CameraDevice$StateCallback;

    new-instance v0, Lcom/d/a/ae$2;

    invoke-direct {v0, p0}, Lcom/d/a/ae$2;-><init>(Lcom/d/a/ae;)V

    iput-object v0, p0, Lcom/d/a/ae;->C:Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    return-void
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v3, v0, Lcom/d/a/h;->e:I

    const/4 v4, 0x3

    iget-object v5, p0, Lcom/d/a/ae;->K:[I

    const-string/jumbo v6, "focus_mode"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/d/a/ae;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;II[ILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v0, v0, Lcom/d/a/h;->e:I

    if-nez v0, :cond_0

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->LENS_FOCUS_DISTANCE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v1, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v1, v1, Lcom/d/a/h;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v3, 0x0

    const/4 v2, 0x1

    :try_start_0
    iput-object p2, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    const-string/jumbo v0, "VideoListenerGLES21"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "open camera#"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v0, p0, Lcom/d/a/ae;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v4, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v5, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iput-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Camera info not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move v0, v3

    :goto_0
    return v0

    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v1, v1, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->a:I

    iget-object v4, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v4, v4, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v4, v4, Lcom/d/a/n$i;->b:I

    invoke-virtual {v0, v1, v4}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    const-string/jumbo v0, "camera"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/camera2/CameraManager;

    iget-object v1, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraManager;->getCameraCharacteristics(Ljava/lang/String;)Landroid/hardware/camera2/CameraCharacteristics;

    move-result-object v4

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->LENS_FACING:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_3

    move v1, v2

    :goto_1
    iput-boolean v1, p0, Lcom/d/a/ae;->H:Z

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->FLASH_INFO_AVAILABLE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, p0, Lcom/d/a/ae;->I:Z

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AF_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/d/a/ae;->K:[I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AWB_AVAILABLE_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/d/a/ae;->L:[I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_AVAILABLE_ANTIBANDING_MODES:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iput-object v1, p0, Lcom/d/a/ae;->M:[I

    sget-object v1, Landroid/hardware/camera2/CameraCharacteristics;->CONTROL_AE_COMPENSATION_RANGE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v4, v1}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Range;

    iput-object v1, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    iget-object v1, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    new-instance v4, Lcom/d/a/ae$3;

    invoke-direct {v4, p0, v0}, Lcom/d/a/ae$3;-><init>(Lcom/d/a/ae;Landroid/hardware/camera2/CameraManager;)V

    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v3

    goto :goto_1
.end method

.method private a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;II[ILjava/lang/String;)Z
    .locals 7

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    array-length v4, p5

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_0

    aget v5, p5, v0

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    array-length v3, p5

    move v0, v1

    :goto_1
    if-ge v0, v3, :cond_5

    aget v4, p5, v0

    if-ne v4, p3, :cond_2

    move v3, v2

    move v0, v2

    :goto_2
    if-nez v3, :cond_4

    array-length v4, p5

    :goto_3
    if-ge v1, v4, :cond_4

    aget v5, p5, v1

    if-ne v5, p4, :cond_3

    move v1, v2

    :goto_4
    if-eqz v1, :cond_1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    :goto_5
    return v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    move v1, v3

    goto :goto_4

    :cond_5
    move v3, v1

    move p3, p4

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    goto :goto_5
.end method

.method static synthetic a(Lcom/d/a/ae;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/d/a/ae;->G:Z

    return v0
.end method

.method static synthetic a(Lcom/d/a/ae;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private b(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v3, v0, Lcom/d/a/h;->g:I

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/d/a/ae;->L:[I

    const-string/jumbo v6, "awb_mode"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/d/a/ae;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;II[ILjava/lang/String;)Z

    return-void
.end method

.method static synthetic b(Lcom/d/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ae;->n()V

    return-void
.end method

.method static synthetic c(Lcom/d/a/ae;)Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ae;->E:Landroid/content/Context;

    return-object v0
.end method

.method private c(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 7

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_ANTIBANDING_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v0, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v3, v0, Lcom/d/a/h;->h:I

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/d/a/ae;->M:[I

    const-string/jumbo v6, "antibanding_mode"

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/d/a/ae;->a(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;II[ILjava/lang/String;)Z

    return-void
.end method

.method private d(Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ae;->n:Lcom/d/a/h;

    iget v1, v0, Lcom/d/a/h;->a:I

    iget-object v0, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move v1, v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ae;->N:Landroid/util/Range;

    invoke-virtual {v0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_EXPOSURE_COMPENSATION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method static synthetic d(Lcom/d/a/ae;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ae;->l()V

    return-void
.end method

.method private l()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae;->V:Landroid/hardware/camera2/CaptureRequest$Builder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->V:Landroid/hardware/camera2/CaptureRequest$Builder;

    iget-object v1, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    iget-object v1, p0, Lcom/d/a/ae;->V:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    invoke-virtual {v0, v1, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->V:Landroid/hardware/camera2/CaptureRequest$Builder;

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    iget-object v1, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CameraDevice;->createCaptureRequest(I)Landroid/hardware/camera2/CaptureRequest$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->addTarget(Landroid/view/Surface;)V

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Lcom/d/a/ae;->a(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0, v0}, Lcom/d/a/ae;->b(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0, v0}, Lcom/d/a/ae;->c(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    invoke-direct {p0, v0}, Lcom/d/a/ae;->d(Landroid/hardware/camera2/CaptureRequest$Builder;)V

    iget-object v1, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v1, v1, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    if-eqz v1, :cond_1

    new-instance v1, Landroid/util/Range;

    iget-object v2, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v2, v2, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    iget v2, v2, Lcom/d/a/n$e;->a:F

    float-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget-object v3, v3, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    iget v3, v3, Lcom/d/a/n$e;->b:F

    float-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_TARGET_FPS_RANGE:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v0, v2, v1}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :cond_1
    iget-boolean v1, p0, Lcom/d/a/ae;->I:Z

    if-eqz v1, :cond_2

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->FLASH_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget v2, p0, Lcom/d/a/ae;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    invoke-virtual {v1, v0, v2, v3}, Landroid/hardware/camera2/CameraCaptureSession;->setRepeatingRequest(Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/os/Handler;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ae;->d()V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/d/a/ae;->J:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1
.end method

.method private m()V
    .locals 2

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "abortCaptureSession"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->abortCaptures()V

    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    throw v0
.end method

.method private o()V
    .locals 12

    const/16 v9, 0x10e

    const/16 v8, 0x5a

    const/high16 v11, 0x3f800000    # 1.0f

    const/16 v10, 0xb4

    const/4 v7, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "Skipping drawFrame after shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->d()V

    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/d/a/ae;->T:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, Lcom/d/a/ae;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->a()I

    move-result v4

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->b()I

    move-result v5

    new-instance v0, Lcom/d/a/k;

    iget-object v2, p0, Lcom/d/a/ae;->k:Lcom/d/a/k$a;

    iget-object v3, p0, Lcom/d/a/ae;->j:Ljava/io/File;

    iget-boolean v6, p0, Lcom/d/a/ae;->H:Z

    if-nez v6, :cond_2

    const/4 v6, 0x1

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/d/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/d/a/k$a;Ljava/io/File;IIZ)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v7, p0, Lcom/d/a/ae;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->k:Lcom/d/a/k$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->j:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ae;->p:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    iget-object v1, p0, Lcom/d/a/ae;->p:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->b:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->c:I

    if-ne v0, v1, :cond_3

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget v3, p0, Lcom/d/a/ae;->q:I

    iget-object v4, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v4, v4, Lcom/d/a/y$a;->h:F

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/d/a/a/e;->a(I[FIF)V

    :goto_2
    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->e()Z

    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->d()V

    iget-object v0, p0, Lcom/d/a/ae;->f:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    iget-object v1, p0, Lcom/d/a/ae;->f:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->b:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-boolean v0, p0, Lcom/d/a/ae;->H:Z

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->a:I

    if-ne v0, v1, :cond_7

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_4

    move v0, v8

    :goto_3
    iget-object v1, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v1, v1, Lcom/d/a/y$a;->g:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ae;->U:I

    iget-object v3, p0, Lcom/d/a/ae;->T:[F

    iget-object v4, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v4, v4, Lcom/d/a/y$a;->g:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/d/a/a/e;->c(I[FIF)V

    :goto_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_17

    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h;->a(J)V

    :goto_5
    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->e()Z

    goto/16 :goto_0

    :cond_2
    move v6, v7

    goto/16 :goto_1

    :cond_3
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget v3, p0, Lcom/d/a/ae;->q:I

    invoke-virtual {v0, v1, v2, v3, v11}, Lcom/d/a/a/e;->a(I[FIF)V

    goto :goto_2

    :cond_4
    move v0, v9

    goto :goto_3

    :cond_5
    iget-object v1, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v1, v1, Lcom/d/a/y$a;->f:F

    cmpl-float v1, v1, v11

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ae;->U:I

    iget-object v3, p0, Lcom/d/a/ae;->T:[F

    iget-object v4, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v4, v4, Lcom/d/a/y$a;->f:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/d/a/a/e;->a(I[FIF)V

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ae;->U:I

    iget-object v3, p0, Lcom/d/a/ae;->T:[F

    invoke-virtual {v1, v2, v3, v0, v11}, Lcom/d/a/a/e;->c(I[FIF)V

    goto :goto_4

    :cond_7
    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->b:I

    if-ne v0, v1, :cond_a

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_8

    :goto_6
    iget-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->e:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->e:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->a(I[FIF)V

    goto :goto_4

    :cond_8
    move v7, v10

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->d:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->c(I[FIF)V

    goto :goto_4

    :cond_a
    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->c:I

    if-ne v0, v1, :cond_c

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_b

    :goto_7
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->h:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->a(I[FIF)V

    goto/16 :goto_4

    :cond_b
    move v7, v10

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown video orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->a:I

    if-ne v0, v1, :cond_11

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_e

    :goto_8
    iget-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->g:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->g:F

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_4

    :cond_e
    move v8, v9

    goto :goto_8

    :cond_f
    iget-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->f:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_10

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->f:F

    invoke-virtual {v0, v1, v2, v8, v3}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_4

    :cond_10
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    invoke-virtual {v0, v1, v2, v8, v11}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_4

    :cond_11
    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->b:I

    if-ne v0, v1, :cond_14

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_12

    :goto_9
    iget-object v0, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->e:F

    cmpl-float v0, v0, v11

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->e:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_4

    :cond_12
    move v7, v10

    goto :goto_9

    :cond_13
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->d:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_4

    :cond_14
    iget v0, p0, Lcom/d/a/ae;->r:I

    sget v1, Lcom/d/a/s$a;->c:I

    if-ne v0, v1, :cond_16

    iget v0, p0, Lcom/d/a/ae;->q:I

    if-ge v0, v10, :cond_15

    :goto_a
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ae;->U:I

    iget-object v2, p0, Lcom/d/a/ae;->T:[F

    iget-object v3, p0, Lcom/d/a/ae;->F:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->h:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_4

    :cond_15
    move v7, v10

    goto :goto_a

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown video orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h;->a(J)V

    goto/16 :goto_5
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->g()V

    iput-object v2, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    :cond_0
    iget-object v0, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    iput-object v2, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->g()V

    iput-object v2, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    :cond_3
    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/e;->a(Z)V

    iput-object v2, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    :cond_4
    iget-object v0, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    invoke-virtual {v0}, Lcom/d/a/a/b;->a()V

    iput-object v2, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    :cond_5
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
    .locals 3

    if-nez p1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_0
    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_2
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "com.wmspanel.streamer.camera2"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    iput-object p1, p0, Lcom/d/a/ae;->E:Landroid/content/Context;

    iput-object p5, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    new-instance v0, Lcom/d/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    invoke-virtual {p0}, Lcom/d/a/ae;->j()V

    invoke-virtual {p0}, Lcom/d/a/ae;->k()V

    iget-object v0, p0, Lcom/d/a/ae;->E:Landroid/content/Context;

    invoke-direct {p0, v0, p2}, Lcom/d/a/ae;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v1, "failed to open camera"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_4

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_0
    invoke-virtual {p0, v0}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ae;->d()V

    :cond_3
    return-void

    :cond_4
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto :goto_0
.end method

.method public d()V
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/d/a/ae;->G:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ae;->V:Landroid/hardware/camera2/CaptureRequest$Builder;

    invoke-virtual {p0}, Lcom/d/a/ae;->b()V

    invoke-direct {p0}, Lcom/d/a/ae;->m()V

    invoke-virtual {p0}, Lcom/d/a/ae;->c()V

    invoke-direct {p0}, Lcom/d/a/ae;->p()V

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->z:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/ae;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void

    :cond_0
    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    goto :goto_0
.end method

.method e()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_4

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v3, "Video capture not started"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "VideoListenerGLES21"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCamera2 is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", mCameraHandler is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-nez v4, :cond_3

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    return-void

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    iget-boolean v0, p0, Lcom/d/a/ae;->I:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/d/a/ae;->J:I

    if-nez v0, :cond_5

    const/4 v0, 0x2

    iput v0, p0, Lcom/d/a/ae;->J:I

    :goto_3
    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_5
    iput v2, p0, Lcom/d/a/ae;->J:I

    goto :goto_3
.end method

.method f()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v3, "Video capture not started"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "VideoListenerGLES21"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCamera2 is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", mCameraHandler is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    iput-boolean v2, p0, Lcom/d/a/ae;->G:Z

    iget-object v0, p0, Lcom/d/a/ae;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v2, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v0, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/ae;->s:Ljava/lang/String;

    :cond_5
    invoke-direct {p0}, Lcom/d/a/ae;->m()V

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/ae;->W:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_2
.end method

.method h()V
    .locals 5

    const/4 v1, 0x1

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    if-nez v0, :cond_3

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES21"

    const-string/jumbo v3, "Video capture not started"

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string/jumbo v3, "VideoListenerGLES21"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "mCamera2 is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/d/a/ae;->x:Landroid/hardware/camera2/CameraDevice;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", mCameraHandler is null: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/d/a/ae;->y:Landroid/os/Handler;

    if-nez v4, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/d/a/ae;->B:Landroid/hardware/camera2/CameraCaptureSession;

    invoke-virtual {v0}, Landroid/hardware/camera2/CameraCaptureSession;->stopRepeating()V
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public j()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ae;->l:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    iget-object v0, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->i()V

    new-instance v0, Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/d/a/a/h;-><init>(Lcom/d/a/a/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/d/a/ae;->Q:Lcom/d/a/a/h;

    new-instance v0, Lcom/d/a/n$i;

    iget-object v1, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v1}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/n$i;-><init>(II)V

    iput-object v0, p0, Lcom/d/a/ae;->f:Lcom/d/a/n$i;

    iget-object v0, p0, Lcom/d/a/ae;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->j()V

    return-void
.end method

.method public k()V
    .locals 4

    new-instance v0, Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ae;->O:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/ae;->o:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/d/a/a/h;-><init>(Lcom/d/a/a/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    iget-object v0, p0, Lcom/d/a/ae;->P:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->d()V

    new-instance v0, Lcom/d/a/a/e;

    new-instance v1, Lcom/d/a/a/g;

    sget-object v2, Lcom/d/a/a/g$a;->b:Lcom/d/a/a/g$a;

    invoke-direct {v1, v2}, Lcom/d/a/a/g;-><init>(Lcom/d/a/a/g$a;)V

    invoke-direct {v0, v1}, Lcom/d/a/a/e;-><init>(Lcom/d/a/a/g;)V

    iput-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    iget-object v0, p0, Lcom/d/a/ae;->S:Lcom/d/a/a/e;

    invoke-virtual {v0}, Lcom/d/a/a/e;->a()I

    move-result v0

    iput v0, p0, Lcom/d/a/ae;->U:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/d/a/ae;->U:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/d/a/ae;->R:Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, Lcom/d/a/ae;->D:Landroid/view/Surface;

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/d/a/ae;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES21"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ae;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ae;->d()V

    goto :goto_0
.end method
