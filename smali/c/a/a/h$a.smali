.class final Lc/a/a/h$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field a:[Lc/a/a/f;

.field b:I

.field c:I

.field d:I

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ld/e;

.field private g:I

.field private h:I


# direct methods
.method constructor <init>(ILd/r;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    const/16 v0, 0x8

    new-array v0, v0, [Lc/a/a/f;

    iput-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/a/h$a;->b:I

    iput v1, p0, Lc/a/a/h$a;->c:I

    iput v1, p0, Lc/a/a/h$a;->d:I

    iput p1, p0, Lc/a/a/h$a;->g:I

    iput p1, p0, Lc/a/a/h$a;->h:I

    invoke-static {p2}, Ld/l;->a(Ld/r;)Ld/e;

    move-result-object v0

    iput-object v0, p0, Lc/a/a/h$a;->f:Ld/e;

    return-void
.end method

.method private a(ILc/a/a/f;)V
    .locals 6

    const/4 v3, -0x1

    iget-object v0, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v0, p2, Lc/a/a/f;->j:I

    if-eq p1, v3, :cond_0

    iget-object v1, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    invoke-direct {p0, p1}, Lc/a/a/h$a;->d(I)I

    move-result v2

    aget-object v1, v1, v2

    iget v1, v1, Lc/a/a/f;->j:I

    sub-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lc/a/a/h$a;->h:I

    if-le v0, v1, :cond_1

    invoke-direct {p0}, Lc/a/a/h$a;->e()V

    :goto_0
    return-void

    :cond_1
    iget v1, p0, Lc/a/a/h$a;->d:I

    add-int/2addr v1, v0

    iget v2, p0, Lc/a/a/h$a;->h:I

    sub-int/2addr v1, v2

    invoke-direct {p0, v1}, Lc/a/a/h$a;->b(I)I

    move-result v1

    if-ne p1, v3, :cond_3

    iget v1, p0, Lc/a/a/h$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v2, v2

    if-le v1, v2, :cond_2

    iget-object v1, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v1, v1

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [Lc/a/a/f;

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    const/4 v3, 0x0

    iget-object v4, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v4, v4

    iget-object v5, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v5, v5

    invoke-static {v2, v3, v1, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v2, v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/a/h$a;->b:I

    iput-object v1, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    :cond_2
    iget v1, p0, Lc/a/a/h$a;->b:I

    add-int/lit8 v2, v1, -0x1

    iput v2, p0, Lc/a/a/h$a;->b:I

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    aput-object p2, v2, v1

    iget v1, p0, Lc/a/a/h$a;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lc/a/a/h$a;->c:I

    :goto_1
    iget v1, p0, Lc/a/a/h$a;->d:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/h$a;->d:I

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1}, Lc/a/a/h$a;->d(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, p1

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    aput-object p2, v2, v1

    goto :goto_1
.end method

.method private b(I)I
    .locals 6

    const/4 v1, 0x0

    if-lez p1, :cond_1

    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, p0, Lc/a/a/h$a;->b:I

    if-lt v0, v2, :cond_0

    if-lez p1, :cond_0

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    aget-object v2, v2, v0

    iget v2, v2, Lc/a/a/f;->j:I

    sub-int/2addr p1, v2

    iget v2, p0, Lc/a/a/h$a;->d:I

    iget-object v3, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    aget-object v3, v3, v0

    iget v3, v3, Lc/a/a/f;->j:I

    sub-int/2addr v2, v3

    iput v2, p0, Lc/a/a/h$a;->d:I

    iget v2, p0, Lc/a/a/h$a;->c:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lc/a/a/h$a;->c:I

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    iget v2, p0, Lc/a/a/h$a;->b:I

    add-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    iget v4, p0, Lc/a/a/h$a;->b:I

    add-int/lit8 v4, v4, 0x1

    add-int/2addr v4, v1

    iget v5, p0, Lc/a/a/h$a;->c:I

    invoke-static {v0, v2, v3, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p0, Lc/a/a/h$a;->b:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/a/a/h$a;->b:I

    :cond_1
    return v1
.end method

.method private c(I)V
    .locals 3

    invoke-direct {p0, p1}, Lc/a/a/h$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/a/h;->a()[Lc/a/a/f;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v1, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void

    :cond_0
    invoke-static {}, Lc/a/a/h;->a()[Lc/a/a/f;

    move-result-object v0

    array-length v0, v0

    sub-int v0, p1, v0

    invoke-direct {p0, v0}, Lc/a/a/h$a;->d(I)I

    move-result v0

    if-ltz v0, :cond_1

    iget-object v1, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v1, v1

    add-int/lit8 v1, v1, -0x1

    if-le v0, v1, :cond_2

    :cond_1
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Header index too large "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    iget-object v2, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    aget-object v0, v2, v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method private d(I)I
    .locals 1

    iget v0, p0, Lc/a/a/h$a;->b:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method private d()V
    .locals 2

    iget v0, p0, Lc/a/a/h$a;->h:I

    iget v1, p0, Lc/a/a/h$a;->d:I

    if-ge v0, v1, :cond_0

    iget v0, p0, Lc/a/a/h$a;->h:I

    if-nez v0, :cond_1

    invoke-direct {p0}, Lc/a/a/h$a;->e()V

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget v0, p0, Lc/a/a/h$a;->d:I

    iget v1, p0, Lc/a/a/h$a;->h:I

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Lc/a/a/h$a;->b(I)I

    goto :goto_0
.end method

.method private e()V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/a/a/h$a;->b:I

    iput v2, p0, Lc/a/a/h$a;->c:I

    iput v2, p0, Lc/a/a/h$a;->d:I

    return-void
.end method

.method private e(I)V
    .locals 4

    invoke-direct {p0, p1}, Lc/a/a/h$a;->g(I)Ld/f;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    new-instance v3, Lc/a/a/f;

    invoke-direct {v3, v0, v1}, Lc/a/a/f;-><init>(Ld/f;Ld/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f()V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/h;->a(Ld/f;)Ld/f;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v1

    iget-object v2, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    new-instance v3, Lc/a/a/f;

    invoke-direct {v3, v0, v1}, Lc/a/a/f;-><init>(Ld/f;Ld/f;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private f(I)V
    .locals 4

    invoke-direct {p0, p1}, Lc/a/a/h$a;->g(I)Ld/f;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lc/a/a/f;

    invoke-direct {v3, v0, v1}, Lc/a/a/f;-><init>(Ld/f;Ld/f;)V

    invoke-direct {p0, v2, v3}, Lc/a/a/h$a;->a(ILc/a/a/f;)V

    return-void
.end method

.method private g(I)Ld/f;
    .locals 2

    invoke-direct {p0, p1}, Lc/a/a/h$a;->h(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/a/h;->a()[Lc/a/a/f;

    move-result-object v0

    aget-object v0, v0, p1

    iget-object v0, v0, Lc/a/a/f;->h:Ld/f;

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lc/a/a/h$a;->a:[Lc/a/a/f;

    invoke-static {}, Lc/a/a/h;->a()[Lc/a/a/f;

    move-result-object v1

    array-length v1, v1

    sub-int v1, p1, v1

    invoke-direct {p0, v1}, Lc/a/a/h$a;->d(I)I

    move-result v1

    aget-object v0, v0, v1

    iget-object v0, v0, Lc/a/a/f;->h:Ld/f;

    goto :goto_0
.end method

.method private g()V
    .locals 4

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v0

    invoke-static {v0}, Lc/a/a/h;->a(Ld/f;)Ld/f;

    move-result-object v0

    invoke-virtual {p0}, Lc/a/a/h$a;->c()Ld/f;

    move-result-object v1

    const/4 v2, -0x1

    new-instance v3, Lc/a/a/f;

    invoke-direct {v3, v0, v1}, Lc/a/a/f;-><init>(Ld/f;Ld/f;)V

    invoke-direct {p0, v2, v3}, Lc/a/a/h$a;->a(ILc/a/a/f;)V

    return-void
.end method

.method private h()I
    .locals 1

    iget-object v0, p0, Lc/a/a/h$a;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private h(I)Z
    .locals 1

    if-ltz p1, :cond_0

    invoke-static {}, Lc/a/a/h;->a()[Lc/a/a/f;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 3

    and-int v0, p1, p2

    if-ge v0, p2, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    invoke-direct {p0}, Lc/a/a/h$a;->h()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    and-int/lit8 v1, v1, 0x7f

    shl-int/2addr v1, v0

    add-int/2addr p2, v1

    add-int/lit8 v0, v0, 0x7

    goto :goto_1

    :cond_1
    shl-int v0, v1, v0

    add-int/2addr v0, p2

    goto :goto_0
.end method

.method a()V
    .locals 5

    const/16 v4, 0x80

    const/16 v3, 0x40

    :goto_0
    iget-object v0, p0, Lc/a/a/h$a;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->g()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lc/a/a/h$a;->f:Ld/e;

    invoke-interface {v0}, Ld/e;->j()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-ne v0, v4, :cond_0

    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "index == 0"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    and-int/lit16 v1, v0, 0x80

    if-ne v1, v4, :cond_1

    const/16 v1, 0x7f

    invoke-virtual {p0, v0, v1}, Lc/a/a/h$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lc/a/a/h$a;->c(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    invoke-direct {p0}, Lc/a/a/h$a;->g()V

    goto :goto_0

    :cond_2
    and-int/lit8 v1, v0, 0x40

    if-ne v1, v3, :cond_3

    const/16 v1, 0x3f

    invoke-virtual {p0, v0, v1}, Lc/a/a/h$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lc/a/a/h$a;->f(I)V

    goto :goto_0

    :cond_3
    and-int/lit8 v1, v0, 0x20

    const/16 v2, 0x20

    if-ne v1, v2, :cond_6

    const/16 v1, 0x1f

    invoke-virtual {p0, v0, v1}, Lc/a/a/h$a;->a(II)I

    move-result v0

    iput v0, p0, Lc/a/a/h$a;->h:I

    iget v0, p0, Lc/a/a/h$a;->h:I

    if-ltz v0, :cond_4

    iget v0, p0, Lc/a/a/h$a;->h:I

    iget v1, p0, Lc/a/a/h$a;->g:I

    if-le v0, v1, :cond_5

    :cond_4
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "Invalid dynamic table size update "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lc/a/a/h$a;->h:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-direct {p0}, Lc/a/a/h$a;->d()V

    goto :goto_0

    :cond_6
    const/16 v1, 0x10

    if-eq v0, v1, :cond_7

    if-nez v0, :cond_8

    :cond_7
    invoke-direct {p0}, Lc/a/a/h$a;->f()V

    goto/16 :goto_0

    :cond_8
    const/16 v1, 0xf

    invoke-virtual {p0, v0, v1}, Lc/a/a/h$a;->a(II)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-direct {p0, v0}, Lc/a/a/h$a;->e(I)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method a(I)V
    .locals 0

    iput p1, p0, Lc/a/a/h$a;->g:I

    iput p1, p0, Lc/a/a/h$a;->h:I

    invoke-direct {p0}, Lc/a/a/h$a;->d()V

    return-void
.end method

.method public b()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lc/a/a/f;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lc/a/a/h$a;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-object v0
.end method

.method c()Ld/f;
    .locals 6

    invoke-direct {p0}, Lc/a/a/h$a;->h()I

    move-result v1

    and-int/lit16 v0, v1, 0x80

    const/16 v2, 0x80

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/16 v2, 0x7f

    invoke-virtual {p0, v1, v2}, Lc/a/a/h$a;->a(II)I

    move-result v1

    if-eqz v0, :cond_1

    invoke-static {}, Lc/a/a/j;->a()Lc/a/a/j;

    move-result-object v0

    iget-object v2, p0, Lc/a/a/h$a;->f:Ld/e;

    int-to-long v4, v1

    invoke-interface {v2, v4, v5}, Ld/e;->f(J)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/a/a/j;->a([B)[B

    move-result-object v0

    invoke-static {v0}, Ld/f;->a([B)Ld/f;

    move-result-object v0

    :goto_1
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lc/a/a/h$a;->f:Ld/e;

    int-to-long v2, v1

    invoke-interface {v0, v2, v3}, Ld/e;->c(J)Ld/f;

    move-result-object v0

    goto :goto_1
.end method
