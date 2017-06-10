.class Lcom/d/a/aj;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/d/a/aj$a;
    }
.end annotation


# static fields
.field static final e:[I

.field static final f:[I


# instance fields
.field a:[B

.field b:I

.field c:I

.field d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/d/a/aj;->e:[I

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/d/a/aj;->f:[I

    return-void

    nop

    :array_0
    .array-data 4
        0xff
        0x7f
        0x3f
        0x1f
        0xf
        0x7
        0x3
        0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
        0xfe
        0xff
    .end array-data
.end method

.method constructor <init>([BI)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lcom/d/a/aj;->c:I

    iput v0, p0, Lcom/d/a/aj;->d:I

    iput-object p1, p0, Lcom/d/a/aj;->a:[B

    iput p2, p0, Lcom/d/a/aj;->b:I

    return-void
.end method


# virtual methods
.method a()I
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/d/a/aj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/aj$a;

    invoke-direct {v0}, Lcom/d/a/aj$a;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/aj;->a:[B

    iget v1, p0, Lcom/d/a/aj;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/d/a/aj;->d:I

    if-eqz v1, :cond_1

    sget-object v1, Lcom/d/a/aj;->e:[I

    iget v2, p0, Lcom/d/a/aj;->d:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/aj;->d:I

    shl-int/2addr v0, v1

    iget-object v1, p0, Lcom/d/a/aj;->a:[B

    iget v2, p0, Lcom/d/a/aj;->c:I

    add-int/lit8 v2, v2, 0x1

    aget-byte v1, v1, v2

    sget-object v2, Lcom/d/a/aj;->f:[I

    iget v3, p0, Lcom/d/a/aj;->d:I

    aget v2, v2, v3

    and-int/2addr v1, v2

    iget v2, p0, Lcom/d/a/aj;->d:I

    rsub-int/lit8 v2, v2, 0x8

    shr-int/2addr v1, v2

    iget v2, p0, Lcom/d/a/aj;->c:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/d/a/aj;->c:I

    or-int/2addr v0, v1

    :goto_0
    return v0

    :cond_1
    iget v1, p0, Lcom/d/a/aj;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/d/a/aj;->c:I

    goto :goto_0
.end method

.method a(I)V
    .locals 2

    iget v0, p0, Lcom/d/a/aj;->c:I

    div-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/aj;->c:I

    iget v0, p0, Lcom/d/a/aj;->d:I

    rem-int/lit8 v1, p1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/aj;->d:I

    iget v0, p0, Lcom/d/a/aj;->c:I

    iget v1, p0, Lcom/d/a/aj;->d:I

    div-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/d/a/aj;->c:I

    iget v0, p0, Lcom/d/a/aj;->d:I

    rem-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/d/a/aj;->d:I

    return-void
.end method

.method b()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/aj$a;

    invoke-direct {v0}, Lcom/d/a/aj$a;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/aj;->a:[B

    iget v1, p0, Lcom/d/a/aj;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/d/a/aj;->d:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v2}, Lcom/d/a/aj;->a(I)V

    return v0
.end method

.method b(I)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-gtz p1, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    iget v2, p0, Lcom/d/a/aj;->c:I

    div-int/lit8 v3, p1, 0x8

    add-int/2addr v2, v3

    iget v3, p0, Lcom/d/a/aj;->d:I

    rem-int/lit8 v4, p1, 0x8

    add-int/2addr v3, v4

    div-int/lit8 v4, v3, 0x8

    add-int/2addr v2, v4

    rem-int/lit8 v3, v3, 0x8

    iget v3, p0, Lcom/d/a/aj;->b:I

    if-gt v2, v3, :cond_0

    iget v3, p0, Lcom/d/a/aj;->b:I

    if-ge v2, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    iget v2, p0, Lcom/d/a/aj;->d:I

    if-nez v2, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method c()I
    .locals 5

    const/16 v3, 0x1f

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v1

    move v2, v0

    :goto_0
    if-nez v1, :cond_0

    if-gt v2, v3, :cond_0

    invoke-virtual {p0}, Lcom/d/a/aj;->b()I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    if-le v2, v3, :cond_2

    :cond_1
    new-instance v0, Lcom/d/a/aj$a;

    invoke-direct {v0}, Lcom/d/a/aj$a;-><init>()V

    throw v0

    :cond_2
    move v1, v2

    :goto_1
    const/16 v3, 0x8

    if-lt v1, v3, :cond_3

    invoke-virtual {p0}, Lcom/d/a/aj;->a()I

    move-result v3

    add-int/lit8 v4, v1, -0x8

    shl-int/2addr v3, v4

    add-int/2addr v3, v0

    add-int/lit8 v0, v1, -0x8

    move v1, v0

    move v0, v3

    goto :goto_1

    :cond_3
    if-lez v1, :cond_4

    invoke-virtual {p0, v1}, Lcom/d/a/aj;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_4
    const/4 v1, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method c(I)I
    .locals 4

    invoke-virtual {p0, p1}, Lcom/d/a/aj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/aj$a;

    invoke-direct {v0}, Lcom/d/a/aj$a;-><init>()V

    throw v0

    :cond_0
    iget-object v0, p0, Lcom/d/a/aj;->a:[B

    iget v1, p0, Lcom/d/a/aj;->c:I

    aget-byte v0, v0, v1

    iget v1, p0, Lcom/d/a/aj;->d:I

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/d/a/aj;->d:I

    rsub-int/lit8 v1, v1, 0x8

    if-le p1, v1, :cond_1

    iget v1, p0, Lcom/d/a/aj;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int v1, p1, v1

    sget-object v2, Lcom/d/a/aj;->e:[I

    iget v3, p0, Lcom/d/a/aj;->d:I

    aget v2, v2, v3

    and-int/2addr v0, v2

    shl-int/2addr v0, v1

    iget-object v2, p0, Lcom/d/a/aj;->a:[B

    iget v3, p0, Lcom/d/a/aj;->c:I

    add-int/lit8 v3, v3, 0x1

    aget-byte v2, v2, v3

    sget-object v3, Lcom/d/a/aj;->f:[I

    aget v3, v3, v1

    and-int/2addr v2, v3

    rsub-int/lit8 v1, v1, 0x8

    shr-int v1, v2, v1

    add-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/d/a/aj;->a(I)V

    :goto_0
    return v0

    :cond_1
    sget-object v1, Lcom/d/a/aj;->e:[I

    iget v2, p0, Lcom/d/a/aj;->d:I

    aget v1, v1, v2

    and-int/2addr v0, v1

    sget-object v1, Lcom/d/a/aj;->f:[I

    iget v2, p0, Lcom/d/a/aj;->d:I

    add-int/2addr v2, p1

    aget v1, v1, v2

    and-int/2addr v0, v1

    iget v1, p0, Lcom/d/a/aj;->d:I

    rsub-int/lit8 v1, v1, 0x8

    sub-int/2addr v1, p1

    shr-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/d/a/aj;->a(I)V

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/d/a/aj;->f:[I

    aget v1, v1, p1

    and-int/2addr v0, v1

    rsub-int/lit8 v1, p1, 0x8

    shr-int/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/d/a/aj;->a(I)V

    goto :goto_0
.end method

.method d()I
    .locals 2

    invoke-virtual {p0}, Lcom/d/a/aj;->c()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    div-int/lit8 v1, v0, 0x2

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_1

    neg-int v0, v1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    goto :goto_0
.end method

.method d(I)V
    .locals 1

    invoke-virtual {p0, p1}, Lcom/d/a/aj;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/d/a/aj$a;

    invoke-direct {v0}, Lcom/d/a/aj$a;-><init>()V

    throw v0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/d/a/aj;->a(I)V

    return-void
.end method
