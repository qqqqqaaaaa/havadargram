.class public Lorg/webrtc/RendererCommon$YuvUploader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/webrtc/RendererCommon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "YuvUploader"
.end annotation


# instance fields
.field private copyBuffer:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public uploadYuvData([III[I[Ljava/nio/ByteBuffer;)V
    .locals 13

    const/4 v0, 0x3

    new-array v10, v0, [I

    const/4 v0, 0x0

    aput p2, v10, v0

    const/4 v0, 0x1

    div-int/lit8 v1, p2, 0x2

    aput v1, v10, v0

    const/4 v0, 0x2

    div-int/lit8 v1, p2, 0x2

    aput v1, v10, v0

    const/4 v0, 0x3

    new-array v11, v0, [I

    const/4 v0, 0x0

    aput p3, v11, v0

    const/4 v0, 0x1

    div-int/lit8 v1, p3, 0x2

    aput v1, v11, v0

    const/4 v0, 0x2

    div-int/lit8 v1, p3, 0x2

    aput v1, v11, v0

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v12, v0

    move v0, v1

    move v1, v12

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    aget v2, p4, v1

    aget v3, v10, v1

    if-le v2, v3, :cond_0

    aget v2, v10, v1

    aget v3, v11, v1

    mul-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v0, :cond_3

    iget-object v1, p0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    if-ge v1, v0, :cond_3

    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    :cond_3
    const/4 v0, 0x0

    move v9, v0

    :goto_1
    const/4 v0, 0x3

    if-ge v9, v0, :cond_5

    const v0, 0x84c0

    add-int/2addr v0, v9

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    const/16 v0, 0xde1

    aget v1, p1, v9

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    aget v0, p4, v9

    aget v1, v10, v9

    if-ne v0, v1, :cond_4

    aget-object v8, p5, v9

    :goto_2
    const/16 v0, 0xde1

    const/4 v1, 0x0

    const/16 v2, 0x1909

    aget v3, v10, v9

    aget v4, v11, v9

    const/4 v5, 0x0

    const/16 v6, 0x1909

    const/16 v7, 0x1401

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    :cond_4
    aget-object v0, p5, v9

    aget v1, v10, v9

    aget v2, v11, v9

    aget v3, p4, v9

    iget-object v4, p0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    aget v5, v10, v9

    invoke-static/range {v0 .. v5}, Lorg/webrtc/VideoRenderer;->nativeCopyPlane(Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;I)V

    iget-object v8, p0, Lorg/webrtc/RendererCommon$YuvUploader;->copyBuffer:Ljava/nio/ByteBuffer;

    goto :goto_2

    :cond_5
    return-void
.end method
