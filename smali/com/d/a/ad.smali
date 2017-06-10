.class Lcom/d/a/ad;
.super Lcom/d/a/aa;

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field private C:Lcom/d/a/a/b;

.field private D:Lcom/d/a/a/h;

.field private E:Lcom/d/a/a/h;

.field private F:Landroid/graphics/SurfaceTexture;

.field private G:Lcom/d/a/a/e;

.field private final H:[F

.field private I:I

.field private J:Landroid/os/Handler;

.field private K:Landroid/os/HandlerThread;

.field private x:Landroid/hardware/Camera$CameraInfo;

.field private y:Lcom/d/a/y$a;


# direct methods
.method public constructor <init>(Lcom/d/a/l;Lcom/d/a/n$f;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/d/a/aa;-><init>(Lcom/d/a/l;Lcom/d/a/n$f;)V

    const/16 v0, 0x10

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/d/a/ad;->H:[F

    return-void
.end method

.method static synthetic a(Lcom/d/a/ad;)Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method static synthetic a(Lcom/d/a/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/ad;->b(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iput-object p1, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    const-string/jumbo v0, "VideoListenerGLES16"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "open camera#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    iget-object v1, p0, Lcom/d/a/ad;->B:Landroid/hardware/Camera$ErrorCallback;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setErrorCallback(Landroid/hardware/Camera$ErrorCallback;)V

    new-instance v0, Landroid/hardware/Camera$CameraInfo;

    invoke-direct {v0}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget-object v0, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v0, p0, Lcom/d/a/ad;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v3, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iput-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Camera info not found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v0, v0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    iget-object v2, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v2, v2, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v2, v2, Lcom/d/a/n$i;->b:I

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v0, v0, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v0, v0, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    iget v0, v0, Lcom/d/a/n$e;->a:F

    float-to-int v0, v0

    iget-object v2, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget-object v2, v2, Lcom/d/a/y$a;->c:Lcom/d/a/n$e;

    iget v2, v2, Lcom/d/a/n$e;->b:F

    float-to-int v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    :cond_3
    iget-object v0, p0, Lcom/d/a/ad;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->b:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/d/a/ad;->a(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->c:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/d/a/ad;->b(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad;->n:Lcom/d/a/h;

    iget-object v0, v0, Lcom/d/a/h;->d:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/d/a/ad;->c(Landroid/hardware/Camera$Parameters;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad;->n:Lcom/d/a/h;

    iget v0, v0, Lcom/d/a/h;->a:I

    invoke-virtual {p0, v1, v0}, Lcom/d/a/ad;->a(Landroid/hardware/Camera$Parameters;I)V

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    invoke-virtual {v0, v1}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    return-void
.end method

.method static synthetic b(Lcom/d/a/ad;)V
    .locals 0

    invoke-direct {p0}, Lcom/d/a/ad;->n()V

    return-void
.end method

.method static synthetic b(Lcom/d/a/ad;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/ad;->a(Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private m()V
    .locals 13

    const/16 v9, 0x10e

    const/16 v10, 0x5a

    const/16 v8, 0xb4

    const/4 v7, 0x0

    const/high16 v12, 0x3f800000    # 1.0f

    iget-object v0, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    if-nez v0, :cond_0

    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Skipping drawFrame after shutdown"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->d()V

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    iget-object v1, p0, Lcom/d/a/ad;->H:[F

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-boolean v0, p0, Lcom/d/a/ad;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->f()Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->a()I

    move-result v4

    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->b()I

    move-result v5

    new-instance v0, Lcom/d/a/k;

    iget-object v2, p0, Lcom/d/a/ad;->k:Lcom/d/a/k$a;

    iget-object v3, p0, Lcom/d/a/ad;->j:Ljava/io/File;

    iget-object v6, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget v6, v6, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v11, 0x1

    if-ne v6, v11, :cond_3

    const/4 v6, 0x1

    :goto_1
    invoke-direct/range {v0 .. v6}, Lcom/d/a/k;-><init>(Ljava/nio/ByteBuffer;Lcom/d/a/k$a;Ljava/io/File;IIZ)V

    new-instance v1, Ljava/lang/Thread;

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    iput-boolean v7, p0, Lcom/d/a/ad;->i:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ad;->k:Lcom/d/a/k$a;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/d/a/ad;->j:Ljava/io/File;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->p:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    iget-object v1, p0, Lcom/d/a/ad;->p:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->b:I

    invoke-static {v7, v7, v0, v1}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v0, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->facing:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/d/a/ad;->q:I

    add-int/2addr v0, v1

    rem-int/lit16 v0, v0, 0x168

    rsub-int v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    :goto_2
    if-nez v0, :cond_5

    iget-object v1, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ad;->I:I

    iget-object v3, p0, Lcom/d/a/ad;->H:[F

    invoke-virtual {v1, v2, v3}, Lcom/d/a/a/e;->a(I[F)V

    :goto_3
    iget-object v1, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v1}, Lcom/d/a/a/h;->e()Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-ge v1, v2, :cond_2

    invoke-virtual {p0}, Lcom/d/a/ad;->j()V

    :cond_2
    iget-object v1, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    invoke-virtual {v1}, Lcom/d/a/a/h;->d()V

    iget-object v1, p0, Lcom/d/a/ad;->f:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->a:I

    iget-object v2, p0, Lcom/d/a/ad;->f:Lcom/d/a/n$i;

    iget v2, v2, Lcom/d/a/n$i;->b:I

    invoke-static {v7, v7, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    iget-object v1, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget v1, v1, Landroid/hardware/Camera$CameraInfo;->facing:I

    if-nez v1, :cond_10

    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->a:I

    if-ne v1, v2, :cond_a

    if-ge v0, v8, :cond_7

    :goto_4
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->g:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->g:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->a(I[FIF)V

    :goto_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_1a

    iget-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h;->a(J)V

    :goto_6
    iget-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->e()Z

    goto/16 :goto_0

    :cond_3
    move v6, v7

    goto/16 :goto_1

    :cond_4
    iget-object v0, p0, Lcom/d/a/ad;->x:Landroid/hardware/Camera$CameraInfo;

    iget v0, v0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    iget v1, p0, Lcom/d/a/ad;->q:I

    sub-int/2addr v0, v1

    add-int/lit16 v0, v0, 0x168

    rem-int/lit16 v0, v0, 0x168

    goto :goto_2

    :cond_5
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->c:I

    if-ne v1, v2, :cond_6

    iget-object v1, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ad;->I:I

    iget-object v3, p0, Lcom/d/a/ad;->H:[F

    rsub-int v4, v0, 0x168

    iget-object v5, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v5, v5, Lcom/d/a/y$a;->h:F

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/d/a/a/e;->c(I[FIF)V

    goto :goto_3

    :cond_6
    iget-object v1, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ad;->I:I

    iget-object v3, p0, Lcom/d/a/ad;->H:[F

    rsub-int v4, v0, 0x168

    invoke-virtual {v1, v2, v3, v4, v12}, Lcom/d/a/a/e;->a(I[FIF)V

    goto/16 :goto_3

    :cond_7
    move v7, v8

    goto :goto_4

    :cond_8
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->f:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->f:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->c(I[FIF)V

    goto :goto_5

    :cond_9
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    invoke-virtual {v0, v1, v2, v7, v12}, Lcom/d/a/a/e;->a(I[FIF)V

    goto :goto_5

    :cond_a
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->b:I

    if-ne v1, v2, :cond_d

    if-ge v0, v8, :cond_b

    move v0, v9

    :goto_7
    iget-object v1, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v1, v1, Lcom/d/a/y$a;->e:F

    cmpl-float v1, v1, v12

    if-eqz v1, :cond_c

    iget-object v1, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ad;->I:I

    iget-object v3, p0, Lcom/d/a/ad;->H:[F

    iget-object v4, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v4, v4, Lcom/d/a/y$a;->e:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/d/a/a/e;->c(I[FIF)V

    goto/16 :goto_5

    :cond_b
    move v0, v10

    goto :goto_7

    :cond_c
    iget-object v1, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v2, p0, Lcom/d/a/ad;->I:I

    iget-object v3, p0, Lcom/d/a/ad;->H:[F

    iget-object v4, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v4, v4, Lcom/d/a/y$a;->d:F

    invoke-virtual {v1, v2, v3, v0, v4}, Lcom/d/a/a/e;->a(I[FIF)V

    goto/16 :goto_5

    :cond_d
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->c:I

    if-ne v1, v2, :cond_f

    if-ge v0, v8, :cond_e

    :goto_8
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->h:F

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/d/a/a/e;->c(I[FIF)V

    goto/16 :goto_5

    :cond_e
    move v9, v10

    goto :goto_8

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown video orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->a:I

    if-ne v1, v2, :cond_14

    if-ge v0, v8, :cond_11

    :goto_9
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->g:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->g:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_5

    :cond_11
    move v7, v8

    goto :goto_9

    :cond_12
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->f:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->f:F

    invoke-virtual {v0, v1, v2, v7, v3}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_5

    :cond_13
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    invoke-virtual {v0, v1, v2, v7, v12}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_5

    :cond_14
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->b:I

    if-ne v1, v2, :cond_17

    if-ge v0, v8, :cond_15

    :goto_a
    iget-object v0, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v0, v0, Lcom/d/a/y$a;->e:F

    cmpl-float v0, v0, v12

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->e:F

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_5

    :cond_15
    move v9, v10

    goto :goto_a

    :cond_16
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->d:F

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/d/a/a/e;->b(I[FIF)V

    goto/16 :goto_5

    :cond_17
    iget v1, p0, Lcom/d/a/ad;->r:I

    sget v2, Lcom/d/a/s$a;->c:I

    if-ne v1, v2, :cond_19

    if-ge v0, v8, :cond_18

    :goto_b
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget v1, p0, Lcom/d/a/ad;->I:I

    iget-object v2, p0, Lcom/d/a/ad;->H:[F

    iget-object v3, p0, Lcom/d/a/ad;->y:Lcom/d/a/y$a;

    iget v3, v3, Lcom/d/a/y$a;->h:F

    invoke-virtual {v0, v1, v2, v9, v3}, Lcom/d/a/a/e;->d(I[FIF)V

    goto/16 :goto_5

    :cond_18
    move v9, v10

    goto :goto_b

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "Unknown video orientation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    iget-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v1}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/d/a/a/h;->a(J)V

    goto/16 :goto_6
.end method

.method private n()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "release camera1 thread"

    invoke-direct {p0, v0}, Lcom/d/a/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :try_start_0
    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v1, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    goto :goto_0

    :catchall_0
    move-exception v0

    iput-object v1, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    iput-object v1, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    throw v0
.end method

.method private o()V
    .locals 4

    const-string/jumbo v0, "openEgl"

    invoke-direct {p0, v0}, Lcom/d/a/ad;->b(Ljava/lang/String;)V

    new-instance v0, Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/ad;->o:Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/d/a/a/h;-><init>(Lcom/d/a/a/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->d()V

    new-instance v0, Lcom/d/a/a/e;

    new-instance v1, Lcom/d/a/a/g;

    sget-object v2, Lcom/d/a/a/g$a;->b:Lcom/d/a/a/g$a;

    invoke-direct {v1, v2}, Lcom/d/a/a/g;-><init>(Lcom/d/a/a/g$a;)V

    invoke-direct {v0, v1}, Lcom/d/a/a/e;-><init>(Lcom/d/a/a/g;)V

    iput-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    invoke-virtual {v0}, Lcom/d/a/a/e;->a()I

    move-result v0

    iput v0, p0, Lcom/d/a/ad;->I:I

    new-instance v0, Landroid/graphics/SurfaceTexture;

    iget v1, p0, Lcom/d/a/ad;->I:I

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0, p0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    return-void
.end method

.method private p()V
    .locals 3

    const/4 v2, 0x0

    const-string/jumbo v0, "releaseEgl"

    invoke-direct {p0, v0}, Lcom/d/a/ad;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    iput-object v2, p0, Lcom/d/a/ad;->F:Landroid/graphics/SurfaceTexture;

    :cond_0
    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->g()V

    iput-object v2, p0, Lcom/d/a/ad;->D:Lcom/d/a/a/h;

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    invoke-virtual {v0}, Lcom/d/a/a/h;->g()V

    iput-object v2, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    :cond_2
    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/d/a/a/e;->a(Z)V

    iput-object v2, p0, Lcom/d/a/ad;->G:Lcom/d/a/a/e;

    :cond_3
    iget-object v0, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    invoke-virtual {v0}, Lcom/d/a/a/b;->a()V

    iput-object v2, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroid/view/SurfaceHolder;Landroid/graphics/SurfaceTexture;Lcom/d/a/v;)V
    .locals 4

    const/16 v3, 0x15

    if-eqz p5, :cond_0

    invoke-virtual {p5}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "com.wmspanel.streamer.camera"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    iput-object p5, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v3, :cond_2

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, Lcom/d/a/ad;->A:Landroid/media/MediaCodec$BufferInfo;

    :cond_2
    new-instance v0, Lcom/d/a/a/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/d/a/a/b;-><init>(Landroid/opengl/EGLContext;I)V

    iput-object v0, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    invoke-virtual {p0}, Lcom/d/a/ad;->l()V

    invoke-direct {p0}, Lcom/d/a/ad;->o()V

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$1;

    invoke-direct {v1, p0, p2}, Lcom/d/a/ad$1;-><init>(Lcom/d/a/ad;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v3, :cond_3

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/d/a/n$c;->c:Lcom/d/a/n$c;

    :goto_1
    invoke-virtual {p0, v0}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ad;->d()V

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    goto :goto_1
.end method

.method a(Landroid/hardware/Camera$Parameters;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$4;

    invoke-direct {v1, p0, p1}, Lcom/d/a/ad$4;-><init>(Lcom/d/a/ad;Landroid/hardware/Camera$Parameters;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public d()V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/ad;->b()V

    invoke-virtual {p0}, Lcom/d/a/ad;->c()V

    invoke-direct {p0}, Lcom/d/a/ad;->p()V

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$2;

    invoke-direct {v1, p0}, Lcom/d/a/ad$2;-><init>(Lcom/d/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->b:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    goto :goto_0
.end method

.method e()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$5;

    invoke-direct {v1, p0}, Lcom/d/a/ad$5;-><init>(Lcom/d/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public f()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/d/a/y$a;

    iget-object v2, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v0, v0, Lcom/d/a/y$a;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/d/a/ad;->s:Ljava/lang/String;

    :cond_3
    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$3;

    invoke-direct {v1, p0}, Lcom/d/a/ad$3;-><init>(Lcom/d/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method h()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/ad;->z:Landroid/hardware/Camera;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->K:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "VideoListenerGLES16"

    const-string/jumbo v1, "Video capture not started"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/d/a/ad;->J:Landroid/os/Handler;

    new-instance v1, Lcom/d/a/ad$6;

    invoke-direct {v1, p0}, Lcom/d/a/ad$6;-><init>(Lcom/d/a/ad;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method public l()V
    .locals 4

    iget-object v0, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v0

    const-string/jumbo v1, "color-format"

    const v2, 0x7f000789

    invoke-virtual {v0, v1, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/d/a/ad;->l:Landroid/media/MediaCodec$Callback;

    invoke-virtual {v0, v1}, Landroid/media/MediaCodec;->setCallback(Landroid/media/MediaCodec$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->i()V

    new-instance v0, Lcom/d/a/a/h;

    iget-object v1, p0, Lcom/d/a/ad;->C:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->g()Landroid/media/MediaCodec;

    move-result-object v2

    invoke-virtual {v2}, Landroid/media/MediaCodec;->createInputSurface()Landroid/view/Surface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/d/a/a/h;-><init>(Lcom/d/a/a/b;Landroid/view/Surface;Z)V

    iput-object v0, p0, Lcom/d/a/ad;->E:Lcom/d/a/a/h;

    new-instance v0, Lcom/d/a/n$i;

    iget-object v1, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v1}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v1

    const-string/jumbo v2, "width"

    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    iget-object v2, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v2}, Lcom/d/a/v;->h()Landroid/media/MediaFormat;

    move-result-object v2

    const-string/jumbo v3, "height"

    invoke-virtual {v2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/d/a/n$i;-><init>(II)V

    iput-object v0, p0, Lcom/d/a/ad;->f:Lcom/d/a/n$i;

    iget-object v0, p0, Lcom/d/a/ad;->d:Lcom/d/a/v;

    invoke-virtual {v0}, Lcom/d/a/v;->j()V

    return-void
.end method

.method public onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-direct {p0}, Lcom/d/a/ad;->m()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    const-string/jumbo v1, "VideoListenerGLES16"

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/d/a/n$c;->d:Lcom/d/a/n$c;

    invoke-virtual {p0, v0}, Lcom/d/a/ad;->a(Lcom/d/a/n$c;)V

    invoke-virtual {p0}, Lcom/d/a/ad;->d()V

    goto :goto_0
.end method
