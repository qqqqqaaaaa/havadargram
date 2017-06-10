.class public Lcom/d/a/a/e;
.super Lcom/d/a/a/d;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x12
.end annotation


# direct methods
.method public constructor <init>(Lcom/d/a/a/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/d/a/a/d;-><init>(Lcom/d/a/a/g;)V

    return-void
.end method

.method private a(I[F[F)V
    .locals 11

    iget-object v0, p0, Lcom/d/a/a/e;->b:Lcom/d/a/a/g;

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->a()Ljava/nio/FloatBuffer;

    move-result-object v2

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->c()I

    move-result v4

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->f()I

    move-result v5

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->d()I

    move-result v6

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->b()Ljava/nio/FloatBuffer;

    move-result-object v8

    iget-object v1, p0, Lcom/d/a/a/e;->a:Lcom/d/a/a/a;

    invoke-virtual {v1}, Lcom/d/a/a/a;->e()I

    move-result v10

    move-object v1, p3

    move-object v7, p2

    move v9, p1

    invoke-virtual/range {v0 .. v10}, Lcom/d/a/a/g;->a([FLjava/nio/FloatBuffer;IIII[FLjava/nio/FloatBuffer;II)V

    return-void
.end method

.method private b()[F
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [F

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-object v0
.end method


# virtual methods
.method public a(I[FIF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/d/a/a/e;->b()[F

    move-result-object v0

    if-eqz p3, :cond_0

    int-to-float v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    cmpl-float v2, p4, v5

    if-eqz v2, :cond_1

    invoke-static {v0, v1, v5, p4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/e;->a(I[F[F)V

    return-void
.end method

.method public b(I[FIF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/d/a/a/e;->b()[F

    move-result-object v0

    if-eqz p3, :cond_0

    int-to-float v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    const/16 v2, 0x5a

    if-eq p3, v2, :cond_1

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_2

    :cond_1
    neg-float p4, p4

    :cond_2
    cmpl-float v2, p4, v5

    if-eqz v2, :cond_3

    invoke-static {v0, v1, v5, p4, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    if-eqz p3, :cond_4

    const/16 v2, 0xb4

    if-ne p3, v2, :cond_5

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v2, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/e;->a(I[F[F)V

    return-void
.end method

.method public c(I[FIF)V
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/d/a/a/e;->b()[F

    move-result-object v0

    if-eqz p3, :cond_0

    int-to-float v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    cmpl-float v2, p4, v5

    if-eqz v2, :cond_1

    invoke-static {v0, v1, p4, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_1
    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/e;->a(I[F[F)V

    return-void
.end method

.method public d(I[FIF)V
    .locals 6

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {p0}, Lcom/d/a/a/e;->b()[F

    move-result-object v0

    if-eqz p3, :cond_0

    int-to-float v2, p3

    move v4, v3

    invoke-static/range {v0 .. v5}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    :cond_0
    if-eqz p3, :cond_1

    const/16 v2, 0xb4

    if-ne p3, v2, :cond_2

    :cond_1
    neg-float p4, p4

    :cond_2
    cmpl-float v2, p4, v5

    if-eqz v2, :cond_3

    invoke-static {v0, v1, p4, v5, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_3
    const/16 v2, 0x5a

    if-eq p3, v2, :cond_4

    const/16 v2, 0x10e

    if-ne p3, v2, :cond_5

    :cond_4
    const/high16 v2, -0x40800000    # -1.0f

    invoke-static {v0, v1, v5, v2, v5}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    :cond_5
    invoke-direct {p0, p1, p2, v0}, Lcom/d/a/a/e;->a(I[F[F)V

    return-void
.end method
