.class Lcom/d/a/ak;
.super Ljava/lang/Object;


# instance fields
.field a:I

.field b:I

.field c:I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a([BI)Lcom/d/a/ak;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Lcom/d/a/aj;

    invoke-direct {v1, p0, p1}, Lcom/d/a/aj;-><init>([BI)V

    invoke-virtual {v1}, Lcom/d/a/aj;->a()I

    move-result v2

    and-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x7

    if-eq v2, v3, :cond_0

    :goto_0
    return-object v0

    :cond_0
    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-static {p0, v2, v3}, Lcom/d/a/ak;->a([BII)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {v1}, Lcom/d/a/ak;->b(Lcom/d/a/aj;)Lcom/d/a/ak;

    move-result-object v0

    goto :goto_0

    :cond_1
    add-int/lit8 v1, p1, -0x1

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, p0, v2, v3}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lcom/d/a/ak;->a(Ljava/nio/ByteBuffer;)V

    new-instance v2, Lcom/d/a/aj;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lcom/d/a/aj;-><init>([BI)V

    invoke-static {v2}, Lcom/d/a/ak;->b(Lcom/d/a/aj;)Lcom/d/a/ak;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private static a(Lcom/d/a/aj;I)V
    .locals 4

    const/16 v1, 0x8

    const/4 v0, 0x0

    move v2, v1

    move v3, v1

    move v1, v0

    move v0, v3

    :goto_0
    if-ge v1, p1, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/d/a/aj;->d()I

    move-result v0

    add-int/2addr v0, v2

    add-int/lit16 v0, v0, 0x100

    rem-int/lit16 v0, v0, 0x100

    :cond_0
    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    move v2, v0

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;)V
    .locals 4

    const/4 v3, 0x3

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge v0, v3, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v1, v0, -0x3

    const/4 v0, 0x0

    :goto_0
    if-gt v0, v1, :cond_0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_2

    add-int/lit8 v2, v0, 0x2

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-ne v2, v3, :cond_2

    add-int/lit8 v1, v0, 0x2

    invoke-static {p0, v1}, Lcom/d/a/ak;->a(Ljava/nio/ByteBuffer;I)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, -0x3

    add-int/lit8 v0, v0, 0x2

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static a(Ljava/nio/ByteBuffer;I)V
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    add-int/lit8 v1, p1, 0x1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v3

    sub-int/2addr v3, p1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_0
    return-void
.end method

.method private static a(Lcom/d/a/aj;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v2

    const/16 v3, 0x400

    if-le v2, v3, :cond_0

    :goto_0
    return v0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {p0, v3}, Lcom/d/a/aj;->d(I)V

    :goto_1
    if-gt v0, v2, :cond_1

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0, v1}, Lcom/d/a/aj;->d(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/d/a/aj;->d(I)V

    move v0, v1

    goto :goto_0
.end method

.method private static a([BII)Z
    .locals 4

    const/4 v3, 0x3

    const/4 v0, 0x1

    if-ge p2, v3, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    add-int/lit8 v1, p2, -0x3

    :goto_1
    if-gt p1, v1, :cond_0

    aget-byte v2, p0, p1

    if-nez v2, :cond_2

    add-int/lit8 v2, p1, 0x1

    aget-byte v2, p0, v2

    if-nez v2, :cond_2

    add-int/lit8 v2, p1, 0x2

    aget-byte v2, p0, v2

    if-ne v2, v3, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_1
.end method

.method private static b(Lcom/d/a/aj;)Lcom/d/a/ak;
    .locals 9

    const/4 v6, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x1

    :try_start_0
    invoke-virtual {p0}, Lcom/d/a/aj;->a()I

    move-result v2

    const/16 v3, 0x10

    invoke-virtual {p0, v3}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    const/16 v3, 0x64

    if-eq v2, v3, :cond_0

    const/16 v3, 0x6e

    if-eq v2, v3, :cond_0

    const/16 v3, 0x7a

    if-eq v2, v3, :cond_0

    const/16 v3, 0xf4

    if-eq v2, v3, :cond_0

    const/16 v3, 0x2c

    if-eq v2, v3, :cond_0

    const/16 v3, 0x53

    if-eq v2, v3, :cond_0

    const/16 v3, 0x56

    if-eq v2, v3, :cond_0

    const/16 v3, 0x76

    if-eq v2, v3, :cond_0

    const/16 v3, 0x80

    if-eq v2, v3, :cond_0

    const/16 v3, 0x8a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x90

    if-ne v2, v3, :cond_6

    :cond_0
    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v4

    if-ne v4, v6, :cond_1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_6

    move v3, v1

    :goto_0
    if-eq v4, v6, :cond_3

    const/16 v2, 0x8

    :goto_1
    if-ge v3, v2, :cond_6

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x6

    if-ge v3, v2, :cond_4

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/d/a/ak;->a(Lcom/d/a/aj;I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_0

    :cond_3
    const/16 v2, 0xc

    goto :goto_1

    :cond_4
    const/16 v2, 0x40

    invoke-static {p0, v2}, Lcom/d/a/ak;->a(Lcom/d/a/aj;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5
    :goto_3
    return-object v0

    :cond_6
    :try_start_1
    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    :cond_7
    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v6

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v7

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v8

    if-nez v8, :cond_8

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_8
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v4

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v3

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v2

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v1

    move v5, v4

    move v4, v3

    move v3, v2

    move v2, v1

    :goto_4
    new-instance v1, Lcom/d/a/ak;

    invoke-direct {v1}, Lcom/d/a/ak;-><init>()V

    add-int/lit8 v6, v6, 0x1

    mul-int/lit8 v6, v6, 0x10

    mul-int/lit8 v5, v5, 0x2

    sub-int v5, v6, v5

    mul-int/lit8 v4, v4, 0x2

    sub-int v4, v5, v4

    iput v4, v1, Lcom/d/a/ak;->a:I

    rsub-int/lit8 v4, v8, 0x2

    add-int/lit8 v5, v7, 0x1

    mul-int/2addr v4, v5

    mul-int/lit8 v4, v4, 0x10

    mul-int/lit8 v3, v3, 0x2

    sub-int v3, v4, v3

    mul-int/lit8 v2, v2, 0x2

    sub-int v2, v3, v2

    iput v2, v1, Lcom/d/a/ak;->b:I

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {p0}, Lcom/d/a/aj;->a()I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_9

    const/16 v2, 0x20

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_9
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_a

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_a
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_b

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_b

    const/16 v2, 0x18

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_b
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    :cond_c
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_d

    const/16 v2, 0x41

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {p0}, Lcom/d/a/ak;->a(Lcom/d/a/aj;)Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_e
    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p0}, Lcom/d/a/ak;->a(Lcom/d/a/aj;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_f
    if-nez v2, :cond_10

    if-eqz v3, :cond_11

    :cond_10
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    :cond_11
    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v2

    if-eqz v2, :cond_12

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v2

    iput v2, v1, Lcom/d/a/ak;->c:I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    :cond_12
    move-object v0, v1

    goto/16 :goto_3

    :cond_13
    if-ne v2, v5, :cond_7

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->d(I)V

    invoke-virtual {p0}, Lcom/d/a/aj;->d()I

    invoke-virtual {p0}, Lcom/d/a/aj;->d()I

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v3

    const/16 v2, 0x400

    if-gt v3, v2, :cond_5

    move v2, v1

    :goto_5
    if-ge v2, v3, :cond_7

    invoke-virtual {p0}, Lcom/d/a/aj;->d()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_14
    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    goto/16 :goto_4
.end method
