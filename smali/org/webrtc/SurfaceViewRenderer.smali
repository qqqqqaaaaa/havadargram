.class public Lorg/webrtc/SurfaceViewRenderer;
.super Landroid/view/SurfaceView;

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# static fields
.field private static final TAG:Ljava/lang/String; = "SurfaceViewRenderer"


# instance fields
.field private desiredLayoutSize:Landroid/graphics/Point;

.field private drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private eglBase:Lorg/webrtc/EglBase;

.field private firstFrameTimeNs:J

.field private frameHeight:I

.field private final frameLock:Ljava/lang/Object;

.field private frameRotation:I

.field private frameWidth:I

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private final handlerLock:Ljava/lang/Object;

.field private isSurfaceCreated:Z

.field private final layoutLock:Ljava/lang/Object;

.field private final layoutSize:Landroid/graphics/Point;

.field private final makeBlackRunnable:Ljava/lang/Runnable;

.field private mirror:Z

.field private pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field private final renderFrameRunnable:Ljava/lang/Runnable;

.field private renderThread:Landroid/os/HandlerThread;

.field private renderThreadHandler:Landroid/os/Handler;

.field private renderTimeNs:J

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private final statisticsLock:Ljava/lang/Object;

.field private final surfaceSize:Landroid/graphics/Point;

.field private yuvTextures:[I

.field private final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$2;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    sget-object v0, Lorg/webrtc/RendererCommon$ScalingType;->SCALE_ASPECT_BALANCED:Lorg/webrtc/RendererCommon$ScalingType;

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$1;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$1;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$2;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$2;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method static synthetic access$000(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->renderFrameOnRenderThread()V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/SurfaceViewRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    return-void
.end method

.method static synthetic access$200(Lorg/webrtc/SurfaceViewRenderer;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$300(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/EglBase;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object v0
.end method

.method static synthetic access$302(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/EglBase;)Lorg/webrtc/EglBase;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    return-object p1
.end method

.method static synthetic access$400(Lorg/webrtc/SurfaceViewRenderer;)Z
    .locals 1

    iget-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    return v0
.end method

.method static synthetic access$500(Lorg/webrtc/SurfaceViewRenderer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object v0
.end method

.method static synthetic access$502(Lorg/webrtc/SurfaceViewRenderer;Lorg/webrtc/RendererCommon$GlDrawer;)Lorg/webrtc/RendererCommon$GlDrawer;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    return-object p1
.end method

.method static synthetic access$600(Lorg/webrtc/SurfaceViewRenderer;)[I
    .locals 1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    return-object v0
.end method

.method static synthetic access$602(Lorg/webrtc/SurfaceViewRenderer;[I)[I
    .locals 0

    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    return-object p1
.end method

.method private checkConsistentLayout()Z
    .locals 3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    invoke-virtual {v0, v2}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    monitor-exit v1

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private frameAspectRatio()F
    .locals 3

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    monitor-exit v1

    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_2

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    int-to-float v0, v0

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    int-to-float v0, v0

    iget v2, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto :goto_1
.end method

.method private getDesiredLayoutSize(II)Landroid/graphics/Point;
    .locals 6

    const/high16 v5, 0x40000000    # 2.0f

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const v0, 0x7fffffff

    :try_start_0
    invoke-static {v0, p1}, Lorg/webrtc/SurfaceViewRenderer;->getDefaultSize(II)I

    move-result v0

    const v2, 0x7fffffff

    invoke-static {v2, p2}, Lorg/webrtc/SurfaceViewRenderer;->getDefaultSize(II)I

    move-result v2

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->frameAspectRatio()F

    move-result v4

    invoke-static {v3, v4, v0, v2}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    if-ne v4, v5, :cond_0

    iput v0, v3, Landroid/graphics/Point;->x:I

    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v5, :cond_1

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_1
    monitor-exit v1

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private getResourceName()Ljava/lang/String;
    .locals 3

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const-string/jumbo v0, ""

    goto :goto_0
.end method

.method private logStatistics()V
    .locals 10

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Frames received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Dropped: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Rendered: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    iget-wide v4, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    sub-long/2addr v2, v4

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Duration: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    long-to-double v6, v2

    const-wide v8, 0x412e848000000000L    # 1000000.0

    div-double/2addr v6, v8

    double-to-int v5, v6

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ms. FPS: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    int-to-double v6, v5

    const-wide v8, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v6, v8

    long-to-double v2, v2

    div-double v2, v6, v2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Average render time: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v4, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    iget v3, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v6, v3

    div-long/2addr v4, v6

    long-to-int v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " us."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private makeBlack()V
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v2, v2, v2}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    :cond_1
    return-void
.end method

.method private renderFrameOnRenderThread()V
    .locals 14

    const/4 v7, 0x3

    const/4 v9, 0x0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Wrong thread."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-nez v0, :cond_1

    monitor-exit v1

    :goto_0
    return-void

    :cond_1
    iget-object v10, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0, v10}, Lorg/webrtc/SurfaceViewRenderer;->updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->hasSurface()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "No surface to draw on"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_3
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->checkConsistentLayout()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    invoke-static {v10}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->surfaceWidth()I

    move-result v0

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->surfaceHeight()I

    move-result v0

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    if-eq v0, v2, :cond_6

    :cond_5
    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->makeBlack()V

    :cond_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v12

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v10, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget v2, v10, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v2, v2

    invoke-static {v0, v2}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v0

    iget-boolean v2, p0, Lorg/webrtc/SurfaceViewRenderer;->mirror:Z

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->frameAspectRatio()F

    move-result v3

    iget-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget-object v5, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v4, v5

    invoke-static {v2, v3, v4}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v6

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v0, 0x4000

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    iget-boolean v0, v10, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    if-nez v0, :cond_7

    new-array v0, v7, [I

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    move v0, v9

    :goto_1
    if-ge v0, v7, :cond_7

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_7
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    iget v2, v10, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, v10, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v4, v10, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iget-object v5, v10, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->yuvTextures:[I

    invoke-virtual {v10}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v3

    invoke-virtual {v10}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v4

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/Point;->y:I

    move-object v2, v6

    move v5, v9

    move v6, v9

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_2
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    invoke-virtual {v0}, Lorg/webrtc/EglBase;->swapBuffers()V

    invoke-static {v10}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_6
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    if-nez v0, :cond_9

    iput-wide v12, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "Reporting first rendered frame."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_8
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :cond_9
    :try_start_8
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    iget-wide v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long/2addr v4, v12

    add-long/2addr v2, v4

    iput-wide v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    rem-int/lit16 v0, v0, 0x12c

    if-nez v0, :cond_a

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->logStatistics()V

    :cond_a
    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    throw v0

    :cond_b
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget v1, v10, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    invoke-virtual {v10}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v3

    invoke-virtual {v10}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v4

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v7, v2, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iget v8, v2, Landroid/graphics/Point;->y:I

    move-object v2, v6

    move v5, v9

    move v6, v9

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    goto :goto_2

    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3
.end method

.method private runOnRenderThread(Ljava/lang/Runnable;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateFrameDimensionsAndReportEvents(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    if-ne v0, v2, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    if-eq v0, v2, :cond_2

    :cond_0
    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Reporting frame resolution changed to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "x"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " with rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v4, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-interface {v0, v2, v3, v4}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_1
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$6;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$6;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-virtual {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->post(Ljava/lang/Runnable;)Z

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;)V
    .locals 2

    sget-object v0, Lorg/webrtc/EglBase;->CONFIG_PLAIN:[I

    new-instance v1, Lorg/webrtc/GlRectDrawer;

    invoke-direct {v1}, Lorg/webrtc/GlRectDrawer;-><init>()V

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/webrtc/SurfaceViewRenderer;->init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method public init(Lorg/webrtc/EglBase$Context;Lorg/webrtc/RendererCommon$RendererEvents;[ILorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Already initialized"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Initializing."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p2, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    iput-object p4, p0, Lorg/webrtc/SurfaceViewRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v2, "SurfaceViewRenderer"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    invoke-static {p1, p3}, Lorg/webrtc/EglBase;->create(Lorg/webrtc/EglBase$Context;[I)Lorg/webrtc/EglBase;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->eglBase:Lorg/webrtc/EglBase;

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->tryCreateEglSurface()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    sub-int v2, p4, p2

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutSize:Landroid/graphics/Point;

    sub-int v2, p5, p3

    iput v2, v0, Landroid/graphics/Point;->y:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onMeasure(II)V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    if-nez v0, :cond_2

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/SurfaceView;->onMeasure(II)V

    monitor-exit v1

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0, p1, p2}, Lorg/webrtc/SurfaceViewRenderer;->getDesiredLayoutSize(II)Landroid/graphics/Point;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getMeasuredWidth()I

    move-result v2

    if-ne v0, v2, :cond_3

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->getMeasuredHeight()I

    move-result v2

    if-eq v0, v2, :cond_5

    :cond_3
    const/4 v0, 0x1

    :goto_1
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->desiredLayoutSize:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v3}, Lorg/webrtc/SurfaceViewRenderer;->setMeasuredDimension(II)V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->makeBlackRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    :cond_4
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public release()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v2, :cond_0

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Already released"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    new-instance v3, Lorg/webrtc/SurfaceViewRenderer$4;

    invoke-direct {v3, p0, v0}, Lorg/webrtc/SurfaceViewRenderer$4;-><init>(Lorg/webrtc/SurfaceViewRenderer;Ljava/util/concurrent/CountDownLatch;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    iput-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->awaitUninterruptibly(Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    invoke-static {v0}, Lorg/webrtc/ThreadUtils;->joinUninterruptibly(Ljava/lang/Thread;)V

    iput-object v4, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThread:Landroid/os/HandlerThread;

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_2
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameWidth:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameHeight:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->frameRotation:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->resetStatistics()V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->handlerLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "Dropping frame - Not initialized or already released."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_0
    :try_start_3
    iget-object v2, p0, Lorg/webrtc/SurfaceViewRenderer;->frameLock:Ljava/lang/Object;

    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_1

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    :cond_1
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderThreadHandler:Landroid/os/Handler;

    iget-object v3, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1
.end method

.method public resetStatistics()V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->statisticsLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesReceived:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesDropped:I

    const/4 v0, 0x0

    iput v0, p0, Lorg/webrtc/SurfaceViewRenderer;->framesRendered:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/SurfaceViewRenderer;->firstFrameTimeNs:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lorg/webrtc/SurfaceViewRenderer;->renderTimeNs:J

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setMirror(Z)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean p1, p0, Lorg/webrtc/SurfaceViewRenderer;->mirror:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScalingType(Lorg/webrtc/RendererCommon$ScalingType;)V
    .locals 2

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, Lorg/webrtc/SurfaceViewRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Surface changed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "x"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput p3, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    iput p4, v0, Landroid/graphics/Point;->y:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->renderFrameRunnable:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Surface created."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lorg/webrtc/SurfaceViewRenderer;->tryCreateEglSurface()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 3

    const-string/jumbo v0, "SurfaceViewRenderer"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lorg/webrtc/SurfaceViewRenderer;->getResourceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "Surface destroyed."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/webrtc/SurfaceViewRenderer;->layoutLock:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/SurfaceViewRenderer;->isSurfaceCreated:Z

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Point;->x:I

    iget-object v0, p0, Lorg/webrtc/SurfaceViewRenderer;->surfaceSize:Landroid/graphics/Point;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Point;->y:I

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$5;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$5;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public tryCreateEglSurface()V
    .locals 1

    new-instance v0, Lorg/webrtc/SurfaceViewRenderer$3;

    invoke-direct {v0, p0}, Lorg/webrtc/SurfaceViewRenderer$3;-><init>(Lorg/webrtc/SurfaceViewRenderer;)V

    invoke-direct {p0, v0}, Lorg/webrtc/SurfaceViewRenderer;->runOnRenderThread(Ljava/lang/Runnable;)V

    return-void
.end method
