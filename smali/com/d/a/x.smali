.class Lcom/d/a/x;
.super Ljava/lang/Object;


# direct methods
.method static a(Lcom/d/a/y$a;Lcom/d/a/n$i;)V
    .locals 14

    const-wide v12, 0x3f847ae147ae147bL    # 0.01

    const/high16 v8, 0x3f800000    # 1.0f

    iget v0, p1, Lcom/d/a/n$i;->a:I

    int-to-double v0, v0

    iget v2, p1, Lcom/d/a/n$i;->b:I

    int-to-double v2, v2

    div-double/2addr v0, v2

    iget-object v2, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v2, v2, Lcom/d/a/n$i;->a:I

    int-to-double v2, v2

    iget-object v4, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v4, v4, Lcom/d/a/n$i;->b:I

    int-to-double v4, v4

    div-double/2addr v2, v4

    div-double v4, v0, v2

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v6

    iput v8, p0, Lcom/d/a/y$a;->e:F

    iput v8, p0, Lcom/d/a/y$a;->d:F

    iput v8, p0, Lcom/d/a/y$a;->f:F

    iput v8, p0, Lcom/d/a/y$a;->g:F

    iput v8, p0, Lcom/d/a/y$a;->h:F

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    cmpg-double v6, v6, v12

    if-gez v6, :cond_1

    iget v0, p1, Lcom/d/a/n$i;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/d/a/n$i;->b:I

    int-to-float v1, v1

    div-float v2, v0, v1

    div-float v2, v1, v0

    mul-float/2addr v1, v2

    div-float v0, v1, v0

    iput v0, p0, Lcom/d/a/y$a;->d:F

    :goto_0
    iget v0, p1, Lcom/d/a/n$i;->a:I

    int-to-float v0, v0

    iget v1, p1, Lcom/d/a/n$i;->b:I

    int-to-float v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v12

    if-gez v2, :cond_0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v0, v0, Lcom/d/a/n$i;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v1, v1, Lcom/d/a/n$i;->b:I

    int-to-float v1, v1

    div-float v2, v1, v0

    mul-float/2addr v1, v2

    div-float/2addr v0, v1

    iput v0, p0, Lcom/d/a/y$a;->h:F

    :cond_0
    return-void

    :cond_1
    iget v6, p1, Lcom/d/a/n$i;->a:I

    int-to-float v6, v6

    iget v7, p1, Lcom/d/a/n$i;->b:I

    int-to-float v7, v7

    iget-object v8, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v8, v8, Lcom/d/a/n$i;->a:I

    int-to-float v8, v8

    iget-object v9, p0, Lcom/d/a/y$a;->b:Lcom/d/a/n$i;

    iget v9, v9, Lcom/d/a/n$i;->b:I

    int-to-float v9, v9

    div-float v10, v6, v7

    div-float v10, v8, v9

    cmpl-float v10, v6, v7

    if-lez v10, :cond_3

    div-float v10, v7, v8

    mul-float/2addr v10, v9

    div-float/2addr v10, v6

    iput v10, p0, Lcom/d/a/y$a;->d:F

    cmpg-double v0, v2, v0

    if-gez v0, :cond_2

    div-float v0, v7, v9

    mul-float/2addr v0, v8

    div-float/2addr v0, v6

    iput v0, p0, Lcom/d/a/y$a;->f:F

    goto :goto_0

    :cond_2
    div-float v0, v6, v8

    mul-float/2addr v0, v9

    div-float/2addr v0, v7

    iput v0, p0, Lcom/d/a/y$a;->g:F

    goto :goto_0

    :cond_3
    div-float v0, v6, v8

    mul-float/2addr v0, v9

    div-float/2addr v0, v7

    iput v0, p0, Lcom/d/a/y$a;->g:F

    div-float v0, v6, v7

    div-float v1, v9, v8

    cmpl-float v0, v0, v1

    if-lez v0, :cond_4

    div-float v0, v7, v8

    mul-float/2addr v0, v9

    div-float/2addr v0, v6

    iput v0, p0, Lcom/d/a/y$a;->d:F

    goto :goto_0

    :cond_4
    div-float v0, v6, v9

    mul-float/2addr v0, v8

    div-float/2addr v0, v7

    iput v0, p0, Lcom/d/a/y$a;->e:F

    goto :goto_0
.end method
