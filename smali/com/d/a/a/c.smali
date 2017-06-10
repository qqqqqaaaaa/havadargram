.class public Lcom/d/a/a/c;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# instance fields
.field protected a:Lcom/d/a/a/b;

.field private b:Landroid/opengl/EGLSurface;

.field private c:I

.field private d:I


# direct methods
.method protected constructor <init>(Lcom/d/a/a/b;)V
    .locals 2

    const/4 v1, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    iput v1, p0, Lcom/d/a/a/c;->c:I

    iput v1, p0, Lcom/d/a/a/c;->d:I

    iput-object p1, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    iget v0, p0, Lcom/d/a/a/c;->c:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3057

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/d/a/a/c;->c:I

    goto :goto_0
.end method

.method public a(J)V
    .locals 3

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1, p1, p2}, Lcom/d/a/a/b;->a(Landroid/opengl/EGLSurface;J)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    sget-object v1, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    if-eq v0, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "surface already created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    invoke-virtual {v0, p1}, Lcom/d/a/a/b;->a(Ljava/lang/Object;)Landroid/opengl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    return-void
.end method

.method public b()I
    .locals 3

    iget v0, p0, Lcom/d/a/a/c;->d:I

    if-gez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/16 v2, 0x3056

    invoke-virtual {v0, v1, v2}, Lcom/d/a/a/b;->a(Landroid/opengl/EGLSurface;I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/d/a/a/c;->d:I

    goto :goto_0
.end method

.method public c()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/d/a/a/b;->a(Landroid/opengl/EGLSurface;)V

    sget-object v0, Landroid/opengl/EGL14;->EGL_NO_SURFACE:Landroid/opengl/EGLSurface;

    iput-object v0, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/c;->d:I

    iput v0, p0, Lcom/d/a/a/c;->c:I

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/d/a/a/b;->b(Landroid/opengl/EGLSurface;)V

    return-void
.end method

.method public e()Z
    .locals 3

    iget-object v0, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v1, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v0, v1}, Lcom/d/a/a/b;->c(Landroid/opengl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v1, "GLUtil"

    const-string/jumbo v2, "WARNING: swapBuffers() failed"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public f()Ljava/nio/ByteBuffer;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/d/a/a/c;->a:Lcom/d/a/a/b;

    iget-object v2, p0, Lcom/d/a/a/c;->b:Landroid/opengl/EGLSurface;

    invoke-virtual {v1, v2}, Lcom/d/a/a/b;->d(Landroid/opengl/EGLSurface;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Expected EGL context/surface is not current"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-virtual {p0}, Lcom/d/a/a/c;->a()I

    move-result v2

    invoke-virtual {p0}, Lcom/d/a/a/c;->b()I

    move-result v3

    mul-int v1, v2, v3

    mul-int/lit8 v1, v1, 0x4

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v6

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v6, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    const/16 v4, 0x1908

    const/16 v5, 0x1401

    move v1, v0

    invoke-static/range {v0 .. v6}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    const-string/jumbo v0, "glReadPixels"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    return-object v6
.end method
