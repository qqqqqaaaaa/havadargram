.class public Lcom/googlecode/mp4parser/b/b/a;
.super Ljava/lang/Object;


# static fields
.field protected static b:I


# instance fields
.field a:I

.field protected c:Lcom/googlecode/mp4parser/b/a;

.field private d:Ljava/io/InputStream;

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/googlecode/mp4parser/b/a;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Lcom/googlecode/mp4parser/b/a;-><init>(I)V

    iput-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    iput-object p1, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    return-void
.end method

.method private d()V
    .locals 1

    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    iget-object v0, p0, Lcom/googlecode/mp4parser/b/b/a;->d:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    const/4 v0, -0x1

    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    iget v1, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v1, v1, 0x7

    shr-int/2addr v0, v1

    and-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    iget-object v2, p0, Lcom/googlecode/mp4parser/b/b/a;->c:Lcom/googlecode/mp4parser/b/a;

    if-nez v1, :cond_1

    const/16 v0, 0x30

    :goto_1
    invoke-virtual {v2, v0}, Lcom/googlecode/mp4parser/b/a;->a(C)V

    sget v0, Lcom/googlecode/mp4parser/b/b/a;->b:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/googlecode/mp4parser/b/b/a;->b:I

    move v0, v1

    goto :goto_0

    :cond_1
    const/16 v0, 0x31

    goto :goto_1
.end method

.method public a(I)J
    .locals 6

    const/16 v0, 0x40

    if-le p1, v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Can not readByte more then 64 bit"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-lt v0, p1, :cond_1

    return-wide v2

    :cond_1
    const/4 v1, 0x1

    shl-long/2addr v2, v1

    invoke-virtual {p0}, Lcom/googlecode/mp4parser/b/b/a;->a()I

    move-result v1

    int-to-long v4, v1

    or-long/2addr v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public b()Z
    .locals 6

    const/4 v2, 0x0

    const/4 v5, -0x1

    const/4 v1, 0x1

    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/b/a;->d()V

    :cond_0
    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, -0x1

    shl-int v0, v1, v0

    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, -0x1

    iget v4, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    and-int/2addr v3, v4

    if-ne v3, v0, :cond_3

    move v0, v1

    :goto_0
    iget v3, p0, Lcom/googlecode/mp4parser/b/b/a;->e:I

    if-eq v3, v5, :cond_1

    iget v3, p0, Lcom/googlecode/mp4parser/b/b/a;->f:I

    if-ne v3, v5, :cond_2

    if-eqz v0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1

    :cond_3
    move v0, v2

    goto :goto_0
.end method

.method public c()J
    .locals 2

    iget v0, p0, Lcom/googlecode/mp4parser/b/b/a;->a:I

    rsub-int/lit8 v0, v0, 0x8

    invoke-virtual {p0, v0}, Lcom/googlecode/mp4parser/b/b/a;->a(I)J

    move-result-wide v0

    return-wide v0
.end method
