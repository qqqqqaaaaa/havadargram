.class public Lcom/d/a/a/g;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/a/g$a;
    }
.end annotation


# instance fields
.field private a:Lcom/d/a/a/g$a;

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:[F

.field private l:[F

.field private m:F


# direct methods
.method public constructor <init>(Lcom/d/a/a/g$a;)V
    .locals 6

    const/16 v5, 0x100

    const/16 v4, 0x9

    const v2, 0x8d65

    const/4 v3, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array v0, v4, [F

    iput-object v0, p0, Lcom/d/a/a/g;->k:[F

    iput-object p1, p0, Lcom/d/a/a/g;->a:Lcom/d/a/a/g$a;

    sget-object v0, Lcom/d/a/a/g$1;->a:[I

    invoke-virtual {p1}, Lcom/d/a/a/g$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Unhandled type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/16 v0, 0xde1

    iput v0, p0, Lcom/d/a/a/g;->j:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "precision mediump float;\nvarying vec2 vTextureCoord;\nuniform sampler2D sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->b:I

    :goto_0
    iget v0, p0, Lcom/d/a/a/g;->b:I

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Unable to create program"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    iput v2, p0, Lcom/d/a/a/g;->j:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    gl_FragColor = texture2D(sTexture, vTextureCoord);\n}\n"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->b:I

    goto :goto_0

    :pswitch_2
    iput v2, p0, Lcom/d/a/a/g;->j:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\nprecision mediump float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nvoid main() {\n    vec4 tc = texture2D(sTexture, vTextureCoord);\n    float color = tc.r * 0.3 + tc.g * 0.59 + tc.b * 0.11;\n    gl_FragColor = vec4(color, color, color, 1.0);\n}\n"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->b:I

    goto :goto_0

    :pswitch_3
    iput v2, p0, Lcom/d/a/a/g;->j:I

    const-string/jumbo v0, "uniform mat4 uMVPMatrix;\nuniform mat4 uTexMatrix;\nattribute vec4 aPosition;\nattribute vec4 aTextureCoord;\nvarying vec2 vTextureCoord;\nvoid main() {\n    gl_Position = uMVPMatrix * aPosition;\n    vTextureCoord = (uTexMatrix * aTextureCoord).xy;\n}\n"

    const-string/jumbo v1, "#extension GL_OES_EGL_image_external : require\n#define KERNEL_SIZE 9\nprecision highp float;\nvarying vec2 vTextureCoord;\nuniform samplerExternalOES sTexture;\nuniform float uKernel[KERNEL_SIZE];\nuniform vec2 uTexOffset[KERNEL_SIZE];\nuniform float uColorAdjust;\nvoid main() {\n    int i = 0;\n    vec4 sum = vec4(0.0);\n    if (vTextureCoord.x < vTextureCoord.y - 0.005) {\n        for (i = 0; i < KERNEL_SIZE; i++) {\n            vec4 texc = texture2D(sTexture, vTextureCoord + uTexOffset[i]);\n            sum += texc * uKernel[i];\n        }\n    sum += uColorAdjust;\n    } else if (vTextureCoord.x > vTextureCoord.y + 0.005) {\n        sum = texture2D(sTexture, vTextureCoord);\n    } else {\n        sum.r = 1.0;\n    }\n    gl_FragColor = sum;\n}\n"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->b:I

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "GLUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Created program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/a/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->h:I

    iget v0, p0, Lcom/d/a/a/g;->h:I

    const-string/jumbo v1, "aPosition"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetAttribLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->i:I

    iget v0, p0, Lcom/d/a/a/g;->i:I

    const-string/jumbo v1, "aTextureCoord"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->c:I

    iget v0, p0, Lcom/d/a/a/g;->c:I

    const-string/jumbo v1, "uMVPMatrix"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->d:I

    iget v0, p0, Lcom/d/a/a/g;->d:I

    const-string/jumbo v1, "uTexMatrix"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "uKernel"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->e:I

    iget v0, p0, Lcom/d/a/a/g;->e:I

    if-gez v0, :cond_1

    iput v3, p0, Lcom/d/a/a/g;->e:I

    iput v3, p0, Lcom/d/a/a/g;->f:I

    iput v3, p0, Lcom/d/a/a/g;->g:I

    :goto_1
    return-void

    :cond_1
    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->f:I

    iget v0, p0, Lcom/d/a/a/g;->f:I

    const-string/jumbo v1, "uTexOffset"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glGetUniformLocation(ILjava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/d/a/a/g;->g:I

    iget v0, p0, Lcom/d/a/a/g;->g:I

    const-string/jumbo v1, "uColorAdjust"

    invoke-static {v0, v1}, Lcom/d/a/a/f;->b(ILjava/lang/String;)V

    new-array v0, v4, [F

    fill-array-data v0, :array_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/d/a/a/g;->a([FF)V

    invoke-virtual {p0, v5, v5}, Lcom/d/a/a/g;->a(II)V

    goto :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public a()V
    .locals 3

    const-string/jumbo v0, "GLUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "deleting program "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/d/a/a/g;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lcom/d/a/a/g;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/d/a/a/g;->b:I

    return-void
.end method

.method public a(II)V
    .locals 6

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    int-to-float v0, p1

    div-float v0, v2, v0

    int-to-float v1, p2

    div-float v1, v2, v1

    const/16 v2, 0x12

    new-array v2, v2, [F

    const/4 v3, 0x0

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x1

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x2

    aput v5, v2, v3

    const/4 v3, 0x3

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x4

    aput v0, v2, v3

    const/4 v3, 0x5

    neg-float v4, v1

    aput v4, v2, v3

    const/4 v3, 0x6

    neg-float v4, v0

    aput v4, v2, v3

    const/4 v3, 0x7

    aput v5, v2, v3

    const/16 v3, 0x8

    aput v5, v2, v3

    const/16 v3, 0x9

    aput v5, v2, v3

    const/16 v3, 0xa

    aput v0, v2, v3

    const/16 v3, 0xb

    aput v5, v2, v3

    const/16 v3, 0xc

    neg-float v4, v0

    aput v4, v2, v3

    const/16 v3, 0xd

    aput v1, v2, v3

    const/16 v3, 0xe

    aput v5, v2, v3

    const/16 v3, 0xf

    aput v1, v2, v3

    const/16 v3, 0x10

    aput v0, v2, v3

    const/16 v0, 0x11

    aput v1, v2, v0

    iput-object v2, p0, Lcom/d/a/a/g;->l:[F

    return-void
.end method

.method public a([FF)V
    .locals 4

    const/4 v1, 0x0

    const/16 v3, 0x9

    array-length v0, p1

    if-eq v0, v3, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Kernel size is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " vs. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/a/g;->k:[F

    invoke-static {p1, v1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput p2, p0, Lcom/d/a/a/g;->m:F

    return-void
.end method

.method public a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V
    .locals 6

    const-string/jumbo v0, "draw start"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const-string/jumbo v0, "glClearColor"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    const/16 v0, 0x4100

    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const-string/jumbo v0, "glClear"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->b:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    const-string/jumbo v0, "glUseProgram"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    const v0, 0x84c0

    invoke-static {v0}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget v0, p0, Lcom/d/a/a/g;->j:I

    invoke-static {v0, p9}, Landroid/opengl/GLES20;->glBindTexture(II)V

    iget v0, p0, Lcom/d/a/a/g;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p1, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, p7, v3}, Landroid/opengl/GLES20;->glUniformMatrix4fv(IIZ[FI)V

    const-string/jumbo v0, "glUniformMatrix4fv"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->h:I

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move v1, p5

    move v4, p6

    move-object v5, p2

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glEnableVertexAttribArray(I)V

    const-string/jumbo v0, "glEnableVertexAttribArray"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->i:I

    const/4 v1, 0x2

    const/16 v2, 0x1406

    const/4 v3, 0x0

    move/from16 v4, p10

    move-object v5, p8

    invoke-static/range {v0 .. v5}, Landroid/opengl/GLES20;->glVertexAttribPointer(IIIZILjava/nio/Buffer;)V

    const-string/jumbo v0, "glVertexAttribPointer"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->e:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/d/a/a/g;->e:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/d/a/a/g;->k:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform1fv(II[FI)V

    iget v0, p0, Lcom/d/a/a/g;->f:I

    const/16 v1, 0x9

    iget-object v2, p0, Lcom/d/a/a/g;->l:[F

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glUniform2fv(II[FI)V

    iget v0, p0, Lcom/d/a/a/g;->g:I

    iget v1, p0, Lcom/d/a/a/g;->m:F

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0, p3, p4}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    const-string/jumbo v0, "glDrawArrays"

    invoke-static {v0}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    iget v0, p0, Lcom/d/a/a/g;->h:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/d/a/a/g;->i:I

    invoke-static {v0}, Landroid/opengl/GLES20;->glDisableVertexAttribArray(I)V

    iget v0, p0, Lcom/d/a/a/g;->j:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/opengl/GLES20;->glUseProgram(I)V

    return-void
.end method

.method public b()I
    .locals 5

    const v4, 0x812f

    const/4 v1, 0x1

    const/4 v2, 0x0

    const v3, 0x8d65

    new-array v0, v1, [I

    invoke-static {v1, v0, v2}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    const-string/jumbo v1, "glGenTextures"

    invoke-static {v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    aget v0, v0, v2

    iget v1, p0, Lcom/d/a/a/g;->j:I

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "glBindTexture "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    const/16 v1, 0x2801

    const/high16 v2, 0x46180000    # 9728.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2800

    const v2, 0x46180400    # 9729.0f

    invoke-static {v3, v1, v2}, Landroid/opengl/GLES20;->glTexParameterf(IIF)V

    const/16 v1, 0x2802

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const/16 v1, 0x2803

    invoke-static {v3, v1, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    const-string/jumbo v1, "glTexParameter"

    invoke-static {v1}, Lcom/d/a/a/f;->a(Ljava/lang/String;)V

    return v0
.end method
