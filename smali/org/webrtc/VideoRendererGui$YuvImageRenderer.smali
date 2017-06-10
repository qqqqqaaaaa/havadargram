.class Lorg/webrtc/VideoRendererGui$YuvImageRenderer;
.super Ljava/lang/Object;

# interfaces
.implements Lorg/webrtc/VideoRenderer$Callbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/VideoRendererGui;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "YuvImageRenderer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;
    }
.end annotation


# instance fields
.field private copyTimeNs:J

.field private final displayLayout:Landroid/graphics/Rect;

.field private drawTimeNs:J

.field private final drawer:Lorg/webrtc/RendererCommon$GlDrawer;

.field private framesDropped:I

.field private framesReceived:I

.field private framesRendered:I

.field private id:I

.field private final layoutInPercentage:Landroid/graphics/Rect;

.field private layoutMatrix:[F

.field private mirror:Z

.field private pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

.field private final pendingFrameLock:Ljava/lang/Object;

.field private rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

.field private rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

.field private rotatedSamplingMatrix:[F

.field private rotationDegree:I

.field private scalingType:Lorg/webrtc/RendererCommon$ScalingType;

.field private screenHeight:I

.field private screenWidth:I

.field seenFrame:Z

.field private startTimeNs:J

.field private surface:Landroid/opengl/GLSurfaceView;

.field private textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

.field private final updateLayoutLock:Ljava/lang/Object;

.field private updateLayoutProperties:Z

.field private videoHeight:I

.field private videoWidth:I

.field private yuvTextures:[I

.field private final yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;


# direct methods
.method private constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V
    .locals 5

    const/16 v4, 0x64

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    new-instance v0, Lorg/webrtc/RendererCommon$YuvUploader;

    invoke-direct {v0}, Lorg/webrtc/RendererCommon$YuvUploader;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "YuvImageRenderer.Create id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    iput-object p7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean p8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    iput-object p9, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p3, p5

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p4, p6

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p3, p4, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iput-boolean v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    iput v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    return-void

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
    .end array-data
.end method

.method synthetic constructor <init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;Lorg/webrtc/VideoRendererGui$1;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;-><init>(Landroid/opengl/GLSurfaceView;IIIIILorg/webrtc/RendererCommon$ScalingType;ZLorg/webrtc/RendererCommon$GlDrawer;)V

    return-void
.end method

.method static synthetic access$100(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->release()V

    return-void
.end method

.method static synthetic access$300(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->createTextures()V

    return-void
.end method

.method static synthetic access$702(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;Lorg/webrtc/RendererCommon$RendererEvents;)Lorg/webrtc/RendererCommon$RendererEvents;
    .locals 0

    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    return-object p1
.end method

.method static synthetic access$800(Lorg/webrtc/VideoRendererGui$YuvImageRenderer;)V
    .locals 0

    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->draw()V

    return-void
.end method

.method private createTextures()V
    .locals 4

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "  YuvImageRenderer.createTextures "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " on GL thread:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x3

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    const/16 v2, 0xde1

    invoke-static {v2}, Lorg/webrtc/GlUtil;->generateTexture(I)I

    move-result v2

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/webrtc/GlTextureFrameBuffer;

    const/16 v1, 0x1907

    invoke-direct {v0, v1}, Lorg/webrtc/GlTextureFrameBuffer;-><init>(I)V

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    return-void
.end method

.method private draw()V
    .locals 13

    const/4 v0, 0x0

    iget-boolean v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    iget-object v12, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v12

    :try_start_0
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    move v9, v0

    :goto_1
    if-eqz v9, :cond_2

    iget-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    iput-wide v10, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    :cond_2
    if-eqz v9, :cond_3

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v0, v0, Lorg/webrtc/VideoRenderer$I420Frame;->samplingMatrix:[F

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v1, v1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    int-to-float v1, v1

    invoke-static {v0, v1}, Lorg/webrtc/RendererCommon;->rotateTextureMatrix([FF)[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-boolean v0, v0, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_5

    sget-object v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvUploader:Lorg/webrtc/RendererCommon$YuvUploader;

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v2, v2, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v3, v3, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v4, v4, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget-object v5, v5, Lorg/webrtc/VideoRenderer$I420Frame;->yuvPlanes:[Ljava/nio/ByteBuffer;

    invoke-virtual/range {v0 .. v5}, Lorg/webrtc/RendererCommon$YuvUploader;->uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V

    :goto_2
    iget-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    :cond_3
    monitor-exit v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutMatrix()V

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    invoke-static {v0, v1}, Lorg/webrtc/RendererCommon;->multiplyMatrices([F[F)[F

    move-result-object v2

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    sub-int v6, v0, v1

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    sget-object v1, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_YUV:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->yuvTextures:[I

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawYuv([I[FIIIIII)V

    :goto_3
    if-eqz v9, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    iget-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v2, v10

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    rem-int/lit16 v0, v0, 0x12c

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->logStatistics()V

    goto/16 :goto_0

    :cond_4
    move v9, v0

    goto/16 :goto_1

    :cond_5
    :try_start_1
    sget-object v0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;->RENDERER_TEXTURE:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v1}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedWidth()I

    move-result v1

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-virtual {v2}, Lorg/webrtc/VideoRenderer$I420Frame;->rotatedHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/webrtc/GlTextureFrameBuffer;->setSize(II)V

    const v0, 0x8d40

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getFrameBufferId()I

    move-result v1

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    const-string/jumbo v0, "glBindFramebuffer"

    invoke-static {v0}, Lorg/webrtc/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    iget v1, v1, Lorg/webrtc/VideoRenderer$I420Frame;->textureId:I

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v3}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v4}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v7}, Lorg/webrtc/GlTextureFrameBuffer;->getWidth()I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v8}, Lorg/webrtc/GlTextureFrameBuffer;->getHeight()I

    move-result v8

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawOes(I[FIIIIII)V

    invoke-static {}, Lorg/webrtc/RendererCommon;->identityMatrix()[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotatedSamplingMatrix:[F

    const v0, 0x8d40

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindFramebuffer(II)V

    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_6
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->textureCopy:Lorg/webrtc/GlTextureFrameBuffer;

    invoke-virtual {v1}, Lorg/webrtc/GlTextureFrameBuffer;->getTextureId()I

    move-result v1

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v7}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v8, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-interface/range {v0 .. v8}, Lorg/webrtc/RendererCommon$GlDrawer;->drawRgb(I[FIIIIII)V

    goto/16 :goto_3
.end method

.method private logStatistics()V
    .locals 8

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->startTimeNs:J

    sub-long/2addr v0, v2

    const-string/jumbo v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererType:Lorg/webrtc/VideoRendererGui$YuvImageRenderer$RendererType;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Frames received: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Dropped: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Rendered: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    if-lez v2, :cond_0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    if-lez v2, :cond_0

    const-string/jumbo v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "Duration: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    long-to-double v4, v0

    const-wide v6, 0x412e848000000000L    # 1000000.0

    div-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " ms. FPS: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    int-to-double v4, v4

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    mul-double/2addr v4, v6

    long-to-double v0, v0

    div-double v0, v4, v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Draw time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesRendered:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " us. Copy time: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->copyTimeNs:J

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    div-long/2addr v2, v4

    long-to-int v2, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " us"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private declared-synchronized release()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->drawer:Lorg/webrtc/RendererCommon$GlDrawer;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$GlDrawer;->release()V

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    invoke-static {v0}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setSize(III)V
    .locals 4

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    if-ne p2, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    if-ne p3, v0, :cond_0

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Reporting frame resolution changed to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " x "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0, p1, p2, p3}, Lorg/webrtc/RendererCommon$RendererEvents;->onFrameResolutionChanged(III)V

    :cond_1
    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    const-string/jumbo v0, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". YuvImageRenderer.setSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " rotation "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    iput p3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string/jumbo v0, "VideoRendererGui"

    const-string/jumbo v2, "  YuvImageRenderer.setSize done."

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private updateLayoutMatrix()V
    .locals 7

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    if-nez v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    mul-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x63

    div-int/lit8 v2, v2, 0x64

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    mul-int/2addr v3, v4

    add-int/lit8 v3, v3, 0x63

    div-int/lit8 v3, v3, 0x64

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    mul-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x64

    iget v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    iget-object v6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    mul-int/2addr v5, v6

    div-int/lit8 v5, v5, 0x64

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". AdjustTextureCoords. Allowed display size: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Video: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Rotation: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". Mirror: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-boolean v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rotationDegree:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I

    int-to-float v0, v0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    :goto_1
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v2, v0, v3, v4}, Lorg/webrtc/RendererCommon;->getDisplaySize(Lorg/webrtc/RendererCommon$ScalingType;FII)Landroid/graphics/Point;

    move-result-object v2

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v5, v2, Landroid/graphics/Point;->x:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v2, v5, v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v3, v4, v2}, Landroid/graphics/Rect;->inset(II)V

    const-string/jumbo v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "  Adjusted display size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    iget-object v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->displayLayout:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    invoke-static {v2, v0, v3}, Lorg/webrtc/RendererCommon;->getLayoutMatrix(ZFF)[F

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutMatrix:[F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    const-string/jumbo v0, "VideoRendererGui"

    const-string/jumbo v2, "  AdjustTextureCoords done"

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoHeight:I

    int-to-float v0, v0

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->videoWidth:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-float v2, v2

    div-float/2addr v0, v2

    goto/16 :goto_1
.end method


# virtual methods
.method public declared-synchronized renderFrame(Lorg/webrtc/VideoRenderer$I420Frame;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    if-nez v0, :cond_0

    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_0
    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    # getter for: Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;
    invoke-static {}, Lorg/webrtc/VideoRendererGui;->access$000()Ljava/lang/Thread;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    # setter for: Lorg/webrtc/VideoRendererGui;->renderFrameThread:Ljava/lang/Thread;
    invoke-static {v0}, Lorg/webrtc/VideoRendererGui;->access$002(Ljava/lang/Thread;)Ljava/lang/Thread;

    :cond_1
    iget-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    if-eqz v0, :cond_2

    const-string/jumbo v0, "VideoRendererGui"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "ID: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ". Reporting first rendered frame."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->rendererEvents:Lorg/webrtc/RendererCommon$RendererEvents;

    invoke-interface {v0}, Lorg/webrtc/RendererCommon$RendererEvents;->onFirstFrameRendered()V

    :cond_2
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesReceived:I

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrameLock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvFrame:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x0

    aget v0, v0, v2

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    if-lt v0, v2, :cond_3

    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x1

    aget v0, v0, v2

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v2, v2, 0x2

    if-lt v0, v2, :cond_3

    iget-object v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v2, 0x2

    aget v0, v0, v2

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    div-int/lit8 v2, v2, 0x2

    if-ge v0, v2, :cond_4

    :cond_3
    const-string/jumbo v0, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "Incorrect strides "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v4, 0x0

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v4, 0x1

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lorg/webrtc/VideoRenderer$I420Frame;->yuvStrides:[I

    const/4 v4, 0x2

    aget v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    :try_start_4
    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->framesDropped:I

    invoke-static {p1}, Lorg/webrtc/VideoRenderer;->renderFrameDone(Lorg/webrtc/VideoRenderer$I420Frame;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    monitor-exit v1

    goto/16 :goto_0

    :cond_5
    iput-object p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->pendingFrame:Lorg/webrtc/VideoRenderer$I420Frame;

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget v0, p1, Lorg/webrtc/VideoRenderer$I420Frame;->width:I

    iget v1, p1, Lorg/webrtc/VideoRenderer$I420Frame;->height:I

    iget v2, p1, Lorg/webrtc/VideoRenderer$I420Frame;->rotationDegree:I

    invoke-direct {p0, v0, v1, v2}, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->setSize(III)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z

    iget-object v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->surface:Landroid/opengl/GLSurfaceView;

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->requestRender()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto/16 :goto_0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->seenFrame:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setPosition(IIIILorg/webrtc/RendererCommon$ScalingType;Z)V
    .locals 5

    const/16 v3, 0x64

    new-instance v0, Landroid/graphics/Rect;

    add-int v1, p1, p3

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    add-int v2, p2, p4

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-direct {v0, p1, p2, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    if-ne p5, v2, :cond_0

    iget-boolean v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    if-ne p6, v2, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v2, "VideoRendererGui"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "ID: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". YuvImageRenderer.setPosition: ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ") "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " x "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Scaling: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ". Mirror: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->layoutInPercentage:Landroid/graphics/Rect;

    invoke-virtual {v2, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iput-object p5, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->scalingType:Lorg/webrtc/RendererCommon$ScalingType;

    iput-boolean p6, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->mirror:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setScreenSize(II)V
    .locals 4

    iget-object v1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    if-ne p2, v0, :cond_0

    monitor-exit v1

    :goto_0
    return-void

    :cond_0
    const-string/jumbo v0, "VideoRendererGui"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ". YuvImageRenderer.setScreenSize: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " x "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput p1, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenWidth:I

    iput p2, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->screenHeight:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/webrtc/VideoRendererGui$YuvImageRenderer;->updateLayoutProperties:Z

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
