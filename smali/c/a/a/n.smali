.class public final Lc/a/a/n;
.super Ljava/lang/Object;


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private final d:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    new-array v0, v0, [I

    iput-object v0, p0, Lc/a/a/n;->d:[I

    return-void
.end method


# virtual methods
.method a(III)Lc/a/a/n;
    .locals 3

    iget-object v0, p0, Lc/a/a/n;->d:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    shl-int/2addr v0, p1

    iget v1, p0, Lc/a/a/n;->a:I

    or-int/2addr v1, v0

    iput v1, p0, Lc/a/a/n;->a:I

    and-int/lit8 v1, p2, 0x1

    if-eqz v1, :cond_1

    iget v1, p0, Lc/a/a/n;->b:I

    or-int/2addr v1, v0

    iput v1, p0, Lc/a/a/n;->b:I

    :goto_1
    and-int/lit8 v1, p2, 0x2

    if-eqz v1, :cond_2

    iget v1, p0, Lc/a/a/n;->c:I

    or-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n;->c:I

    :goto_2
    iget-object v0, p0, Lc/a/a/n;->d:[I

    aput p3, v0, p1

    goto :goto_0

    :cond_1
    iget v1, p0, Lc/a/a/n;->b:I

    xor-int/lit8 v2, v0, -0x1

    and-int/2addr v1, v2

    iput v1, p0, Lc/a/a/n;->b:I

    goto :goto_1

    :cond_2
    iget v1, p0, Lc/a/a/n;->c:I

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lc/a/a/n;->c:I

    goto :goto_2
.end method

.method a()V
    .locals 2

    const/4 v1, 0x0

    iput v1, p0, Lc/a/a/n;->c:I

    iput v1, p0, Lc/a/a/n;->b:I

    iput v1, p0, Lc/a/a/n;->a:I

    iget-object v0, p0, Lc/a/a/n;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method a(Lc/a/a/n;)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0xa

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lc/a/a/n;->a(I)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0}, Lc/a/a/n;->c(I)I

    move-result v1

    invoke-virtual {p1, v0}, Lc/a/a/n;->b(I)I

    move-result v2

    invoke-virtual {p0, v0, v1, v2}, Lc/a/a/n;->a(III)Lc/a/a/n;

    goto :goto_1

    :cond_1
    return-void
.end method

.method a(I)Z
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Lc/a/a/n;->a:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method b()I
    .locals 1

    iget v0, p0, Lc/a/a/n;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    return v0
.end method

.method b(I)I
    .locals 1

    iget-object v0, p0, Lc/a/a/n;->d:[I

    aget v0, v0, p1

    return v0
.end method

.method c()I
    .locals 2

    const/4 v0, 0x2

    iget v1, p0, Lc/a/a/n;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/n;->d:[I

    const/4 v1, 0x1

    aget v0, v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method c(I)I
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lc/a/a/n;->h(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    :cond_0
    invoke-virtual {p0, p1}, Lc/a/a/n;->g(I)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method d(I)I
    .locals 2

    const/16 v0, 0x10

    iget v1, p0, Lc/a/a/n;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/n;->d:[I

    const/4 v1, 0x4

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method e(I)I
    .locals 2

    const/16 v0, 0x20

    iget v1, p0, Lc/a/a/n;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/n;->d:[I

    const/4 v1, 0x5

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method f(I)I
    .locals 2

    const/16 v0, 0x80

    iget v1, p0, Lc/a/a/n;->a:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/a/a/n;->d:[I

    const/4 v1, 0x7

    aget p1, v0, v1

    :cond_0
    return p1
.end method

.method g(I)Z
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Lc/a/a/n;->b:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method h(I)Z
    .locals 3

    const/4 v0, 0x1

    shl-int v1, v0, p1

    iget v2, p0, Lc/a/a/n;->c:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
