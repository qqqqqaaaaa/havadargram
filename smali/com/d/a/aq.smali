.class Lcom/d/a/aq;
.super Ljava/lang/Object;


# instance fields
.field private a:[B


# direct methods
.method private constructor <init>([B)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([BB)V

    iput-object p1, p0, Lcom/d/a/aq;->a:[B

    return-void
.end method

.method public static a([B)Lcom/d/a/aq;
    .locals 1

    new-instance v0, Lcom/d/a/aq;

    invoke-direct {v0, p0}, Lcom/d/a/aq;-><init>([B)V

    return-object v0
.end method


# virtual methods
.method public a(B)Lcom/d/a/aq;
    .locals 4

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x4

    aget-byte v2, v0, v1

    and-int/lit8 v3, p1, 0x3

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public a(I)Lcom/d/a/aq;
    .locals 3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x6

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x7

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public a(II)Lcom/d/a/aq;
    .locals 3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x0

    const/16 v2, 0x24

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x1

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x2

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x3

    and-int/lit16 v2, p2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public a(BZZ)V
    .locals 3

    const/16 v2, 0x11

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    and-int/lit8 v1, p1, 0x1f

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    aget-byte v1, v0, v2

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    :cond_0
    :goto_0
    return-void

    :cond_1
    if-eqz p3, :cond_0

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    aget-byte v1, v0, v2

    or-int/lit8 v1, v1, 0x40

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0
.end method

.method public a(J)V
    .locals 7

    const/16 v6, 0x10

    const-wide/16 v4, 0xff

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xc

    const/16 v2, 0x38

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xd

    const/16 v2, 0x30

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xe

    const/16 v2, 0x28

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xf

    const/16 v2, 0x20

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x18

    shr-long v2, p1, v1

    and-long/2addr v2, v4

    long-to-int v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v6

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x11

    shr-long v2, p1, v6

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x12

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x13

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public a(S)V
    .locals 3

    const/16 v2, 0x10

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x0

    aput-byte v1, v0, v2

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x11

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x12

    shr-int/lit8 v2, p1, 0x5

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x13

    shl-int/lit8 v2, p1, 0x3

    and-int/lit16 v2, v2, 0xf8

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public b(B)Lcom/d/a/aq;
    .locals 4

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit8 v3, p1, 0x1

    shl-int/lit8 v3, v3, 0x7

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public b(I)Lcom/d/a/aq;
    .locals 3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x8

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x9

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xa

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xb

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public b(J)V
    .locals 7

    const-wide/16 v4, 0xff

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x14

    const/16 v2, 0x18

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x15

    const/16 v2, 0x10

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x16

    const/16 v2, 0x8

    shr-long v2, p1, v2

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x17

    and-long v2, p1, v4

    long-to-int v2, v2

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public c(B)Lcom/d/a/aq;
    .locals 4

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit8 v3, p1, 0x7f

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public c(I)Lcom/d/a/aq;
    .locals 3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xc

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xd

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xe

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xf

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-object p0
.end method

.method public d(B)V
    .locals 4

    const/16 v3, 0x10

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x1c

    aput-byte v1, v0, v3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    aget-byte v1, v0, v3

    and-int/lit8 v2, p1, 0x3

    shl-int/lit8 v2, v2, 0x5

    or-int/2addr v1, v2

    int-to-byte v1, v1

    aput-byte v1, v0, v3

    return-void
.end method

.method public d(I)V
    .locals 4

    div-int/lit8 v0, p1, 0x4

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/d/a/aq;->a:[B

    const/4 v2, 0x6

    shr-int/lit8 v3, v0, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    iget-object v1, p0, Lcom/d/a/aq;->a:[B

    const/4 v2, 0x7

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, v1, v2

    return-void
.end method

.method public e(B)V
    .locals 4

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/4 v1, 0x5

    aget-byte v2, v0, v1

    and-int/lit16 v3, p1, 0xff

    or-int/2addr v2, v3

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method

.method public e(I)V
    .locals 3

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x8

    shr-int/lit8 v2, p1, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0x9

    shr-int/lit8 v2, p1, 0x10

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xa

    shr-int/lit8 v2, p1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    iget-object v0, p0, Lcom/d/a/aq;->a:[B

    const/16 v1, 0xb

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    return-void
.end method
